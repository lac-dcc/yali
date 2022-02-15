; ModuleID = 'Project_CodeNet_C++1400/p00036/s334025491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s334025491.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [8 x [9 x i8]] zeroinitializer, align 16
@A = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@B = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], align 16
@C = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@D = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@E = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], align 16
@F = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], align 16
@G = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334025491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
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
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i32*
  %31 = alloca i32*
  %32 = alloca i32*
  %33 = alloca i32*
  %34 = alloca i32*
  %35 = alloca i32*
  %36 = alloca i32*
  %37 = alloca i32*
  %38 = alloca i32*
  %39 = alloca i1
  %40 = alloca i1
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, -510940534
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -510940534
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %40
  %50 = icmp slt i32 %42, 10
  store i1 %50, i1* %39
  %51 = alloca i32
  store i32 948932519, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %2054
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 948932519, label %55
    i32 674638215, label %75
    i32 1730410417, label %130
    i32 398684437, label %131
    i32 -594105737, label %133
    i32 -1045775050, label %149
    i32 1526421003, label %193
    i32 1628691196, label %196
    i32 -1896172228, label %197
    i32 910941779, label %202
    i32 8347553, label %218
    i32 1149733546, label %234
    i32 -187239818, label %235
    i32 -653327124, label %236
    i32 -457788687, label %238
    i32 -1405391734, label %253
    i32 -163970992, label %272
    i32 -1025545554, label %275
    i32 221564341, label %277
    i32 -579071997, label %282
    i32 1224623675, label %285
    i32 635579438, label %290
    i32 -864731120, label %319
    i32 981866268, label %324
    i32 261186842, label %329
    i32 1370324388, label %334
    i32 -559498456, label %347
    i32 -499982255, label %348
    i32 234870956, label %364
    i32 -1496038733, label %388
    i32 -1141412754, label %389
    i32 1250077353, label %397
    i32 762500301, label %402
    i32 -837238291, label %429
    i32 -607773273, label %446
    i32 1138244229, label %447
    i32 -1014009763, label %450
    i32 -653370116, label %455
    i32 1617848046, label %483
    i32 -1920853376, label %528
    i32 -353272774, label %531
    i32 -1705169796, label %536
    i32 -1678233517, label %552
    i32 2137974952, label %571
    i32 -1334424588, label %574
    i32 524973388, label %579
    i32 -694503580, label %592
    i32 -1918243987, label %593
    i32 -935616356, label %621
    i32 657482901, label %656
    i32 1672417292, label %657
    i32 -276764809, label %665
    i32 1649190662, label %670
    i32 -646667554, label %672
    i32 325886448, label %675
    i32 760503128, label %691
    i32 -990134139, label %709
    i32 1537515539, label %712
    i32 655778992, label %744
    i32 -1297487515, label %749
    i32 634801999, label %754
    i32 2058750648, label %781
    i32 1634269887, label %812
    i32 433370542, label %815
    i32 247226867, label %830
    i32 -102277849, label %869
    i32 -1397670831, label %872
    i32 492283349, label %900
    i32 1189937702, label %928
    i32 -1277818405, label %929
    i32 -951572486, label %937
    i32 -1082174453, label %945
    i32 -1840846649, label %950
    i32 1651489010, label %966
    i32 1450945554, label %983
    i32 353241522, label %984
    i32 -31735214, label %987
    i32 1332452890, label %992
    i32 -1847170351, label %1024
    i32 1640736881, label %1029
    i32 -1970542580, label %1034
    i32 215322360, label %1050
    i32 -843513504, label %1081
    i32 1066350199, label %1084
    i32 -208672639, label %1097
    i32 1468359299, label %1098
    i32 -853444853, label %1107
    i32 1482675694, label %1122
    i32 -1607014871, label %1145
    i32 -1854950561, label %1146
    i32 -1776813865, label %1162
    i32 -1361428178, label %1192
    i32 -27119769, label %1195
    i32 1353543508, label %1223
    i32 1301207945, label %1252
    i32 -669507565, label %1253
    i32 2022874674, label %1256
    i32 1882418812, label %1272
    i32 778188063, label %1303
    i32 -946707344, label %1306
    i32 -1435625013, label %1337
    i32 1054197352, label %1342
    i32 -1013061623, label %1347
    i32 1105706875, label %1352
    i32 -174841094, label %1365
    i32 -306909576, label %1366
    i32 -1572244276, label %1374
    i32 -1388058327, label %1382
    i32 -1718721119, label %1387
    i32 545797326, label %1389
    i32 1799340110, label %1392
    i32 -1574555566, label %1397
    i32 1453316518, label %1426
    i32 711317734, label %1453
    i32 -1041359068, label %1483
    i32 -1068860302, label %1486
    i32 680122485, label %1491
    i32 -1481999616, label %1507
    i32 -1970859414, label %1537
    i32 -1276246687, label %1540
    i32 901228239, label %1553
    i32 -1889110153, label %1581
    i32 -1181964211, label %1596
    i32 2006975136, label %1597
    i32 1853193853, label %1605
    i32 1851821263, label %1614
    i32 1283427810, label %1619
    i32 444134637, label %1646
    i32 191397851, label %1662
    i32 571178399, label %1663
    i32 1464510697, label %1666
    i32 -787073938, label %1671
    i32 -1267898138, label %1703
    i32 -2072918426, label %1708
    i32 -1256081298, label %1713
    i32 611761106, label %1718
    i32 693125997, label %1731
    i32 -1105039766, label %1732
    i32 2098258482, label %1740
    i32 -2041472369, label %1748
    i32 834569019, label %1753
    i32 -1926479586, label %1755
    i32 -742548004, label %1756
    i32 -1652788853, label %1765
    i32 1739918545, label %1781
    i32 476545858, label %1808
    i32 -1499916940, label %1809
    i32 -853710216, label %1817
    i32 -1803481370, label %1845
    i32 2072965289, label %1873
    i32 -1366540431, label %1874
    i32 -1368062350, label %1903
    i32 1149777081, label %1924
    i32 434786511, label %1925
    i32 209484721, label %1929
    i32 -383432675, label %1937
    i32 -709017726, label %1939
    i32 -359139863, label %1978
    i32 -1593594008, label %1982
    i32 2027262861, label %1996
    i32 -378242709, label %2000
    i32 1824449010, label %2004
    i32 -965038292, label %2016
    i32 -1875725099, label %2017
    i32 -1509398343, label %2019
    i32 -631721817, label %2023
    i32 829190044, label %2031
    i32 -1913256831, label %2035
    i32 -1790449936, label %2037
    i32 134468922, label %2041
    i32 -2032857169, label %2045
    i32 -621571957, label %2049
    i32 1041062569, label %2050
    i32 -1721965334, label %2052
    i32 2079482026, label %2053
  ]

; <label>:54:                                     ; preds = %52
  br label %2054

; <label>:55:                                     ; preds = %52
  %56 = load volatile i1, i1* %40
  %57 = load volatile i1, i1* %39
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
  %74 = select i1 %72, i32 674638215, i32 -1366540431
  store i32 %74, i32* %51
  br label %2054

; <label>:75:                                     ; preds = %52
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32* %78, i32** %38
  %79 = alloca i32, align 4
  store i32* %79, i32** %37
  %80 = alloca i32, align 4
  store i32* %80, i32** %36
  %81 = alloca i32, align 4
  store i32* %81, i32** %35
  %82 = alloca i32, align 4
  store i32* %82, i32** %34
  %83 = alloca i32, align 4
  store i32* %83, i32** %33
  %84 = alloca i32, align 4
  store i32* %84, i32** %32
  %85 = alloca i32, align 4
  store i32* %85, i32** %31
  %86 = alloca i32, align 4
  store i32* %86, i32** %30
  %87 = alloca i32, align 4
  store i32* %87, i32** %29
  %88 = alloca i32, align 4
  store i32* %88, i32** %28
  %89 = alloca i32, align 4
  store i32* %89, i32** %27
  %90 = alloca i32, align 4
  store i32* %90, i32** %26
  %91 = alloca i32, align 4
  store i32* %91, i32** %25
  %92 = alloca i32, align 4
  store i32* %92, i32** %24
  %93 = alloca i32, align 4
  store i32* %93, i32** %23
  %94 = alloca i32, align 4
  store i32* %94, i32** %22
  %95 = alloca i32, align 4
  store i32* %95, i32** %21
  %96 = alloca i32, align 4
  store i32* %96, i32** %20
  %97 = alloca i32, align 4
  store i32* %97, i32** %19
  %98 = alloca i32, align 4
  store i32* %98, i32** %18
  %99 = alloca i32, align 4
  store i32* %99, i32** %17
  %100 = alloca i32, align 4
  store i32* %100, i32** %16
  %101 = alloca i32, align 4
  store i32* %101, i32** %15
  %102 = alloca i32, align 4
  store i32* %102, i32** %14
  %103 = alloca i32, align 4
  store i32* %103, i32** %13
  store i32 0, i32* %76, align 4
  store i32 0, i32* %77, align 4
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
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
  %129 = select i1 %127, i32 1730410417, i32 -1366540431
  store i32 %129, i32* %51
  br label %2054

; <label>:130:                                    ; preds = %52
  store i32 398684437, i32* %51
  br label %2054

; <label>:131:                                    ; preds = %52
  %132 = load volatile i32*, i32** %38
  store i32 0, i32* %132, align 4
  store i32 -594105737, i32* %51
  br label %2054

; <label>:133:                                    ; preds = %52
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, 165277707
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 165277707
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1045775050, i32 -1368062350
  store i32 %148, i32* %51
  br label %2054

; <label>:149:                                    ; preds = %52
  %150 = load volatile i32*, i32** %38
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = load volatile i32*, i32** %38
  store i32 %155, i32* %157, align 4
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %158
  %160 = getelementptr inbounds [9 x i8], [9 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %160)
  %162 = load volatile i32*, i32** %37
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %37
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, -1
  store i1 %165, i1* %12
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = add i32 %166, -1361948307
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1361948307
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
  %192 = select i1 %190, i32 1526421003, i32 -1368062350
  store i32 %192, i32* %51
  br label %2054

; <label>:193:                                    ; preds = %52
  %194 = load volatile i1, i1* %12
  %195 = select i1 %194, i32 1628691196, i32 -1896172228
  store i32 %195, i32* %51
  br label %2054

; <label>:196:                                    ; preds = %52
  ret i32 0

; <label>:197:                                    ; preds = %52
  %198 = load volatile i32*, i32** %38
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 8
  %201 = select i1 %200, i32 910941779, i32 -187239818
  store i32 %201, i32* %51
  br label %2054

; <label>:202:                                    ; preds = %52
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, -720890784
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -720890784
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 8347553, i32 1149777081
  store i32 %217, i32* %51
  br label %2054

; <label>:218:                                    ; preds = %52
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 37407123
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 37407123
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1149733546, i32 1149777081
  store i32 %233, i32* %51
  br label %2054

; <label>:234:                                    ; preds = %52
  store i32 -653327124, i32* %51
  br label %2054

; <label>:235:                                    ; preds = %52
  store i32 -594105737, i32* %51
  br label %2054

; <label>:236:                                    ; preds = %52
  %237 = load volatile i32*, i32** %35
  store i32 0, i32* %237, align 4
  store i32 -457788687, i32* %51
  br label %2054

; <label>:238:                                    ; preds = %52
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1405391734, i32 434786511
  store i32 %252, i32* %51
  br label %2054

; <label>:253:                                    ; preds = %52
  %254 = load volatile i32*, i32** %35
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 8
  store i1 %256, i1* %11
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, -629140898
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -629140898
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -163970992, i32 434786511
  store i32 %271, i32* %51
  br label %2054

; <label>:272:                                    ; preds = %52
  %273 = load volatile i1, i1* %11
  %274 = select i1 %273, i32 -1025545554, i32 -853710216
  store i32 %274, i32* %51
  br label %2054

; <label>:275:                                    ; preds = %52
  %276 = load volatile i32*, i32** %34
  store i32 0, i32* %276, align 4
  store i32 221564341, i32* %51
  br label %2054

; <label>:277:                                    ; preds = %52
  %278 = load volatile i32*, i32** %34
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %279, 8
  %281 = select i1 %280, i32 -579071997, i32 -1652788853
  store i32 %281, i32* %51
  br label %2054

; <label>:282:                                    ; preds = %52
  %283 = load volatile i32*, i32** %36
  store i32 0, i32* %283, align 4
  %284 = load volatile i32*, i32** %33
  store i32 0, i32* %284, align 4
  store i32 1224623675, i32* %51
  br label %2054

; <label>:285:                                    ; preds = %52
  %286 = load volatile i32*, i32** %33
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, 4
  %289 = select i1 %288, i32 635579438, i32 1250077353
  store i32 %289, i32* %51
  br label %2054

; <label>:290:                                    ; preds = %52
  %291 = load volatile i32*, i32** %35
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %33
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 0, %298
  %300 = sub i32 %292, %299
  %301 = add nsw i32 %292, %298
  %302 = load volatile i32*, i32** %32
  store i32 %300, i32* %302, align 4
  %303 = load volatile i32*, i32** %34
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %33
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %304, %311
  %313 = add nsw i32 %304, %310
  %314 = load volatile i32*, i32** %31
  store i32 %312, i32* %314, align 4
  %315 = load volatile i32*, i32** %32
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %316, 0
  %318 = select i1 %317, i32 -559498456, i32 -864731120
  store i32 %318, i32* %51
  br label %2054

; <label>:319:                                    ; preds = %52
  %320 = load volatile i32*, i32** %32
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 8
  %323 = select i1 %322, i32 -559498456, i32 981866268
  store i32 %323, i32* %51
  br label %2054

; <label>:324:                                    ; preds = %52
  %325 = load volatile i32*, i32** %31
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %326, 0
  %328 = select i1 %327, i32 -559498456, i32 261186842
  store i32 %328, i32* %51
  br label %2054

; <label>:329:                                    ; preds = %52
  %330 = load volatile i32*, i32** %31
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %331, 8
  %333 = select i1 %332, i32 -559498456, i32 1370324388
  store i32 %333, i32* %51
  br label %2054

; <label>:334:                                    ; preds = %52
  %335 = load volatile i32*, i32** %32
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %337
  %339 = load volatile i32*, i32** %31
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i8], [9 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 48
  %346 = select i1 %345, i32 -559498456, i32 -499982255
  store i32 %346, i32* %51
  br label %2054

; <label>:347:                                    ; preds = %52
  store i32 1250077353, i32* %51
  br label %2054

; <label>:348:                                    ; preds = %52
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = add i32 %349, -1237568236
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1237568236
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 234870956, i32 209484721
  store i32 %363, i32* %51
  br label %2054

; <label>:364:                                    ; preds = %52
  %365 = load volatile i32*, i32** %36
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = load volatile i32*, i32** %36
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = add i32 %373, 693205188
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 693205188
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1496038733, i32 209484721
  store i32 %387, i32* %51
  br label %2054

; <label>:388:                                    ; preds = %52
  store i32 -1141412754, i32* %51
  br label %2054

; <label>:389:                                    ; preds = %52
  %390 = load volatile i32*, i32** %33
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, 1231848721
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1231848721
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %33
  store i32 %394, i32* %396, align 4
  store i32 1224623675, i32* %51
  br label %2054

; <label>:397:                                    ; preds = %52
  %398 = load volatile i32*, i32** %36
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 4
  %401 = select i1 %400, i32 762500301, i32 1138244229
  store i32 %401, i32* %51
  br label %2054

; <label>:402:                                    ; preds = %52
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -837238291, i32 -383432675
  store i32 %428, i32* %51
  br label %2054

; <label>:429:                                    ; preds = %52
  %430 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = add i32 %431, -1675498148
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1675498148
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -607773273, i32 -383432675
  store i32 %445, i32* %51
  br label %2054

; <label>:446:                                    ; preds = %52
  store i32 -742548004, i32* %51
  br label %2054

; <label>:447:                                    ; preds = %52
  %448 = load volatile i32*, i32** %36
  store i32 0, i32* %448, align 4
  %449 = load volatile i32*, i32** %30
  store i32 0, i32* %449, align 4
  store i32 -1014009763, i32* %51
  br label %2054

; <label>:450:                                    ; preds = %52
  %451 = load volatile i32*, i32** %30
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %452, 4
  %454 = select i1 %453, i32 -653370116, i32 -276764809
  store i32 %454, i32* %51
  br label %2054

; <label>:455:                                    ; preds = %52
  %456 = load i32, i32* @x.8
  %457 = load i32, i32* @y.9
  %458 = sub i32 %456, -1004729546
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1004729546
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1617848046, i32 -709017726
  store i32 %482, i32* %51
  br label %2054

; <label>:483:                                    ; preds = %52
  %484 = load volatile i32*, i32** %35
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %30
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 8
  %492 = add i32 %485, -903974341
  %493 = add i32 %492, %491
  %494 = sub i32 %493, -903974341
  %495 = add nsw i32 %485, %491
  %496 = load volatile i32*, i32** %29
  store i32 %494, i32* %496, align 4
  %497 = load volatile i32*, i32** %34
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %30
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %501
  %503 = getelementptr inbounds [2 x i32], [2 x i32]* %502, i64 0, i64 1
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %498, 1163042709
  %506 = add i32 %505, %504
  %507 = add i32 %506, 1163042709
  %508 = add nsw i32 %498, %504
  %509 = load volatile i32*, i32** %28
  store i32 %507, i32* %509, align 4
  %510 = load volatile i32*, i32** %29
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %511, 0
  store i1 %512, i1* %10
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = add i32 %513, -1444720245
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1444720245
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1920853376, i32 -709017726
  store i32 %527, i32* %51
  br label %2054

; <label>:528:                                    ; preds = %52
  %529 = load volatile i1, i1* %10
  %530 = select i1 %529, i32 -694503580, i32 -353272774
  store i32 %530, i32* %51
  br label %2054

; <label>:531:                                    ; preds = %52
  %532 = load volatile i32*, i32** %29
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %533, 8
  %535 = select i1 %534, i32 -694503580, i32 -1705169796
  store i32 %535, i32* %51
  br label %2054

; <label>:536:                                    ; preds = %52
  %537 = load i32, i32* @x.8
  %538 = load i32, i32* @y.9
  %539 = sub i32 %537, 448778582
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 448778582
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1678233517, i32 -359139863
  store i32 %551, i32* %51
  br label %2054

; <label>:552:                                    ; preds = %52
  %553 = load volatile i32*, i32** %28
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %554, 0
  store i1 %555, i1* %9
  %556 = load i32, i32* @x.8
  %557 = load i32, i32* @y.9
  %558 = sub i32 %556, -980835166
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -980835166
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2137974952, i32 -359139863
  store i32 %570, i32* %51
  br label %2054

; <label>:571:                                    ; preds = %52
  %572 = load volatile i1, i1* %9
  %573 = select i1 %572, i32 -694503580, i32 -1334424588
  store i32 %573, i32* %51
  br label %2054

; <label>:574:                                    ; preds = %52
  %575 = load volatile i32*, i32** %28
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %576, 8
  %578 = select i1 %577, i32 -694503580, i32 524973388
  store i32 %578, i32* %51
  br label %2054

; <label>:579:                                    ; preds = %52
  %580 = load volatile i32*, i32** %29
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %582
  %584 = load volatile i32*, i32** %28
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x i8], [9 x i8]* %583, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 48
  %591 = select i1 %590, i32 -694503580, i32 -1918243987
  store i32 %591, i32* %51
  br label %2054

; <label>:592:                                    ; preds = %52
  store i32 -276764809, i32* %51
  br label %2054

; <label>:593:                                    ; preds = %52
  %594 = load i32, i32* @x.8
  %595 = load i32, i32* @y.9
  %596 = sub i32 %594, -46472489
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -46472489
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -935616356, i32 -1593594008
  store i32 %620, i32* %51
  br label %2054

; <label>:621:                                    ; preds = %52
  %622 = load volatile i32*, i32** %36
  %623 = load i32, i32* %622, align 4
  %624 = add i32 %623, 1990885321
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1990885321
  %627 = add nsw i32 %623, 1
  %628 = load volatile i32*, i32** %36
  store i32 %626, i32* %628, align 4
  %629 = load i32, i32* @x.8
  %630 = load i32, i32* @y.9
  %631 = add i32 %629, -652823791
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -652823791
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 657482901, i32 -1593594008
  store i32 %655, i32* %51
  br label %2054

; <label>:656:                                    ; preds = %52
  store i32 1672417292, i32* %51
  br label %2054

; <label>:657:                                    ; preds = %52
  %658 = load volatile i32*, i32** %30
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %659, 806469882
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 806469882
  %663 = add nsw i32 %659, 1
  %664 = load volatile i32*, i32** %30
  store i32 %662, i32* %664, align 4
  store i32 -1014009763, i32* %51
  br label %2054

; <label>:665:                                    ; preds = %52
  %666 = load volatile i32*, i32** %36
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 4
  %669 = select i1 %668, i32 1649190662, i32 -646667554
  store i32 %669, i32* %51
  br label %2054

; <label>:670:                                    ; preds = %52
  %671 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -742548004, i32* %51
  br label %2054

; <label>:672:                                    ; preds = %52
  %673 = load volatile i32*, i32** %36
  store i32 0, i32* %673, align 4
  %674 = load volatile i32*, i32** %27
  store i32 0, i32* %674, align 4
  store i32 325886448, i32* %51
  br label %2054

; <label>:675:                                    ; preds = %52
  %676 = load i32, i32* @x.8
  %677 = load i32, i32* @y.9
  %678 = add i32 %676, 1636485951
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1636485951
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 760503128, i32 2027262861
  store i32 %690, i32* %51
  br label %2054

; <label>:691:                                    ; preds = %52
  %692 = load volatile i32*, i32** %27
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %693, 4
  store i1 %694, i1* %8
  %695 = load i32, i32* @x.8
  %696 = load i32, i32* @y.9
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -990134139, i32 2027262861
  store i32 %708, i32* %51
  br label %2054

; <label>:709:                                    ; preds = %52
  %710 = load volatile i1, i1* %8
  %711 = select i1 %710, i32 1537515539, i32 -1082174453
  store i32 %711, i32* %51
  br label %2054

; <label>:712:                                    ; preds = %52
  %713 = load volatile i32*, i32** %35
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %27
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %718, i64 0, i64 0
  %720 = load i32, i32* %719, align 8
  %721 = sub i32 0, %714
  %722 = sub i32 0, %720
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %714, %720
  %726 = load volatile i32*, i32** %26
  store i32 %724, i32* %726, align 4
  %727 = load volatile i32*, i32** %34
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %27
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %731
  %733 = getelementptr inbounds [2 x i32], [2 x i32]* %732, i64 0, i64 1
  %734 = load i32, i32* %733, align 4
  %735 = add i32 %728, 1105952971
  %736 = add i32 %735, %734
  %737 = sub i32 %736, 1105952971
  %738 = add nsw i32 %728, %734
  %739 = load volatile i32*, i32** %25
  store i32 %737, i32* %739, align 4
  %740 = load volatile i32*, i32** %26
  %741 = load i32, i32* %740, align 4
  %742 = icmp slt i32 %741, 0
  %743 = select i1 %742, i32 -1397670831, i32 655778992
  store i32 %743, i32* %51
  br label %2054

; <label>:744:                                    ; preds = %52
  %745 = load volatile i32*, i32** %26
  %746 = load i32, i32* %745, align 4
  %747 = icmp sge i32 %746, 8
  %748 = select i1 %747, i32 -1397670831, i32 -1297487515
  store i32 %748, i32* %51
  br label %2054

; <label>:749:                                    ; preds = %52
  %750 = load volatile i32*, i32** %25
  %751 = load i32, i32* %750, align 4
  %752 = icmp slt i32 %751, 0
  %753 = select i1 %752, i32 -1397670831, i32 634801999
  store i32 %753, i32* %51
  br label %2054

; <label>:754:                                    ; preds = %52
  %755 = load i32, i32* @x.8
  %756 = load i32, i32* @y.9
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 2058750648, i32 -378242709
  store i32 %780, i32* %51
  br label %2054

; <label>:781:                                    ; preds = %52
  %782 = load volatile i32*, i32** %25
  %783 = load i32, i32* %782, align 4
  %784 = icmp sge i32 %783, 8
  store i1 %784, i1* %7
  %785 = load i32, i32* @x.8
  %786 = load i32, i32* @y.9
  %787 = add i32 %785, 896329290
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 896329290
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1634269887, i32 -378242709
  store i32 %811, i32* %51
  br label %2054

; <label>:812:                                    ; preds = %52
  %813 = load volatile i1, i1* %7
  %814 = select i1 %813, i32 -1397670831, i32 433370542
  store i32 %814, i32* %51
  br label %2054

; <label>:815:                                    ; preds = %52
  %816 = load i32, i32* @x.8
  %817 = load i32, i32* @y.9
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 247226867, i32 1824449010
  store i32 %829, i32* %51
  br label %2054

; <label>:830:                                    ; preds = %52
  %831 = load volatile i32*, i32** %26
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %833
  %835 = load volatile i32*, i32** %25
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [9 x i8], [9 x i8]* %834, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 48
  store i1 %841, i1* %6
  %842 = load i32, i32* @x.8
  %843 = load i32, i32* @y.9
  %844 = sub i32 %842, 539152066
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 539152066
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -102277849, i32 1824449010
  store i32 %868, i32* %51
  br label %2054

; <label>:869:                                    ; preds = %52
  %870 = load volatile i1, i1* %6
  %871 = select i1 %870, i32 -1397670831, i32 -1277818405
  store i32 %871, i32* %51
  br label %2054

; <label>:872:                                    ; preds = %52
  %873 = load i32, i32* @x.8
  %874 = load i32, i32* @y.9
  %875 = sub i32 %873, -1015240484
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1015240484
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 492283349, i32 -965038292
  store i32 %899, i32* %51
  br label %2054

; <label>:900:                                    ; preds = %52
  %901 = load i32, i32* @x.8
  %902 = load i32, i32* @y.9
  %903 = sub i32 %901, -377945519
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -377945519
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1189937702, i32 -965038292
  store i32 %927, i32* %51
  br label %2054

; <label>:928:                                    ; preds = %52
  store i32 -1082174453, i32* %51
  br label %2054

; <label>:929:                                    ; preds = %52
  %930 = load volatile i32*, i32** %36
  %931 = load i32, i32* %930, align 4
  %932 = sub i32 %931, -1380467070
  %933 = add i32 %932, 1
  %934 = add i32 %933, -1380467070
  %935 = add nsw i32 %931, 1
  %936 = load volatile i32*, i32** %36
  store i32 %934, i32* %936, align 4
  store i32 -951572486, i32* %51
  br label %2054

; <label>:937:                                    ; preds = %52
  %938 = load volatile i32*, i32** %27
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %939, 218814779
  %941 = add i32 %940, 1
  %942 = add i32 %941, 218814779
  %943 = add nsw i32 %939, 1
  %944 = load volatile i32*, i32** %27
  store i32 %942, i32* %944, align 4
  store i32 325886448, i32* %51
  br label %2054

; <label>:945:                                    ; preds = %52
  %946 = load volatile i32*, i32** %36
  %947 = load i32, i32* %946, align 4
  %948 = icmp eq i32 %947, 4
  %949 = select i1 %948, i32 -1840846649, i32 353241522
  store i32 %949, i32* %51
  br label %2054

; <label>:950:                                    ; preds = %52
  %951 = load i32, i32* @x.8
  %952 = load i32, i32* @y.9
  %953 = sub i32 %951, -1514331107
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1514331107
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 1651489010, i32 -1875725099
  store i32 %965, i32* %51
  br label %2054

; <label>:966:                                    ; preds = %52
  %967 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %968 = load i32, i32* @x.8
  %969 = load i32, i32* @y.9
  %970 = add i32 %968, -1063340996
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1063340996
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1450945554, i32 -1875725099
  store i32 %982, i32* %51
  br label %2054

; <label>:983:                                    ; preds = %52
  store i32 -742548004, i32* %51
  br label %2054

; <label>:984:                                    ; preds = %52
  %985 = load volatile i32*, i32** %36
  store i32 0, i32* %985, align 4
  %986 = load volatile i32*, i32** %24
  store i32 0, i32* %986, align 4
  store i32 -31735214, i32* %51
  br label %2054

; <label>:987:                                    ; preds = %52
  %988 = load volatile i32*, i32** %24
  %989 = load i32, i32* %988, align 4
  %990 = icmp slt i32 %989, 4
  %991 = select i1 %990, i32 1332452890, i32 -1854950561
  store i32 %991, i32* %51
  br label %2054

; <label>:992:                                    ; preds = %52
  %993 = load volatile i32*, i32** %35
  %994 = load i32, i32* %993, align 4
  %995 = load volatile i32*, i32** %24
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %997
  %999 = getelementptr inbounds [2 x i32], [2 x i32]* %998, i64 0, i64 0
  %1000 = load i32, i32* %999, align 8
  %1001 = sub i32 0, %994
  %1002 = sub i32 0, %1000
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add nsw i32 %994, %1000
  %1006 = load volatile i32*, i32** %23
  store i32 %1004, i32* %1006, align 4
  %1007 = load volatile i32*, i32** %34
  %1008 = load i32, i32* %1007, align 4
  %1009 = load volatile i32*, i32** %24
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %1011
  %1013 = getelementptr inbounds [2 x i32], [2 x i32]* %1012, i64 0, i64 1
  %1014 = load i32, i32* %1013, align 4
  %1015 = add i32 %1008, -578125833
  %1016 = add i32 %1015, %1014
  %1017 = sub i32 %1016, -578125833
  %1018 = add nsw i32 %1008, %1014
  %1019 = load volatile i32*, i32** %22
  store i32 %1017, i32* %1019, align 4
  %1020 = load volatile i32*, i32** %23
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp slt i32 %1021, 0
  %1023 = select i1 %1022, i32 -208672639, i32 -1847170351
  store i32 %1023, i32* %51
  br label %2054

; <label>:1024:                                   ; preds = %52
  %1025 = load volatile i32*, i32** %23
  %1026 = load i32, i32* %1025, align 4
  %1027 = icmp sge i32 %1026, 8
  %1028 = select i1 %1027, i32 -208672639, i32 1640736881
  store i32 %1028, i32* %51
  br label %2054

; <label>:1029:                                   ; preds = %52
  %1030 = load volatile i32*, i32** %22
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp slt i32 %1031, 0
  %1033 = select i1 %1032, i32 -208672639, i32 -1970542580
  store i32 %1033, i32* %51
  br label %2054

; <label>:1034:                                   ; preds = %52
  %1035 = load i32, i32* @x.8
  %1036 = load i32, i32* @y.9
  %1037 = add i32 %1035, 2002774132
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 2002774132
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 215322360, i32 -1509398343
  store i32 %1049, i32* %51
  br label %2054

; <label>:1050:                                   ; preds = %52
  %1051 = load volatile i32*, i32** %22
  %1052 = load i32, i32* %1051, align 4
  %1053 = icmp sge i32 %1052, 8
  store i1 %1053, i1* %5
  %1054 = load i32, i32* @x.8
  %1055 = load i32, i32* @y.9
  %1056 = add i32 %1054, -1139932244
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1139932244
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 true, true
  %1067 = and i1 %1064, true
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, true
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 true, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 -843513504, i32 -1509398343
  store i32 %1080, i32* %51
  br label %2054

; <label>:1081:                                   ; preds = %52
  %1082 = load volatile i1, i1* %5
  %1083 = select i1 %1082, i32 -208672639, i32 1066350199
  store i32 %1083, i32* %51
  br label %2054

; <label>:1084:                                   ; preds = %52
  %1085 = load volatile i32*, i32** %23
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %1087
  %1089 = load volatile i32*, i32** %22
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [9 x i8], [9 x i8]* %1088, i64 0, i64 %1091
  %1093 = load i8, i8* %1092, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 48
  %1096 = select i1 %1095, i32 -208672639, i32 1468359299
  store i32 %1096, i32* %51
  br label %2054

; <label>:1097:                                   ; preds = %52
  store i32 -1854950561, i32* %51
  br label %2054

; <label>:1098:                                   ; preds = %52
  %1099 = load volatile i32*, i32** %36
  %1100 = load i32, i32* %1099, align 4
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %1105 = add nsw i32 %1100, 1
  %1106 = load volatile i32*, i32** %36
  store i32 %1104, i32* %1106, align 4
  store i32 -853444853, i32* %51
  br label %2054

; <label>:1107:                                   ; preds = %52
  %1108 = load i32, i32* @x.8
  %1109 = load i32, i32* @y.9
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 1482675694, i32 -631721817
  store i32 %1121, i32* %51
  br label %2054

; <label>:1122:                                   ; preds = %52
  %1123 = load volatile i32*, i32** %24
  %1124 = load i32, i32* %1123, align 4
  %1125 = add i32 %1124, 449750841
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 449750841
  %1128 = add nsw i32 %1124, 1
  %1129 = load volatile i32*, i32** %24
  store i32 %1127, i32* %1129, align 4
  %1130 = load i32, i32* @x.8
  %1131 = load i32, i32* @y.9
  %1132 = add i32 %1130, -2004866166
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -2004866166
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -1607014871, i32 -631721817
  store i32 %1144, i32* %51
  br label %2054

; <label>:1145:                                   ; preds = %52
  store i32 -31735214, i32* %51
  br label %2054

; <label>:1146:                                   ; preds = %52
  %1147 = load i32, i32* @x.8
  %1148 = load i32, i32* @y.9
  %1149 = sub i32 %1147, -1019729518
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -1019729518
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -1776813865, i32 829190044
  store i32 %1161, i32* %51
  br label %2054

; <label>:1162:                                   ; preds = %52
  %1163 = load volatile i32*, i32** %36
  %1164 = load i32, i32* %1163, align 4
  %1165 = icmp eq i32 %1164, 4
  store i1 %1165, i1* %4
  %1166 = load i32, i32* @x.8
  %1167 = load i32, i32* @y.9
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
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
  %1191 = select i1 %1189, i32 -1361428178, i32 829190044
  store i32 %1191, i32* %51
  br label %2054

; <label>:1192:                                   ; preds = %52
  %1193 = load volatile i1, i1* %4
  %1194 = select i1 %1193, i32 -27119769, i32 -669507565
  store i32 %1194, i32* %51
  br label %2054

; <label>:1195:                                   ; preds = %52
  %1196 = load i32, i32* @x.8
  %1197 = load i32, i32* @y.9
  %1198 = add i32 %1196, 32786796
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 32786796
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 false, true
  %1209 = and i1 %1206, false
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, false
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 false, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 1353543508, i32 -1913256831
  store i32 %1222, i32* %51
  br label %2054

; <label>:1223:                                   ; preds = %52
  %1224 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1225 = load i32, i32* @x.8
  %1226 = load i32, i32* @y.9
  %1227 = add i32 %1225, 250072356
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 250072356
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 false, true
  %1238 = and i1 %1235, false
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, false
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 false, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 1301207945, i32 -1913256831
  store i32 %1251, i32* %51
  br label %2054

; <label>:1252:                                   ; preds = %52
  store i32 -742548004, i32* %51
  br label %2054

; <label>:1253:                                   ; preds = %52
  %1254 = load volatile i32*, i32** %36
  store i32 0, i32* %1254, align 4
  %1255 = load volatile i32*, i32** %21
  store i32 0, i32* %1255, align 4
  store i32 2022874674, i32* %51
  br label %2054

; <label>:1256:                                   ; preds = %52
  %1257 = load i32, i32* @x.8
  %1258 = load i32, i32* @y.9
  %1259 = add i32 %1257, -821509814
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -821509814
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 1882418812, i32 -1790449936
  store i32 %1271, i32* %51
  br label %2054

; <label>:1272:                                   ; preds = %52
  %1273 = load volatile i32*, i32** %21
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp slt i32 %1274, 4
  store i1 %1275, i1* %3
  %1276 = load i32, i32* @x.8
  %1277 = load i32, i32* @y.9
  %1278 = sub i32 %1276, 1429098628
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 1429098628
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 778188063, i32 -1790449936
  store i32 %1302, i32* %51
  br label %2054

; <label>:1303:                                   ; preds = %52
  %1304 = load volatile i1, i1* %3
  %1305 = select i1 %1304, i32 -946707344, i32 -1388058327
  store i32 %1305, i32* %51
  br label %2054

; <label>:1306:                                   ; preds = %52
  %1307 = load volatile i32*, i32** %35
  %1308 = load i32, i32* %1307, align 4
  %1309 = load volatile i32*, i32** %21
  %1310 = load i32, i32* %1309, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %1311
  %1313 = getelementptr inbounds [2 x i32], [2 x i32]* %1312, i64 0, i64 0
  %1314 = load i32, i32* %1313, align 8
  %1315 = sub i32 %1308, -264738232
  %1316 = add i32 %1315, %1314
  %1317 = add i32 %1316, -264738232
  %1318 = add nsw i32 %1308, %1314
  %1319 = load volatile i32*, i32** %20
  store i32 %1317, i32* %1319, align 4
  %1320 = load volatile i32*, i32** %34
  %1321 = load i32, i32* %1320, align 4
  %1322 = load volatile i32*, i32** %21
  %1323 = load i32, i32* %1322, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %1324
  %1326 = getelementptr inbounds [2 x i32], [2 x i32]* %1325, i64 0, i64 1
  %1327 = load i32, i32* %1326, align 4
  %1328 = sub i32 %1321, -544039382
  %1329 = add i32 %1328, %1327
  %1330 = add i32 %1329, -544039382
  %1331 = add nsw i32 %1321, %1327
  %1332 = load volatile i32*, i32** %19
  store i32 %1330, i32* %1332, align 4
  %1333 = load volatile i32*, i32** %20
  %1334 = load i32, i32* %1333, align 4
  %1335 = icmp slt i32 %1334, 0
  %1336 = select i1 %1335, i32 -174841094, i32 -1435625013
  store i32 %1336, i32* %51
  br label %2054

; <label>:1337:                                   ; preds = %52
  %1338 = load volatile i32*, i32** %20
  %1339 = load i32, i32* %1338, align 4
  %1340 = icmp sge i32 %1339, 8
  %1341 = select i1 %1340, i32 -174841094, i32 1054197352
  store i32 %1341, i32* %51
  br label %2054

; <label>:1342:                                   ; preds = %52
  %1343 = load volatile i32*, i32** %19
  %1344 = load i32, i32* %1343, align 4
  %1345 = icmp slt i32 %1344, 0
  %1346 = select i1 %1345, i32 -174841094, i32 -1013061623
  store i32 %1346, i32* %51
  br label %2054

; <label>:1347:                                   ; preds = %52
  %1348 = load volatile i32*, i32** %19
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp sge i32 %1349, 8
  %1351 = select i1 %1350, i32 -174841094, i32 1105706875
  store i32 %1351, i32* %51
  br label %2054

; <label>:1352:                                   ; preds = %52
  %1353 = load volatile i32*, i32** %20
  %1354 = load i32, i32* %1353, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %1355
  %1357 = load volatile i32*, i32** %19
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [9 x i8], [9 x i8]* %1356, i64 0, i64 %1359
  %1361 = load i8, i8* %1360, align 1
  %1362 = sext i8 %1361 to i32
  %1363 = icmp eq i32 %1362, 48
  %1364 = select i1 %1363, i32 -174841094, i32 -306909576
  store i32 %1364, i32* %51
  br label %2054

; <label>:1365:                                   ; preds = %52
  store i32 -1388058327, i32* %51
  br label %2054

; <label>:1366:                                   ; preds = %52
  %1367 = load volatile i32*, i32** %36
  %1368 = load i32, i32* %1367, align 4
  %1369 = add i32 %1368, -246058171
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, -246058171
  %1372 = add nsw i32 %1368, 1
  %1373 = load volatile i32*, i32** %36
  store i32 %1371, i32* %1373, align 4
  store i32 -1572244276, i32* %51
  br label %2054

; <label>:1374:                                   ; preds = %52
  %1375 = load volatile i32*, i32** %21
  %1376 = load i32, i32* %1375, align 4
  %1377 = add i32 %1376, -1468534614
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, -1468534614
  %1380 = add nsw i32 %1376, 1
  %1381 = load volatile i32*, i32** %21
  store i32 %1379, i32* %1381, align 4
  store i32 2022874674, i32* %51
  br label %2054

; <label>:1382:                                   ; preds = %52
  %1383 = load volatile i32*, i32** %36
  %1384 = load i32, i32* %1383, align 4
  %1385 = icmp eq i32 %1384, 4
  %1386 = select i1 %1385, i32 -1718721119, i32 545797326
  store i32 %1386, i32* %51
  br label %2054

; <label>:1387:                                   ; preds = %52
  %1388 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -742548004, i32* %51
  br label %2054

; <label>:1389:                                   ; preds = %52
  %1390 = load volatile i32*, i32** %36
  store i32 0, i32* %1390, align 4
  %1391 = load volatile i32*, i32** %18
  store i32 0, i32* %1391, align 4
  store i32 1799340110, i32* %51
  br label %2054

; <label>:1392:                                   ; preds = %52
  %1393 = load volatile i32*, i32** %18
  %1394 = load i32, i32* %1393, align 4
  %1395 = icmp slt i32 %1394, 4
  %1396 = select i1 %1395, i32 -1574555566, i32 1851821263
  store i32 %1396, i32* %51
  br label %2054

; <label>:1397:                                   ; preds = %52
  %1398 = load volatile i32*, i32** %35
  %1399 = load i32, i32* %1398, align 4
  %1400 = load volatile i32*, i32** %18
  %1401 = load i32, i32* %1400, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %1402
  %1404 = getelementptr inbounds [2 x i32], [2 x i32]* %1403, i64 0, i64 0
  %1405 = load i32, i32* %1404, align 8
  %1406 = sub i32 0, %1405
  %1407 = sub i32 %1399, %1406
  %1408 = add nsw i32 %1399, %1405
  %1409 = load volatile i32*, i32** %17
  store i32 %1407, i32* %1409, align 4
  %1410 = load volatile i32*, i32** %34
  %1411 = load i32, i32* %1410, align 4
  %1412 = load volatile i32*, i32** %18
  %1413 = load i32, i32* %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %1414
  %1416 = getelementptr inbounds [2 x i32], [2 x i32]* %1415, i64 0, i64 1
  %1417 = load i32, i32* %1416, align 4
  %1418 = sub i32 0, %1417
  %1419 = sub i32 %1411, %1418
  %1420 = add nsw i32 %1411, %1417
  %1421 = load volatile i32*, i32** %16
  store i32 %1419, i32* %1421, align 4
  %1422 = load volatile i32*, i32** %17
  %1423 = load i32, i32* %1422, align 4
  %1424 = icmp slt i32 %1423, 0
  %1425 = select i1 %1424, i32 901228239, i32 1453316518
  store i32 %1425, i32* %51
  br label %2054

; <label>:1426:                                   ; preds = %52
  %1427 = load i32, i32* @x.8
  %1428 = load i32, i32* @y.9
  %1429 = sub i32 0, 1
  %1430 = add i32 %1427, %1429
  %1431 = sub i32 %1427, 1
  %1432 = mul i32 %1427, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1428, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 true, true
  %1439 = and i1 %1436, true
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, true
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 true, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  %1452 = select i1 %1450, i32 711317734, i32 134468922
  store i32 %1452, i32* %51
  br label %2054

; <label>:1453:                                   ; preds = %52
  %1454 = load volatile i32*, i32** %17
  %1455 = load i32, i32* %1454, align 4
  %1456 = icmp sge i32 %1455, 8
  store i1 %1456, i1* %2
  %1457 = load i32, i32* @x.8
  %1458 = load i32, i32* @y.9
  %1459 = sub i32 0, 1
  %1460 = add i32 %1457, %1459
  %1461 = sub i32 %1457, 1
  %1462 = mul i32 %1457, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1458, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 true, true
  %1469 = and i1 %1466, true
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, true
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 true, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 -1041359068, i32 134468922
  store i32 %1482, i32* %51
  br label %2054

; <label>:1483:                                   ; preds = %52
  %1484 = load volatile i1, i1* %2
  %1485 = select i1 %1484, i32 901228239, i32 -1068860302
  store i32 %1485, i32* %51
  br label %2054

; <label>:1486:                                   ; preds = %52
  %1487 = load volatile i32*, i32** %16
  %1488 = load i32, i32* %1487, align 4
  %1489 = icmp slt i32 %1488, 0
  %1490 = select i1 %1489, i32 901228239, i32 680122485
  store i32 %1490, i32* %51
  br label %2054

; <label>:1491:                                   ; preds = %52
  %1492 = load i32, i32* @x.8
  %1493 = load i32, i32* @y.9
  %1494 = add i32 %1492, 442429441
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 442429441
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = and i1 %1500, %1501
  %1503 = xor i1 %1500, %1501
  %1504 = or i1 %1502, %1503
  %1505 = or i1 %1500, %1501
  %1506 = select i1 %1504, i32 -1481999616, i32 -2032857169
  store i32 %1506, i32* %51
  br label %2054

; <label>:1507:                                   ; preds = %52
  %1508 = load volatile i32*, i32** %16
  %1509 = load i32, i32* %1508, align 4
  %1510 = icmp sge i32 %1509, 8
  store i1 %1510, i1* %1
  %1511 = load i32, i32* @x.8
  %1512 = load i32, i32* @y.9
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 false, true
  %1523 = and i1 %1520, false
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, false
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 false, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  %1536 = select i1 %1534, i32 -1970859414, i32 -2032857169
  store i32 %1536, i32* %51
  br label %2054

; <label>:1537:                                   ; preds = %52
  %1538 = load volatile i1, i1* %1
  %1539 = select i1 %1538, i32 901228239, i32 -1276246687
  store i32 %1539, i32* %51
  br label %2054

; <label>:1540:                                   ; preds = %52
  %1541 = load volatile i32*, i32** %17
  %1542 = load i32, i32* %1541, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %1543
  %1545 = load volatile i32*, i32** %16
  %1546 = load i32, i32* %1545, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [9 x i8], [9 x i8]* %1544, i64 0, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 48
  %1552 = select i1 %1551, i32 901228239, i32 2006975136
  store i32 %1552, i32* %51
  br label %2054

; <label>:1553:                                   ; preds = %52
  %1554 = load i32, i32* @x.8
  %1555 = load i32, i32* @y.9
  %1556 = add i32 %1554, 1457487171
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, 1457487171
  %1559 = sub i32 %1554, 1
  %1560 = mul i32 %1554, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1555, 10
  %1564 = xor i1 %1562, true
  %1565 = xor i1 %1563, true
  %1566 = xor i1 true, true
  %1567 = and i1 %1564, true
  %1568 = and i1 %1562, %1566
  %1569 = and i1 %1565, true
  %1570 = and i1 %1563, %1566
  %1571 = or i1 %1567, %1568
  %1572 = or i1 %1569, %1570
  %1573 = xor i1 %1571, %1572
  %1574 = or i1 %1564, %1565
  %1575 = xor i1 %1574, true
  %1576 = or i1 true, %1566
  %1577 = and i1 %1575, %1576
  %1578 = or i1 %1573, %1577
  %1579 = or i1 %1562, %1563
  %1580 = select i1 %1578, i32 -1889110153, i32 -621571957
  store i32 %1580, i32* %51
  br label %2054

; <label>:1581:                                   ; preds = %52
  %1582 = load i32, i32* @x.8
  %1583 = load i32, i32* @y.9
  %1584 = sub i32 0, 1
  %1585 = add i32 %1582, %1584
  %1586 = sub i32 %1582, 1
  %1587 = mul i32 %1582, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1583, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 -1181964211, i32 -621571957
  store i32 %1595, i32* %51
  br label %2054

; <label>:1596:                                   ; preds = %52
  store i32 1851821263, i32* %51
  br label %2054

; <label>:1597:                                   ; preds = %52
  %1598 = load volatile i32*, i32** %36
  %1599 = load i32, i32* %1598, align 4
  %1600 = sub i32 %1599, -1205751249
  %1601 = add i32 %1600, 1
  %1602 = add i32 %1601, -1205751249
  %1603 = add nsw i32 %1599, 1
  %1604 = load volatile i32*, i32** %36
  store i32 %1602, i32* %1604, align 4
  store i32 1853193853, i32* %51
  br label %2054

; <label>:1605:                                   ; preds = %52
  %1606 = load volatile i32*, i32** %18
  %1607 = load i32, i32* %1606, align 4
  %1608 = sub i32 0, %1607
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %1612 = add nsw i32 %1607, 1
  %1613 = load volatile i32*, i32** %18
  store i32 %1611, i32* %1613, align 4
  store i32 1799340110, i32* %51
  br label %2054

; <label>:1614:                                   ; preds = %52
  %1615 = load volatile i32*, i32** %36
  %1616 = load i32, i32* %1615, align 4
  %1617 = icmp eq i32 %1616, 4
  %1618 = select i1 %1617, i32 1283427810, i32 571178399
  store i32 %1618, i32* %51
  br label %2054

; <label>:1619:                                   ; preds = %52
  %1620 = load i32, i32* @x.8
  %1621 = load i32, i32* @y.9
  %1622 = sub i32 0, 1
  %1623 = add i32 %1620, %1622
  %1624 = sub i32 %1620, 1
  %1625 = mul i32 %1620, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1621, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 false, true
  %1632 = and i1 %1629, false
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, false
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 false, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  %1645 = select i1 %1643, i32 444134637, i32 1041062569
  store i32 %1645, i32* %51
  br label %2054

; <label>:1646:                                   ; preds = %52
  %1647 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1648 = load i32, i32* @x.8
  %1649 = load i32, i32* @y.9
  %1650 = sub i32 0, 1
  %1651 = add i32 %1648, %1650
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1648, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1649, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 191397851, i32 1041062569
  store i32 %1661, i32* %51
  br label %2054

; <label>:1662:                                   ; preds = %52
  store i32 -742548004, i32* %51
  br label %2054

; <label>:1663:                                   ; preds = %52
  %1664 = load volatile i32*, i32** %36
  store i32 0, i32* %1664, align 4
  %1665 = load volatile i32*, i32** %15
  store i32 0, i32* %1665, align 4
  store i32 1464510697, i32* %51
  br label %2054

; <label>:1666:                                   ; preds = %52
  %1667 = load volatile i32*, i32** %15
  %1668 = load i32, i32* %1667, align 4
  %1669 = icmp slt i32 %1668, 4
  %1670 = select i1 %1669, i32 -787073938, i32 -2041472369
  store i32 %1670, i32* %51
  br label %2054

; <label>:1671:                                   ; preds = %52
  %1672 = load volatile i32*, i32** %35
  %1673 = load i32, i32* %1672, align 4
  %1674 = load volatile i32*, i32** %15
  %1675 = load i32, i32* %1674, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %1676
  %1678 = getelementptr inbounds [2 x i32], [2 x i32]* %1677, i64 0, i64 0
  %1679 = load i32, i32* %1678, align 8
  %1680 = add i32 %1673, -2065153911
  %1681 = add i32 %1680, %1679
  %1682 = sub i32 %1681, -2065153911
  %1683 = add nsw i32 %1673, %1679
  %1684 = load volatile i32*, i32** %14
  store i32 %1682, i32* %1684, align 4
  %1685 = load volatile i32*, i32** %34
  %1686 = load i32, i32* %1685, align 4
  %1687 = load volatile i32*, i32** %15
  %1688 = load i32, i32* %1687, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %1689
  %1691 = getelementptr inbounds [2 x i32], [2 x i32]* %1690, i64 0, i64 1
  %1692 = load i32, i32* %1691, align 4
  %1693 = sub i32 0, %1686
  %1694 = sub i32 0, %1692
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %1697 = add nsw i32 %1686, %1692
  %1698 = load volatile i32*, i32** %13
  store i32 %1696, i32* %1698, align 4
  %1699 = load volatile i32*, i32** %14
  %1700 = load i32, i32* %1699, align 4
  %1701 = icmp slt i32 %1700, 0
  %1702 = select i1 %1701, i32 693125997, i32 -1267898138
  store i32 %1702, i32* %51
  br label %2054

; <label>:1703:                                   ; preds = %52
  %1704 = load volatile i32*, i32** %14
  %1705 = load i32, i32* %1704, align 4
  %1706 = icmp sge i32 %1705, 8
  %1707 = select i1 %1706, i32 693125997, i32 -2072918426
  store i32 %1707, i32* %51
  br label %2054

; <label>:1708:                                   ; preds = %52
  %1709 = load volatile i32*, i32** %13
  %1710 = load i32, i32* %1709, align 4
  %1711 = icmp slt i32 %1710, 0
  %1712 = select i1 %1711, i32 693125997, i32 -1256081298
  store i32 %1712, i32* %51
  br label %2054

; <label>:1713:                                   ; preds = %52
  %1714 = load volatile i32*, i32** %13
  %1715 = load i32, i32* %1714, align 4
  %1716 = icmp sge i32 %1715, 8
  %1717 = select i1 %1716, i32 693125997, i32 611761106
  store i32 %1717, i32* %51
  br label %2054

; <label>:1718:                                   ; preds = %52
  %1719 = load volatile i32*, i32** %14
  %1720 = load i32, i32* %1719, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %1721
  %1723 = load volatile i32*, i32** %13
  %1724 = load i32, i32* %1723, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [9 x i8], [9 x i8]* %1722, i64 0, i64 %1725
  %1727 = load i8, i8* %1726, align 1
  %1728 = sext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 48
  %1730 = select i1 %1729, i32 693125997, i32 -1105039766
  store i32 %1730, i32* %51
  br label %2054

; <label>:1731:                                   ; preds = %52
  store i32 -2041472369, i32* %51
  br label %2054

; <label>:1732:                                   ; preds = %52
  %1733 = load volatile i32*, i32** %36
  %1734 = load i32, i32* %1733, align 4
  %1735 = sub i32 %1734, -571462612
  %1736 = add i32 %1735, 1
  %1737 = add i32 %1736, -571462612
  %1738 = add nsw i32 %1734, 1
  %1739 = load volatile i32*, i32** %36
  store i32 %1737, i32* %1739, align 4
  store i32 2098258482, i32* %51
  br label %2054

; <label>:1740:                                   ; preds = %52
  %1741 = load volatile i32*, i32** %15
  %1742 = load i32, i32* %1741, align 4
  %1743 = sub i32 %1742, 703295037
  %1744 = add i32 %1743, 1
  %1745 = add i32 %1744, 703295037
  %1746 = add nsw i32 %1742, 1
  %1747 = load volatile i32*, i32** %15
  store i32 %1745, i32* %1747, align 4
  store i32 1464510697, i32* %51
  br label %2054

; <label>:1748:                                   ; preds = %52
  %1749 = load volatile i32*, i32** %36
  %1750 = load i32, i32* %1749, align 4
  %1751 = icmp eq i32 %1750, 4
  %1752 = select i1 %1751, i32 834569019, i32 -1926479586
  store i32 %1752, i32* %51
  br label %2054

; <label>:1753:                                   ; preds = %52
  %1754 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -742548004, i32* %51
  br label %2054

; <label>:1755:                                   ; preds = %52
  store i32 -742548004, i32* %51
  br label %2054

; <label>:1756:                                   ; preds = %52
  %1757 = load volatile i32*, i32** %34
  %1758 = load i32, i32* %1757, align 4
  %1759 = sub i32 0, %1758
  %1760 = sub i32 0, 1
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %1763 = add nsw i32 %1758, 1
  %1764 = load volatile i32*, i32** %34
  store i32 %1762, i32* %1764, align 4
  store i32 221564341, i32* %51
  br label %2054

; <label>:1765:                                   ; preds = %52
  %1766 = load i32, i32* @x.8
  %1767 = load i32, i32* @y.9
  %1768 = sub i32 %1766, -1509286720
  %1769 = sub i32 %1768, 1
  %1770 = add i32 %1769, -1509286720
  %1771 = sub i32 %1766, 1
  %1772 = mul i32 %1766, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1767, 10
  %1776 = and i1 %1774, %1775
  %1777 = xor i1 %1774, %1775
  %1778 = or i1 %1776, %1777
  %1779 = or i1 %1774, %1775
  %1780 = select i1 %1778, i32 1739918545, i32 -1721965334
  store i32 %1780, i32* %51
  br label %2054

; <label>:1781:                                   ; preds = %52
  %1782 = load i32, i32* @x.8
  %1783 = load i32, i32* @y.9
  %1784 = sub i32 0, 1
  %1785 = add i32 %1782, %1784
  %1786 = sub i32 %1782, 1
  %1787 = mul i32 %1782, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1783, 10
  %1791 = xor i1 %1789, true
  %1792 = xor i1 %1790, true
  %1793 = xor i1 true, true
  %1794 = and i1 %1791, true
  %1795 = and i1 %1789, %1793
  %1796 = and i1 %1792, true
  %1797 = and i1 %1790, %1793
  %1798 = or i1 %1794, %1795
  %1799 = or i1 %1796, %1797
  %1800 = xor i1 %1798, %1799
  %1801 = or i1 %1791, %1792
  %1802 = xor i1 %1801, true
  %1803 = or i1 true, %1793
  %1804 = and i1 %1802, %1803
  %1805 = or i1 %1800, %1804
  %1806 = or i1 %1789, %1790
  %1807 = select i1 %1805, i32 476545858, i32 -1721965334
  store i32 %1807, i32* %51
  br label %2054

; <label>:1808:                                   ; preds = %52
  store i32 -1499916940, i32* %51
  br label %2054

; <label>:1809:                                   ; preds = %52
  %1810 = load volatile i32*, i32** %35
  %1811 = load i32, i32* %1810, align 4
  %1812 = add i32 %1811, -757831824
  %1813 = add i32 %1812, 1
  %1814 = sub i32 %1813, -757831824
  %1815 = add nsw i32 %1811, 1
  %1816 = load volatile i32*, i32** %35
  store i32 %1814, i32* %1816, align 4
  store i32 -457788687, i32* %51
  br label %2054

; <label>:1817:                                   ; preds = %52
  %1818 = load i32, i32* @x.8
  %1819 = load i32, i32* @y.9
  %1820 = add i32 %1818, -132650491
  %1821 = sub i32 %1820, 1
  %1822 = sub i32 %1821, -132650491
  %1823 = sub i32 %1818, 1
  %1824 = mul i32 %1818, %1822
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1819, 10
  %1828 = xor i1 %1826, true
  %1829 = xor i1 %1827, true
  %1830 = xor i1 false, true
  %1831 = and i1 %1828, false
  %1832 = and i1 %1826, %1830
  %1833 = and i1 %1829, false
  %1834 = and i1 %1827, %1830
  %1835 = or i1 %1831, %1832
  %1836 = or i1 %1833, %1834
  %1837 = xor i1 %1835, %1836
  %1838 = or i1 %1828, %1829
  %1839 = xor i1 %1838, true
  %1840 = or i1 false, %1830
  %1841 = and i1 %1839, %1840
  %1842 = or i1 %1837, %1841
  %1843 = or i1 %1826, %1827
  %1844 = select i1 %1842, i32 -1803481370, i32 2079482026
  store i32 %1844, i32* %51
  br label %2054

; <label>:1845:                                   ; preds = %52
  %1846 = load i32, i32* @x.8
  %1847 = load i32, i32* @y.9
  %1848 = add i32 %1846, 1641448966
  %1849 = sub i32 %1848, 1
  %1850 = sub i32 %1849, 1641448966
  %1851 = sub i32 %1846, 1
  %1852 = mul i32 %1846, %1850
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1847, 10
  %1856 = xor i1 %1854, true
  %1857 = xor i1 %1855, true
  %1858 = xor i1 true, true
  %1859 = and i1 %1856, true
  %1860 = and i1 %1854, %1858
  %1861 = and i1 %1857, true
  %1862 = and i1 %1855, %1858
  %1863 = or i1 %1859, %1860
  %1864 = or i1 %1861, %1862
  %1865 = xor i1 %1863, %1864
  %1866 = or i1 %1856, %1857
  %1867 = xor i1 %1866, true
  %1868 = or i1 true, %1858
  %1869 = and i1 %1867, %1868
  %1870 = or i1 %1865, %1869
  %1871 = or i1 %1854, %1855
  %1872 = select i1 %1870, i32 2072965289, i32 2079482026
  store i32 %1872, i32* %51
  br label %2054

; <label>:1873:                                   ; preds = %52
  store i32 398684437, i32* %51
  br label %2054

; <label>:1874:                                   ; preds = %52
  %1875 = alloca i32, align 4
  %1876 = alloca i32, align 4
  %1877 = alloca i32, align 4
  %1878 = alloca i32, align 4
  %1879 = alloca i32, align 4
  %1880 = alloca i32, align 4
  %1881 = alloca i32, align 4
  %1882 = alloca i32, align 4
  %1883 = alloca i32, align 4
  %1884 = alloca i32, align 4
  %1885 = alloca i32, align 4
  %1886 = alloca i32, align 4
  %1887 = alloca i32, align 4
  %1888 = alloca i32, align 4
  %1889 = alloca i32, align 4
  %1890 = alloca i32, align 4
  %1891 = alloca i32, align 4
  %1892 = alloca i32, align 4
  %1893 = alloca i32, align 4
  %1894 = alloca i32, align 4
  %1895 = alloca i32, align 4
  %1896 = alloca i32, align 4
  %1897 = alloca i32, align 4
  %1898 = alloca i32, align 4
  %1899 = alloca i32, align 4
  %1900 = alloca i32, align 4
  %1901 = alloca i32, align 4
  %1902 = alloca i32, align 4
  store i32 0, i32* %1875, align 4
  store i32 0, i32* %1876, align 4
  store i32 674638215, i32* %51
  br label %2054

; <label>:1903:                                   ; preds = %52
  %1904 = load volatile i32*, i32** %38
  %1905 = load i32, i32* %1904, align 4
  %1906 = sub i32 %1905, 1749669239
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, 1749669239
  %1909 = sub i32 %1905, 1
  %1910 = mul i32 %1908, 1
  %1911 = sub i32 %1905, -1840483695
  %1912 = add i32 %1911, 1
  %1913 = add i32 %1912, -1840483695
  %1914 = add nsw i32 %1905, 1
  %1915 = load volatile i32*, i32** %38
  store i32 %1913, i32* %1915, align 4
  %1916 = sext i32 %1905 to i64
  %1917 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %1916
  %1918 = getelementptr inbounds [9 x i8], [9 x i8]* %1917, i32 0, i32 0
  %1919 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1918)
  %1920 = load volatile i32*, i32** %37
  store i32 %1919, i32* %1920, align 4
  %1921 = load volatile i32*, i32** %37
  %1922 = load i32, i32* %1921, align 4
  %1923 = icmp eq i32 %1922, -1
  store i32 -1045775050, i32* %51
  br label %2054

; <label>:1924:                                   ; preds = %52
  store i32 8347553, i32* %51
  br label %2054

; <label>:1925:                                   ; preds = %52
  %1926 = load volatile i32*, i32** %35
  %1927 = load i32, i32* %1926, align 4
  %1928 = icmp slt i32 %1927, 8
  store i32 -1405391734, i32* %51
  br label %2054

; <label>:1929:                                   ; preds = %52
  %1930 = load volatile i32*, i32** %36
  %1931 = load i32, i32* %1930, align 4
  %1932 = sub i32 %1931, -745073471
  %1933 = add i32 %1932, 1
  %1934 = add i32 %1933, -745073471
  %1935 = add nsw i32 %1931, 1
  %1936 = load volatile i32*, i32** %36
  store i32 %1934, i32* %1936, align 4
  store i32 234870956, i32* %51
  br label %2054

; <label>:1937:                                   ; preds = %52
  %1938 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -837238291, i32* %51
  br label %2054

; <label>:1939:                                   ; preds = %52
  %1940 = load volatile i32*, i32** %35
  %1941 = load i32, i32* %1940, align 4
  %1942 = load volatile i32*, i32** %30
  %1943 = load i32, i32* %1942, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %1944
  %1946 = getelementptr inbounds [2 x i32], [2 x i32]* %1945, i64 0, i64 0
  %1947 = load i32, i32* %1946, align 8
  %1948 = sub i32 0, 1977311949
  %1949 = sub i32 %1948, %1941
  %1950 = add i32 %1949, 1977311949
  %1951 = sub i32 0, %1941
  %1952 = sub i32 0, %1950
  %1953 = sub i32 0, %1947
  %1954 = add i32 %1952, %1953
  %1955 = sub i32 0, %1954
  %1956 = add i32 %1950, %1947
  %1957 = sub i32 0, %1947
  %1958 = sub i32 %1941, %1957
  %1959 = add nsw i32 %1941, %1947
  %1960 = load volatile i32*, i32** %29
  store i32 %1958, i32* %1960, align 4
  %1961 = load volatile i32*, i32** %34
  %1962 = load i32, i32* %1961, align 4
  %1963 = load volatile i32*, i32** %30
  %1964 = load i32, i32* %1963, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %1965
  %1967 = getelementptr inbounds [2 x i32], [2 x i32]* %1966, i64 0, i64 1
  %1968 = load i32, i32* %1967, align 4
  %1969 = shl i32 %1962, %1968
  %1970 = add i32 %1962, -1008696122
  %1971 = add i32 %1970, %1968
  %1972 = sub i32 %1971, -1008696122
  %1973 = add nsw i32 %1962, %1968
  %1974 = load volatile i32*, i32** %28
  store i32 %1972, i32* %1974, align 4
  %1975 = load volatile i32*, i32** %29
  %1976 = load i32, i32* %1975, align 4
  %1977 = icmp slt i32 %1976, 0
  store i32 1617848046, i32* %51
  br label %2054

; <label>:1978:                                   ; preds = %52
  %1979 = load volatile i32*, i32** %28
  %1980 = load i32, i32* %1979, align 4
  %1981 = icmp slt i32 %1980, 0
  store i32 -1678233517, i32* %51
  br label %2054

; <label>:1982:                                   ; preds = %52
  %1983 = load volatile i32*, i32** %36
  %1984 = load i32, i32* %1983, align 4
  %1985 = shl i32 %1984, 1
  %1986 = sub i32 %1984, -1657919447
  %1987 = sub i32 %1986, 1
  %1988 = add i32 %1987, -1657919447
  %1989 = sub i32 %1984, 1
  %1990 = mul i32 %1988, 1
  %1991 = add i32 %1984, -515005086
  %1992 = add i32 %1991, 1
  %1993 = sub i32 %1992, -515005086
  %1994 = add nsw i32 %1984, 1
  %1995 = load volatile i32*, i32** %36
  store i32 %1993, i32* %1995, align 4
  store i32 -935616356, i32* %51
  br label %2054

; <label>:1996:                                   ; preds = %52
  %1997 = load volatile i32*, i32** %27
  %1998 = load i32, i32* %1997, align 4
  %1999 = icmp slt i32 %1998, 4
  store i32 760503128, i32* %51
  br label %2054

; <label>:2000:                                   ; preds = %52
  %2001 = load volatile i32*, i32** %25
  %2002 = load i32, i32* %2001, align 4
  %2003 = icmp sge i32 %2002, 8
  store i32 2058750648, i32* %51
  br label %2054

; <label>:2004:                                   ; preds = %52
  %2005 = load volatile i32*, i32** %26
  %2006 = load i32, i32* %2005, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %2007
  %2009 = load volatile i32*, i32** %25
  %2010 = load i32, i32* %2009, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds [9 x i8], [9 x i8]* %2008, i64 0, i64 %2011
  %2013 = load i8, i8* %2012, align 1
  %2014 = sext i8 %2013 to i32
  %2015 = icmp eq i32 %2014, 48
  store i32 247226867, i32* %51
  br label %2054

; <label>:2016:                                   ; preds = %52
  store i32 492283349, i32* %51
  br label %2054

; <label>:2017:                                   ; preds = %52
  %2018 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1651489010, i32* %51
  br label %2054

; <label>:2019:                                   ; preds = %52
  %2020 = load volatile i32*, i32** %22
  %2021 = load i32, i32* %2020, align 4
  %2022 = icmp sge i32 %2021, 8
  store i32 215322360, i32* %51
  br label %2054

; <label>:2023:                                   ; preds = %52
  %2024 = load volatile i32*, i32** %24
  %2025 = load i32, i32* %2024, align 4
  %2026 = sub i32 %2025, -864224866
  %2027 = add i32 %2026, 1
  %2028 = add i32 %2027, -864224866
  %2029 = add nsw i32 %2025, 1
  %2030 = load volatile i32*, i32** %24
  store i32 %2028, i32* %2030, align 4
  store i32 1482675694, i32* %51
  br label %2054

; <label>:2031:                                   ; preds = %52
  %2032 = load volatile i32*, i32** %36
  %2033 = load i32, i32* %2032, align 4
  %2034 = icmp eq i32 %2033, 4
  store i32 -1776813865, i32* %51
  br label %2054

; <label>:2035:                                   ; preds = %52
  %2036 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1353543508, i32* %51
  br label %2054

; <label>:2037:                                   ; preds = %52
  %2038 = load volatile i32*, i32** %21
  %2039 = load i32, i32* %2038, align 4
  %2040 = icmp slt i32 %2039, 4
  store i32 1882418812, i32* %51
  br label %2054

; <label>:2041:                                   ; preds = %52
  %2042 = load volatile i32*, i32** %17
  %2043 = load i32, i32* %2042, align 4
  %2044 = icmp sge i32 %2043, 8
  store i32 711317734, i32* %51
  br label %2054

; <label>:2045:                                   ; preds = %52
  %2046 = load volatile i32*, i32** %16
  %2047 = load i32, i32* %2046, align 4
  %2048 = icmp sge i32 %2047, 8
  store i32 -1481999616, i32* %51
  br label %2054

; <label>:2049:                                   ; preds = %52
  store i32 -1889110153, i32* %51
  br label %2054

; <label>:2050:                                   ; preds = %52
  %2051 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 444134637, i32* %51
  br label %2054

; <label>:2052:                                   ; preds = %52
  store i32 1739918545, i32* %51
  br label %2054

; <label>:2053:                                   ; preds = %52
  store i32 -1803481370, i32* %51
  br label %2054

; <label>:2054:                                   ; preds = %2053, %2052, %2050, %2049, %2045, %2041, %2037, %2035, %2031, %2023, %2019, %2017, %2016, %2004, %2000, %1996, %1982, %1978, %1939, %1937, %1929, %1925, %1924, %1903, %1874, %1873, %1845, %1817, %1809, %1808, %1781, %1765, %1756, %1755, %1753, %1748, %1740, %1732, %1731, %1718, %1713, %1708, %1703, %1671, %1666, %1663, %1662, %1646, %1619, %1614, %1605, %1597, %1596, %1581, %1553, %1540, %1537, %1507, %1491, %1486, %1483, %1453, %1426, %1397, %1392, %1389, %1387, %1382, %1374, %1366, %1365, %1352, %1347, %1342, %1337, %1306, %1303, %1272, %1256, %1253, %1252, %1223, %1195, %1192, %1162, %1146, %1145, %1122, %1107, %1098, %1097, %1084, %1081, %1050, %1034, %1029, %1024, %992, %987, %984, %983, %966, %950, %945, %937, %929, %928, %900, %872, %869, %830, %815, %812, %781, %754, %749, %744, %712, %709, %691, %675, %672, %670, %665, %657, %656, %621, %593, %592, %579, %574, %571, %552, %536, %531, %528, %483, %455, %450, %447, %446, %429, %402, %397, %389, %388, %364, %348, %347, %334, %329, %324, %319, %290, %285, %282, %277, %275, %272, %253, %238, %236, %235, %234, %218, %202, %197, %193, %149, %133, %131, %130, %75, %55, %54
  br label %52
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334025491.cpp() #0 section ".text.startup" {
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
