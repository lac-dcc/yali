; ModuleID = 'Project_CodeNet_C++1400/p03097/s648328648.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s648328648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@cnt = global i32 0, align 4
@len = global i32 0, align 4
@ans = global [150007 x i32] zeroinitializer, align 16
@ans1 = global [150007 x i32] zeroinitializer, align 16
@que = global [150007 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648328648.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
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
  store i32 0, i32* %9, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 489596108, %34
  %36 = xor i32 489596108, -1
  %37 = and i32 %33, %36
  %38 = xor i32 %32, -1
  %39 = and i32 %38, 489596108
  %40 = and i32 %32, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %33, %32
  store i32 %43, i32* @b, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %10, align 4
  %45 = alloca i32
  store i32 -36826638, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %2680
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -36826638, label %49
    i32 -1596320515, label %54
    i32 -1911701621, label %64
    i32 -662796196, label %92
    i32 150829647, label %123
    i32 1163775610, label %124
    i32 -1069658975, label %151
    i32 -114864771, label %179
    i32 603037631, label %180
    i32 -1078930527, label %187
    i32 1776172065, label %202
    i32 -1695258372, label %221
    i32 570507731, label %224
    i32 -592466453, label %240
    i32 309696049, label %257
    i32 1858998659, label %258
    i32 1728398776, label %286
    i32 913548757, label %303
    i32 43461388, label %304
    i32 -921979408, label %331
    i32 590036305, label %350
    i32 446436267, label %353
    i32 -726990606, label %369
    i32 771262891, label %397
    i32 889800367, label %400
    i32 885799989, label %412
    i32 -1366692860, label %440
    i32 1457374435, label %455
    i32 -1978418294, label %456
    i32 1524050109, label %461
    i32 -1139412898, label %462
    i32 -514388063, label %478
    i32 660103088, label %497
    i32 -401167506, label %500
    i32 -1501762471, label %516
    i32 -259466399, label %540
    i32 270702831, label %543
    i32 -524672350, label %570
    i32 -1008286284, label %595
    i32 -1280374967, label %596
    i32 515630150, label %597
    i32 -1041938329, label %603
    i32 -355761106, label %631
    i32 1360273410, label %648
    i32 1441573831, label %649
    i32 2017548751, label %654
    i32 -1425821939, label %670
    i32 1366680583, label %691
    i32 -1603888523, label %694
    i32 53414702, label %719
    i32 400275215, label %724
    i32 -1047546526, label %728
    i32 1614640182, label %756
    i32 1722180537, label %845
    i32 13401616, label %846
    i32 1311284992, label %862
    i32 640292133, label %893
    i32 1382591600, label %896
    i32 -1777305440, label %979
    i32 -146904663, label %995
    i32 240586790, label %1100
    i32 -1206048200, label %1101
    i32 348745598, label %1102
    i32 1025772864, label %1129
    i32 -783843865, label %1157
    i32 -31765527, label %1158
    i32 -1144173065, label %1165
    i32 405687719, label %1167
    i32 734471081, label %1172
    i32 675022889, label %1180
    i32 -1122110937, label %1187
    i32 1605307687, label %1188
    i32 -407303587, label %1204
    i32 -1898152721, label %1231
    i32 1338984650, label %1232
    i32 -639685830, label %1237
    i32 -1940985809, label %1242
    i32 -970888087, label %1273
    i32 903646708, label %1309
    i32 278678408, label %1336
    i32 -1795614920, label %1352
    i32 2067152245, label %1353
    i32 287228226, label %1380
    i32 -923447196, label %1411
    i32 -1617843865, label %1412
    i32 -1349804787, label %1414
    i32 -1364913691, label %1419
    i32 1505055623, label %1427
    i32 -1368951911, label %1454
    i32 -1414292905, label %1474
    i32 -634275251, label %1475
    i32 1140883004, label %1476
    i32 1130184228, label %1477
    i32 243804433, label %1504
    i32 519273181, label %1519
    i32 1073030222, label %1520
    i32 -1200231912, label %1525
    i32 1780782067, label %1552
    i32 1831372754, label %1597
    i32 58669349, label %1598
    i32 874415440, label %1625
    i32 -705382929, label %1646
    i32 -1065866918, label %1647
    i32 1055729371, label %1663
    i32 626600676, label %1691
    i32 -595998531, label %1692
    i32 2101659843, label %1708
    i32 -1856461115, label %1736
    i32 -923073895, label %1738
    i32 -416463623, label %1753
    i32 252989456, label %1754
    i32 -1325231547, label %1774
    i32 85457794, label %1776
    i32 -1009418758, label %1778
    i32 -997040793, label %1782
    i32 647178873, label %1829
    i32 -1482059843, label %1830
    i32 1491952420, label %1834
    i32 334782792, label %1931
    i32 938897123, label %1955
    i32 1813554976, label %1972
    i32 -1917535762, label %1979
    i32 -1339393973, label %2238
    i32 -394736122, label %2266
    i32 -1860477098, label %2540
    i32 -1806372199, label %2541
    i32 1397285688, label %2598
    i32 -190910191, label %2599
    i32 1799476508, label %2609
    i32 -1389907205, label %2621
    i32 -1257459614, label %2622
    i32 -875568372, label %2660
    i32 -495670, label %2676
    i32 453463890, label %2678
  ]

; <label>:48:                                     ; preds = %46
  br label %2680

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1596320515, i32 -1078930527
  store i32 %53, i32* %45
  br label %2680

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %10, align 4
  %56 = shl i32 1, %55
  %57 = load i32, i32* @b, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 %56, %58
  %60 = and i32 %59, %56
  %61 = and i32 %56, %57
  %62 = icmp ne i32 %60, 0
  %63 = select i1 %62, i32 -1911701621, i32 1163775610
  store i32 %63, i32* %45
  br label %2680

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1170985423
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1170985423
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -662796196, i32 -923073895
  store i32 %91, i32* %45
  br label %2680

; <label>:92:                                     ; preds = %46
  %93 = load i32, i32* @cnt, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* @cnt, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 150829647, i32 -923073895
  store i32 %122, i32* %45
  br label %2680

; <label>:123:                                    ; preds = %46
  store i32 1163775610, i32* %45
  br label %2680

; <label>:124:                                    ; preds = %46
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1069658975, i32 -416463623
  store i32 %150, i32* %45
  br label %2680

; <label>:151:                                    ; preds = %46
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1557818718
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1557818718
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -114864771, i32 -416463623
  store i32 %178, i32* %45
  br label %2680

; <label>:179:                                    ; preds = %46
  store i32 603037631, i32* %45
  br label %2680

; <label>:180:                                    ; preds = %46
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %10, align 4
  store i32 -36826638, i32* %45
  br label %2680

; <label>:187:                                    ; preds = %46
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1776172065, i32 252989456
  store i32 %201, i32* %45
  br label %2680

; <label>:202:                                    ; preds = %46
  %203 = load i32, i32* @cnt, align 4
  %204 = srem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  store i1 %205, i1* %8
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 1302052438
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1302052438
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1695258372, i32 252989456
  store i32 %220, i32* %45
  br label %2680

; <label>:221:                                    ; preds = %46
  %222 = load volatile i1, i1* %8
  %223 = select i1 %222, i32 570507731, i32 1858998659
  store i32 %223, i32* %45
  br label %2680

; <label>:224:                                    ; preds = %46
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -1118341388
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1118341388
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -592466453, i32 -1325231547
  store i32 %239, i32* %45
  br label %2680

; <label>:240:                                    ; preds = %46
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, -1395845909
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1395845909
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 309696049, i32 -1325231547
  store i32 %256, i32* %45
  br label %2680

; <label>:257:                                    ; preds = %46
  store i32 -595998531, i32* %45
  br label %2680

; <label>:258:                                    ; preds = %46
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, 1737676558
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1737676558
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1728398776, i32 85457794
  store i32 %285, i32* %45
  br label %2680

; <label>:286:                                    ; preds = %46
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %11, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 973056990
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 973056990
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 913548757, i32 85457794
  store i32 %302, i32* %45
  br label %2680

; <label>:303:                                    ; preds = %46
  store i32 43461388, i32* %45
  br label %2680

; <label>:304:                                    ; preds = %46
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -921979408, i32 -1009418758
  store i32 %330, i32* %45
  br label %2680

; <label>:331:                                    ; preds = %46
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp slt i32 %332, %333
  store i1 %334, i1* %7
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, -615961515
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -615961515
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 590036305, i32 -1009418758
  store i32 %349, i32* %45
  br label %2680

; <label>:350:                                    ; preds = %46
  %351 = load volatile i1, i1* %7
  %352 = select i1 %351, i32 446436267, i32 1524050109
  store i32 %352, i32* %45
  br label %2680

; <label>:353:                                    ; preds = %46
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, -519056371
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -519056371
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -726990606, i32 -997040793
  store i32 %368, i32* %45
  br label %2680

; <label>:369:                                    ; preds = %46
  %370 = load i32, i32* %11, align 4
  %371 = shl i32 1, %370
  %372 = load i32, i32* @b, align 4
  %373 = xor i32 %371, -1
  %374 = xor i32 %372, -1
  %375 = xor i32 1640558042, -1
  %376 = or i32 %373, %374
  %377 = or i32 1640558042, %375
  %378 = xor i32 %376, -1
  %379 = and i32 %378, %377
  %380 = and i32 %371, %372
  %381 = icmp ne i32 %379, 0
  store i1 %381, i1* %6
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, 1541134232
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1541134232
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 771262891, i32 -997040793
  store i32 %396, i32* %45
  br label %2680

; <label>:397:                                    ; preds = %46
  %398 = load volatile i1, i1* %6
  %399 = select i1 %398, i32 889800367, i32 885799989
  store i32 %399, i32* %45
  br label %2680

; <label>:400:                                    ; preds = %46
  store i32 1, i32* %13, align 4
  %401 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %402 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %401, i64* %402, align 4
  %403 = load i32, i32* @cnt, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* @cnt, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %409
  %411 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %410, %"struct.std::pair"* dereferenceable(8) %12) #3
  store i32 885799989, i32* %45
  br label %2680

; <label>:412:                                    ; preds = %46
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = add i32 %413, -1910266322
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1910266322
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1366692860, i32 647178873
  store i32 %439, i32* %45
  br label %2680

; <label>:440:                                    ; preds = %46
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1457374435, i32 647178873
  store i32 %454, i32* %45
  br label %2680

; <label>:455:                                    ; preds = %46
  store i32 -1978418294, i32* %45
  br label %2680

; <label>:456:                                    ; preds = %46
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %11, align 4
  store i32 43461388, i32* %45
  br label %2680

; <label>:461:                                    ; preds = %46
  store i32 0, i32* %14, align 4
  store i32 -1139412898, i32* %45
  br label %2680

; <label>:462:                                    ; preds = %46
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, -671773521
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -671773521
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -514388063, i32 -1482059843
  store i32 %477, i32* %45
  br label %2680

; <label>:478:                                    ; preds = %46
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* @n, align 4
  %481 = icmp slt i32 %479, %480
  store i1 %481, i1* %5
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, 2102127716
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2102127716
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 660103088, i32 -1482059843
  store i32 %496, i32* %45
  br label %2680

; <label>:497:                                    ; preds = %46
  %498 = load volatile i1, i1* %5
  %499 = select i1 %498, i32 -401167506, i32 -1041938329
  store i32 %499, i32* %45
  br label %2680

; <label>:500:                                    ; preds = %46
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = add i32 %501, 1908869119
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1908869119
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1501762471, i32 1491952420
  store i32 %515, i32* %45
  br label %2680

; <label>:516:                                    ; preds = %46
  %517 = load i32, i32* %14, align 4
  %518 = shl i32 1, %517
  %519 = load i32, i32* @b, align 4
  %520 = xor i32 %519, -1
  %521 = xor i32 %518, %520
  %522 = and i32 %521, %518
  %523 = and i32 %518, %519
  %524 = icmp ne i32 %522, 0
  store i1 %524, i1* %4
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 %525, 558531732
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 558531732
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -259466399, i32 1491952420
  store i32 %539, i32* %45
  br label %2680

; <label>:540:                                    ; preds = %46
  %541 = load volatile i1, i1* %4
  %542 = select i1 %541, i32 -1280374967, i32 270702831
  store i32 %542, i32* %45
  br label %2680

; <label>:543:                                    ; preds = %46
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -524672350, i32 334782792
  store i32 %569, i32* %45
  br label %2680

; <label>:570:                                    ; preds = %46
  store i32 0, i32* %16, align 4
  %571 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %572 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %571, i64* %572, align 4
  %573 = load i32, i32* @cnt, align 4
  %574 = sub i32 %573, 446130619
  %575 = add i32 %574, 1
  %576 = add i32 %575, 446130619
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* @cnt, align 4
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %578
  %580 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %579, %"struct.std::pair"* dereferenceable(8) %15) #3
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1008286284, i32 334782792
  store i32 %594, i32* %45
  br label %2680

; <label>:595:                                    ; preds = %46
  store i32 -1280374967, i32* %45
  br label %2680

; <label>:596:                                    ; preds = %46
  store i32 515630150, i32* %45
  br label %2680

; <label>:597:                                    ; preds = %46
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 %598, 476044906
  %600 = add i32 %599, 1
  %601 = add i32 %600, 476044906
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %14, align 4
  store i32 -1139412898, i32* %45
  br label %2680

; <label>:603:                                    ; preds = %46
  %604 = load i32, i32* @x.5
  %605 = load i32, i32* @y.6
  %606 = sub i32 %604, 248112313
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 248112313
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -355761106, i32 938897123
  store i32 %630, i32* %45
  br label %2680

; <label>:631:                                    ; preds = %46
  store i32 2, i32* %17, align 4
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %632 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8
  %633 = shl i32 1, %632
  store i32 %633, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8
  store i32 2, i32* @len, align 4
  %634 = load i32, i32* @x.5
  %635 = load i32, i32* @y.6
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1360273410, i32 938897123
  store i32 %647, i32* %45
  br label %2680

; <label>:648:                                    ; preds = %46
  store i32 1441573831, i32* %45
  br label %2680

; <label>:649:                                    ; preds = %46
  %650 = load i32, i32* %17, align 4
  %651 = load i32, i32* @cnt, align 4
  %652 = icmp sle i32 %650, %651
  %653 = select i1 %652, i32 2017548751, i32 1130184228
  store i32 %653, i32* %45
  br label %2680

; <label>:654:                                    ; preds = %46
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = add i32 %655, 1095112007
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1095112007
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1425821939, i32 1813554976
  store i32 %669, i32* %45
  br label %2680

; <label>:670:                                    ; preds = %46
  %671 = load i32, i32* %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %672
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i32 0, i32 1
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %675, 1
  store i1 %676, i1* %3
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1366680583, i32 1813554976
  store i32 %690, i32* %45
  br label %2680

; <label>:691:                                    ; preds = %46
  %692 = load volatile i1, i1* %3
  %693 = select i1 %692, i32 -1603888523, i32 1605307687
  store i32 %693, i32* %45
  br label %2680

; <label>:694:                                    ; preds = %46
  %695 = load i32, i32* %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %696
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 8
  store i32 %699, i32* %18, align 4
  %700 = load i32, i32* %17, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %700, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %706
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i32 0, i32 0
  %709 = load i32, i32* %708, align 8
  store i32 %709, i32* %19, align 4
  %710 = load i32, i32* %18, align 4
  %711 = shl i32 1, %710
  store i32 %711, i32* %20, align 4
  %712 = load i32, i32* %19, align 4
  %713 = shl i32 1, %712
  store i32 %713, i32* %21, align 4
  %714 = load i32, i32* %17, align 4
  %715 = sub i32 %714, -1491911611
  %716 = add i32 %715, 2
  %717 = add i32 %716, -1491911611
  %718 = add nsw i32 %714, 2
  store i32 %717, i32* %17, align 4
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  store i32 53414702, i32* %45
  br label %2680

; <label>:719:                                    ; preds = %46
  %720 = load i32, i32* %23, align 4
  %721 = load i32, i32* @len, align 4
  %722 = icmp sle i32 %720, %721
  %723 = select i1 %722, i32 400275215, i32 -1144173065
  store i32 %723, i32* %45
  br label %2680

; <label>:724:                                    ; preds = %46
  %725 = load i32, i32* %23, align 4
  %726 = icmp eq i32 %725, 1
  %727 = select i1 %726, i32 -1047546526, i32 13401616
  store i32 %727, i32* %45
  br label %2680

; <label>:728:                                    ; preds = %46
  %729 = load i32, i32* @x.5
  %730 = load i32, i32* @y.6
  %731 = add i32 %729, 1512513538
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1512513538
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1614640182, i32 -1917535762
  store i32 %755, i32* %45
  br label %2680

; <label>:756:                                    ; preds = %46
  %757 = load i32, i32* %23, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %22, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %761, 1
  store i32 %765, i32* %22, align 4
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %767
  store i32 %760, i32* %768, align 4
  %769 = load i32, i32* %23, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %21, align 4
  %774 = xor i32 %772, -1
  %775 = and i32 %773, %774
  %776 = xor i32 %773, -1
  %777 = and i32 %772, %776
  %778 = or i32 %775, %777
  %779 = xor i32 %772, %773
  %780 = load i32, i32* %22, align 4
  %781 = sub i32 %780, -1896815952
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1896815952
  %784 = add nsw i32 %780, 1
  store i32 %783, i32* %22, align 4
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %785
  store i32 %778, i32* %786, align 4
  %787 = load i32, i32* %23, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %20, align 4
  %792 = xor i32 %790, -1
  %793 = and i32 %791, %792
  %794 = xor i32 %791, -1
  %795 = and i32 %790, %794
  %796 = or i32 %793, %795
  %797 = xor i32 %790, %791
  %798 = load i32, i32* %21, align 4
  %799 = xor i32 %796, -1
  %800 = and i32 %798, %799
  %801 = xor i32 %798, -1
  %802 = and i32 %796, %801
  %803 = or i32 %800, %802
  %804 = xor i32 %796, %798
  %805 = load i32, i32* %22, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %808 = add nsw i32 %805, 1
  store i32 %807, i32* %22, align 4
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %809
  store i32 %803, i32* %810, align 4
  %811 = load i32, i32* %23, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %20, align 4
  %816 = xor i32 %814, -1
  %817 = and i32 %815, %816
  %818 = xor i32 %815, -1
  %819 = and i32 %814, %818
  %820 = or i32 %817, %819
  %821 = xor i32 %814, %815
  %822 = load i32, i32* %22, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %822, 1
  store i32 %826, i32* %22, align 4
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %828
  store i32 %820, i32* %829, align 4
  %830 = load i32, i32* @x.5
  %831 = load i32, i32* @y.6
  %832 = sub i32 %830, 2121787875
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2121787875
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1722180537, i32 -1917535762
  store i32 %844, i32* %45
  br label %2680

; <label>:845:                                    ; preds = %46
  store i32 348745598, i32* %45
  br label %2680

; <label>:846:                                    ; preds = %46
  %847 = load i32, i32* @x.5
  %848 = load i32, i32* @y.6
  %849 = sub i32 %847, -59450163
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -59450163
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1311284992, i32 -1339393973
  store i32 %861, i32* %45
  br label %2680

; <label>:862:                                    ; preds = %46
  %863 = load i32, i32* %23, align 4
  %864 = srem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  store i1 %865, i1* %2
  %866 = load i32, i32* @x.5
  %867 = load i32, i32* @y.6
  %868 = sub i32 %866, 1002507820
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1002507820
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 640292133, i32 -1339393973
  store i32 %892, i32* %45
  br label %2680

; <label>:893:                                    ; preds = %46
  %894 = load volatile i1, i1* %2
  %895 = select i1 %894, i32 1382591600, i32 -1777305440
  store i32 %895, i32* %45
  br label %2680

; <label>:896:                                    ; preds = %46
  %897 = load i32, i32* %23, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %20, align 4
  %902 = xor i32 %900, -1
  %903 = and i32 %901, %902
  %904 = xor i32 %901, -1
  %905 = and i32 %900, %904
  %906 = or i32 %903, %905
  %907 = xor i32 %900, %901
  %908 = load i32, i32* %22, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %908, 1
  store i32 %912, i32* %22, align 4
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %914
  store i32 %906, i32* %915, align 4
  %916 = load i32, i32* %23, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %22, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %923 = add nsw i32 %920, 1
  store i32 %922, i32* %22, align 4
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %924
  store i32 %919, i32* %925, align 4
  %926 = load i32, i32* %23, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = load i32, i32* %21, align 4
  %931 = xor i32 %929, -1
  %932 = and i32 809451742, %931
  %933 = xor i32 809451742, -1
  %934 = and i32 %929, %933
  %935 = xor i32 %930, -1
  %936 = and i32 %935, 809451742
  %937 = and i32 %930, %933
  %938 = or i32 %932, %934
  %939 = or i32 %936, %937
  %940 = xor i32 %938, %939
  %941 = xor i32 %929, %930
  %942 = load i32, i32* %22, align 4
  %943 = sub i32 %942, 317957519
  %944 = add i32 %943, 1
  %945 = add i32 %944, 317957519
  %946 = add nsw i32 %942, 1
  store i32 %945, i32* %22, align 4
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %947
  store i32 %940, i32* %948, align 4
  %949 = load i32, i32* %23, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %20, align 4
  %954 = xor i32 %952, -1
  %955 = and i32 %953, %954
  %956 = xor i32 %953, -1
  %957 = and i32 %952, %956
  %958 = or i32 %955, %957
  %959 = xor i32 %952, %953
  %960 = load i32, i32* %21, align 4
  %961 = xor i32 %958, -1
  %962 = and i32 -1325903656, %961
  %963 = xor i32 -1325903656, -1
  %964 = and i32 %958, %963
  %965 = xor i32 %960, -1
  %966 = and i32 %965, -1325903656
  %967 = and i32 %960, %963
  %968 = or i32 %962, %964
  %969 = or i32 %966, %967
  %970 = xor i32 %968, %969
  %971 = xor i32 %958, %960
  %972 = load i32, i32* %22, align 4
  %973 = sub i32 %972, 979392897
  %974 = add i32 %973, 1
  %975 = add i32 %974, 979392897
  %976 = add nsw i32 %972, 1
  store i32 %975, i32* %22, align 4
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %977
  store i32 %970, i32* %978, align 4
  store i32 -1206048200, i32* %45
  br label %2680

; <label>:979:                                    ; preds = %46
  %980 = load i32, i32* @x.5
  %981 = load i32, i32* @y.6
  %982 = add i32 %980, 831092181
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 831092181
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -146904663, i32 -394736122
  store i32 %994, i32* %45
  br label %2680

; <label>:995:                                    ; preds = %46
  %996 = load i32, i32* %23, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %20, align 4
  %1001 = xor i32 %999, -1
  %1002 = and i32 617772794, %1001
  %1003 = xor i32 617772794, -1
  %1004 = and i32 %999, %1003
  %1005 = xor i32 %1000, -1
  %1006 = and i32 %1005, 617772794
  %1007 = and i32 %1000, %1003
  %1008 = or i32 %1002, %1004
  %1009 = or i32 %1006, %1007
  %1010 = xor i32 %1008, %1009
  %1011 = xor i32 %999, %1000
  %1012 = load i32, i32* %21, align 4
  %1013 = xor i32 %1010, -1
  %1014 = and i32 520367148, %1013
  %1015 = xor i32 520367148, -1
  %1016 = and i32 %1010, %1015
  %1017 = xor i32 %1012, -1
  %1018 = and i32 %1017, 520367148
  %1019 = and i32 %1012, %1015
  %1020 = or i32 %1014, %1016
  %1021 = or i32 %1018, %1019
  %1022 = xor i32 %1020, %1021
  %1023 = xor i32 %1010, %1012
  %1024 = load i32, i32* %22, align 4
  %1025 = sub i32 %1024, -1615183279
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -1615183279
  %1028 = add nsw i32 %1024, 1
  store i32 %1027, i32* %22, align 4
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1029
  store i32 %1022, i32* %1030, align 4
  %1031 = load i32, i32* %23, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %21, align 4
  %1036 = xor i32 %1034, -1
  %1037 = and i32 %1035, %1036
  %1038 = xor i32 %1035, -1
  %1039 = and i32 %1034, %1038
  %1040 = or i32 %1037, %1039
  %1041 = xor i32 %1034, %1035
  %1042 = load i32, i32* %22, align 4
  %1043 = add i32 %1042, -150210542
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -150210542
  %1046 = add nsw i32 %1042, 1
  store i32 %1045, i32* %22, align 4
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1047
  store i32 %1040, i32* %1048, align 4
  %1049 = load i32, i32* %23, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = load i32, i32* %22, align 4
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1053, 1
  store i32 %1057, i32* %22, align 4
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1059
  store i32 %1052, i32* %1060, align 4
  %1061 = load i32, i32* %23, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %20, align 4
  %1066 = xor i32 %1064, -1
  %1067 = and i32 -1190131150, %1066
  %1068 = xor i32 -1190131150, -1
  %1069 = and i32 %1064, %1068
  %1070 = xor i32 %1065, -1
  %1071 = and i32 %1070, -1190131150
  %1072 = and i32 %1065, %1068
  %1073 = or i32 %1067, %1069
  %1074 = or i32 %1071, %1072
  %1075 = xor i32 %1073, %1074
  %1076 = xor i32 %1064, %1065
  %1077 = load i32, i32* %22, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add nsw i32 %1077, 1
  store i32 %1081, i32* %22, align 4
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1083
  store i32 %1075, i32* %1084, align 4
  %1085 = load i32, i32* @x.5
  %1086 = load i32, i32* @y.6
  %1087 = sub i32 %1085, 1560112066
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 1560112066
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 240586790, i32 -394736122
  store i32 %1099, i32* %45
  br label %2680

; <label>:1100:                                   ; preds = %46
  store i32 -1206048200, i32* %45
  br label %2680

; <label>:1101:                                   ; preds = %46
  store i32 348745598, i32* %45
  br label %2680

; <label>:1102:                                   ; preds = %46
  %1103 = load i32, i32* @x.5
  %1104 = load i32, i32* @y.6
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 1025772864, i32 -1860477098
  store i32 %1128, i32* %45
  br label %2680

; <label>:1129:                                   ; preds = %46
  %1130 = load i32, i32* @x.5
  %1131 = load i32, i32* @y.6
  %1132 = sub i32 %1130, 233392441
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 233392441
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -783843865, i32 -1860477098
  store i32 %1156, i32* %45
  br label %2680

; <label>:1157:                                   ; preds = %46
  store i32 -31765527, i32* %45
  br label %2680

; <label>:1158:                                   ; preds = %46
  %1159 = load i32, i32* %23, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add nsw i32 %1159, 1
  store i32 %1163, i32* %23, align 4
  store i32 53414702, i32* %45
  br label %2680

; <label>:1165:                                   ; preds = %46
  %1166 = load i32, i32* %22, align 4
  store i32 %1166, i32* @len, align 4
  store i32 1, i32* %24, align 4
  store i32 405687719, i32* %45
  br label %2680

; <label>:1167:                                   ; preds = %46
  %1168 = load i32, i32* %24, align 4
  %1169 = load i32, i32* @len, align 4
  %1170 = icmp sle i32 %1168, %1169
  %1171 = select i1 %1170, i32 734471081, i32 -1122110937
  store i32 %1171, i32* %45
  br label %2680

; <label>:1172:                                   ; preds = %46
  %1173 = load i32, i32* %24, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = load i32, i32* %24, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1178
  store i32 %1176, i32* %1179, align 4
  store i32 675022889, i32* %45
  br label %2680

; <label>:1180:                                   ; preds = %46
  %1181 = load i32, i32* %24, align 4
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %1186 = add nsw i32 %1181, 1
  store i32 %1185, i32* %24, align 4
  store i32 405687719, i32* %45
  br label %2680

; <label>:1187:                                   ; preds = %46
  store i32 1140883004, i32* %45
  br label %2680

; <label>:1188:                                   ; preds = %46
  %1189 = load i32, i32* @x.5
  %1190 = load i32, i32* @y.6
  %1191 = sub i32 %1189, -458402251
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -458402251
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -407303587, i32 -1806372199
  store i32 %1203, i32* %45
  br label %2680

; <label>:1204:                                   ; preds = %46
  %1205 = load i32, i32* %17, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %1206
  %1208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i32 0, i32 0
  %1209 = load i32, i32* %1208, align 8
  store i32 %1209, i32* %25, align 4
  %1210 = load i32, i32* %25, align 4
  %1211 = shl i32 1, %1210
  store i32 %1211, i32* %26, align 4
  %1212 = load i32, i32* %17, align 4
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %1215 = add nsw i32 %1212, 1
  store i32 %1214, i32* %17, align 4
  store i32 0, i32* %27, align 4
  store i32 1, i32* %28, align 4
  %1216 = load i32, i32* @x.5
  %1217 = load i32, i32* @y.6
  %1218 = sub i32 %1216, 84190006
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 84190006
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -1898152721, i32 -1806372199
  store i32 %1230, i32* %45
  br label %2680

; <label>:1231:                                   ; preds = %46
  store i32 1338984650, i32* %45
  br label %2680

; <label>:1232:                                   ; preds = %46
  %1233 = load i32, i32* %28, align 4
  %1234 = load i32, i32* @len, align 4
  %1235 = icmp sle i32 %1233, %1234
  %1236 = select i1 %1235, i32 -639685830, i32 -1617843865
  store i32 %1236, i32* %45
  br label %2680

; <label>:1237:                                   ; preds = %46
  %1238 = load i32, i32* %28, align 4
  %1239 = srem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 1
  %1241 = select i1 %1240, i32 -1940985809, i32 -970888087
  store i32 %1241, i32* %45
  br label %2680

; <label>:1242:                                   ; preds = %46
  %1243 = load i32, i32* %28, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = load i32, i32* %27, align 4
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1247, 1
  store i32 %1251, i32* %27, align 4
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1253
  store i32 %1246, i32* %1254, align 4
  %1255 = load i32, i32* %28, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = load i32, i32* %26, align 4
  %1260 = xor i32 %1258, -1
  %1261 = and i32 %1259, %1260
  %1262 = xor i32 %1259, -1
  %1263 = and i32 %1258, %1262
  %1264 = or i32 %1261, %1263
  %1265 = xor i32 %1258, %1259
  %1266 = load i32, i32* %27, align 4
  %1267 = sub i32 %1266, -973339472
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, -973339472
  %1270 = add nsw i32 %1266, 1
  store i32 %1269, i32* %27, align 4
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1271
  store i32 %1264, i32* %1272, align 4
  store i32 903646708, i32* %45
  br label %2680

; <label>:1273:                                   ; preds = %46
  %1274 = load i32, i32* %28, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = load i32, i32* %26, align 4
  %1279 = xor i32 %1277, -1
  %1280 = and i32 -2102426259, %1279
  %1281 = xor i32 -2102426259, -1
  %1282 = and i32 %1277, %1281
  %1283 = xor i32 %1278, -1
  %1284 = and i32 %1283, -2102426259
  %1285 = and i32 %1278, %1281
  %1286 = or i32 %1280, %1282
  %1287 = or i32 %1284, %1285
  %1288 = xor i32 %1286, %1287
  %1289 = xor i32 %1277, %1278
  %1290 = load i32, i32* %27, align 4
  %1291 = sub i32 0, %1290
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add nsw i32 %1290, 1
  store i32 %1294, i32* %27, align 4
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1296
  store i32 %1288, i32* %1297, align 4
  %1298 = load i32, i32* %28, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %27, align 4
  %1303 = sub i32 %1302, -2004454302
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, -2004454302
  %1306 = add nsw i32 %1302, 1
  store i32 %1305, i32* %27, align 4
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1307
  store i32 %1301, i32* %1308, align 4
  store i32 903646708, i32* %45
  br label %2680

; <label>:1309:                                   ; preds = %46
  %1310 = load i32, i32* @x.5
  %1311 = load i32, i32* @y.6
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = xor i1 %1317, true
  %1320 = xor i1 %1318, true
  %1321 = xor i1 false, true
  %1322 = and i1 %1319, false
  %1323 = and i1 %1317, %1321
  %1324 = and i1 %1320, false
  %1325 = and i1 %1318, %1321
  %1326 = or i1 %1322, %1323
  %1327 = or i1 %1324, %1325
  %1328 = xor i1 %1326, %1327
  %1329 = or i1 %1319, %1320
  %1330 = xor i1 %1329, true
  %1331 = or i1 false, %1321
  %1332 = and i1 %1330, %1331
  %1333 = or i1 %1328, %1332
  %1334 = or i1 %1317, %1318
  %1335 = select i1 %1333, i32 278678408, i32 1397285688
  store i32 %1335, i32* %45
  br label %2680

; <label>:1336:                                   ; preds = %46
  %1337 = load i32, i32* @x.5
  %1338 = load i32, i32* @y.6
  %1339 = add i32 %1337, 781083659
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 781083659
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 -1795614920, i32 1397285688
  store i32 %1351, i32* %45
  br label %2680

; <label>:1352:                                   ; preds = %46
  store i32 2067152245, i32* %45
  br label %2680

; <label>:1353:                                   ; preds = %46
  %1354 = load i32, i32* @x.5
  %1355 = load i32, i32* @y.6
  %1356 = sub i32 0, 1
  %1357 = add i32 %1354, %1356
  %1358 = sub i32 %1354, 1
  %1359 = mul i32 %1354, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1355, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 287228226, i32 -190910191
  store i32 %1379, i32* %45
  br label %2680

; <label>:1380:                                   ; preds = %46
  %1381 = load i32, i32* %28, align 4
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %1384 = add nsw i32 %1381, 1
  store i32 %1383, i32* %28, align 4
  %1385 = load i32, i32* @x.5
  %1386 = load i32, i32* @y.6
  %1387 = sub i32 0, 1
  %1388 = add i32 %1385, %1387
  %1389 = sub i32 %1385, 1
  %1390 = mul i32 %1385, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1386, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 false, true
  %1397 = and i1 %1394, false
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, false
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 false, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  %1410 = select i1 %1408, i32 -923447196, i32 -190910191
  store i32 %1410, i32* %45
  br label %2680

; <label>:1411:                                   ; preds = %46
  store i32 1338984650, i32* %45
  br label %2680

; <label>:1412:                                   ; preds = %46
  %1413 = load i32, i32* %27, align 4
  store i32 %1413, i32* @len, align 4
  store i32 1, i32* %29, align 4
  store i32 -1349804787, i32* %45
  br label %2680

; <label>:1414:                                   ; preds = %46
  %1415 = load i32, i32* %29, align 4
  %1416 = load i32, i32* @len, align 4
  %1417 = icmp sle i32 %1415, %1416
  %1418 = select i1 %1417, i32 -1364913691, i32 -634275251
  store i32 %1418, i32* %45
  br label %2680

; <label>:1419:                                   ; preds = %46
  %1420 = load i32, i32* %29, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %1421
  %1423 = load i32, i32* %1422, align 4
  %1424 = load i32, i32* %29, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1425
  store i32 %1423, i32* %1426, align 4
  store i32 1505055623, i32* %45
  br label %2680

; <label>:1427:                                   ; preds = %46
  %1428 = load i32, i32* @x.5
  %1429 = load i32, i32* @y.6
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -1368951911, i32 1799476508
  store i32 %1453, i32* %45
  br label %2680

; <label>:1454:                                   ; preds = %46
  %1455 = load i32, i32* %29, align 4
  %1456 = sub i32 %1455, -842034553
  %1457 = add i32 %1456, 1
  %1458 = add i32 %1457, -842034553
  %1459 = add nsw i32 %1455, 1
  store i32 %1458, i32* %29, align 4
  %1460 = load i32, i32* @x.5
  %1461 = load i32, i32* @y.6
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
  %1473 = select i1 %1471, i32 -1414292905, i32 1799476508
  store i32 %1473, i32* %45
  br label %2680

; <label>:1474:                                   ; preds = %46
  store i32 -1349804787, i32* %45
  br label %2680

; <label>:1475:                                   ; preds = %46
  store i32 1140883004, i32* %45
  br label %2680

; <label>:1476:                                   ; preds = %46
  store i32 1441573831, i32* %45
  br label %2680

; <label>:1477:                                   ; preds = %46
  %1478 = load i32, i32* @x.5
  %1479 = load i32, i32* @y.6
  %1480 = sub i32 0, 1
  %1481 = add i32 %1478, %1480
  %1482 = sub i32 %1478, 1
  %1483 = mul i32 %1478, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1479, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 false, true
  %1490 = and i1 %1487, false
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, false
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 false, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  %1503 = select i1 %1501, i32 243804433, i32 -1389907205
  store i32 %1503, i32* %45
  br label %2680

; <label>:1504:                                   ; preds = %46
  store i32 1, i32* %30, align 4
  %1505 = load i32, i32* @x.5
  %1506 = load i32, i32* @y.6
  %1507 = sub i32 0, 1
  %1508 = add i32 %1505, %1507
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1505, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1506, 10
  %1514 = and i1 %1512, %1513
  %1515 = xor i1 %1512, %1513
  %1516 = or i1 %1514, %1515
  %1517 = or i1 %1512, %1513
  %1518 = select i1 %1516, i32 519273181, i32 -1389907205
  store i32 %1518, i32* %45
  br label %2680

; <label>:1519:                                   ; preds = %46
  store i32 1073030222, i32* %45
  br label %2680

; <label>:1520:                                   ; preds = %46
  %1521 = load i32, i32* %30, align 4
  %1522 = load i32, i32* @len, align 4
  %1523 = icmp sle i32 %1521, %1522
  %1524 = select i1 %1523, i32 -1200231912, i32 -1065866918
  store i32 %1524, i32* %45
  br label %2680

; <label>:1525:                                   ; preds = %46
  %1526 = load i32, i32* @x.5
  %1527 = load i32, i32* @y.6
  %1528 = sub i32 0, 1
  %1529 = add i32 %1526, %1528
  %1530 = sub i32 %1526, 1
  %1531 = mul i32 %1526, %1529
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1527, 10
  %1535 = xor i1 %1533, true
  %1536 = xor i1 %1534, true
  %1537 = xor i1 false, true
  %1538 = and i1 %1535, false
  %1539 = and i1 %1533, %1537
  %1540 = and i1 %1536, false
  %1541 = and i1 %1534, %1537
  %1542 = or i1 %1538, %1539
  %1543 = or i1 %1540, %1541
  %1544 = xor i1 %1542, %1543
  %1545 = or i1 %1535, %1536
  %1546 = xor i1 %1545, true
  %1547 = or i1 false, %1537
  %1548 = and i1 %1546, %1547
  %1549 = or i1 %1544, %1548
  %1550 = or i1 %1533, %1534
  %1551 = select i1 %1549, i32 1780782067, i32 -1257459614
  store i32 %1551, i32* %45
  br label %2680

; <label>:1552:                                   ; preds = %46
  %1553 = load i32, i32* %30, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1554
  %1556 = load i32, i32* %1555, align 4
  %1557 = load i32, i32* @a, align 4
  %1558 = xor i32 %1556, -1
  %1559 = and i32 1938803345, %1558
  %1560 = xor i32 1938803345, -1
  %1561 = and i32 %1556, %1560
  %1562 = xor i32 %1557, -1
  %1563 = and i32 %1562, 1938803345
  %1564 = and i32 %1557, %1560
  %1565 = or i32 %1559, %1561
  %1566 = or i32 %1563, %1564
  %1567 = xor i32 %1565, %1566
  %1568 = xor i32 %1556, %1557
  %1569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1567)
  %1570 = load i32, i32* @x.5
  %1571 = load i32, i32* @y.6
  %1572 = add i32 %1570, 262640087
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 262640087
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1570, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1571, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 true, true
  %1583 = and i1 %1580, true
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, true
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 true, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  %1596 = select i1 %1594, i32 1831372754, i32 -1257459614
  store i32 %1596, i32* %45
  br label %2680

; <label>:1597:                                   ; preds = %46
  store i32 58669349, i32* %45
  br label %2680

; <label>:1598:                                   ; preds = %46
  %1599 = load i32, i32* @x.5
  %1600 = load i32, i32* @y.6
  %1601 = sub i32 0, 1
  %1602 = add i32 %1599, %1601
  %1603 = sub i32 %1599, 1
  %1604 = mul i32 %1599, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1600, 10
  %1608 = xor i1 %1606, true
  %1609 = xor i1 %1607, true
  %1610 = xor i1 false, true
  %1611 = and i1 %1608, false
  %1612 = and i1 %1606, %1610
  %1613 = and i1 %1609, false
  %1614 = and i1 %1607, %1610
  %1615 = or i1 %1611, %1612
  %1616 = or i1 %1613, %1614
  %1617 = xor i1 %1615, %1616
  %1618 = or i1 %1608, %1609
  %1619 = xor i1 %1618, true
  %1620 = or i1 false, %1610
  %1621 = and i1 %1619, %1620
  %1622 = or i1 %1617, %1621
  %1623 = or i1 %1606, %1607
  %1624 = select i1 %1622, i32 874415440, i32 -875568372
  store i32 %1624, i32* %45
  br label %2680

; <label>:1625:                                   ; preds = %46
  %1626 = load i32, i32* %30, align 4
  %1627 = sub i32 0, %1626
  %1628 = sub i32 0, 1
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %1631 = add nsw i32 %1626, 1
  store i32 %1630, i32* %30, align 4
  %1632 = load i32, i32* @x.5
  %1633 = load i32, i32* @y.6
  %1634 = sub i32 0, 1
  %1635 = add i32 %1632, %1634
  %1636 = sub i32 %1632, 1
  %1637 = mul i32 %1632, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1633, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  %1645 = select i1 %1643, i32 -705382929, i32 -875568372
  store i32 %1645, i32* %45
  br label %2680

; <label>:1646:                                   ; preds = %46
  store i32 1073030222, i32* %45
  br label %2680

; <label>:1647:                                   ; preds = %46
  %1648 = load i32, i32* @x.5
  %1649 = load i32, i32* @y.6
  %1650 = sub i32 %1648, -574675015
  %1651 = sub i32 %1650, 1
  %1652 = add i32 %1651, -574675015
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = and i1 %1656, %1657
  %1659 = xor i1 %1656, %1657
  %1660 = or i1 %1658, %1659
  %1661 = or i1 %1656, %1657
  %1662 = select i1 %1660, i32 1055729371, i32 -495670
  store i32 %1662, i32* %45
  br label %2680

; <label>:1663:                                   ; preds = %46
  %1664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %1665 = load i32, i32* @x.5
  %1666 = load i32, i32* @y.6
  %1667 = sub i32 0, 1
  %1668 = add i32 %1665, %1667
  %1669 = sub i32 %1665, 1
  %1670 = mul i32 %1665, %1668
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1666, 10
  %1674 = xor i1 %1672, true
  %1675 = xor i1 %1673, true
  %1676 = xor i1 false, true
  %1677 = and i1 %1674, false
  %1678 = and i1 %1672, %1676
  %1679 = and i1 %1675, false
  %1680 = and i1 %1673, %1676
  %1681 = or i1 %1677, %1678
  %1682 = or i1 %1679, %1680
  %1683 = xor i1 %1681, %1682
  %1684 = or i1 %1674, %1675
  %1685 = xor i1 %1684, true
  %1686 = or i1 false, %1676
  %1687 = and i1 %1685, %1686
  %1688 = or i1 %1683, %1687
  %1689 = or i1 %1672, %1673
  %1690 = select i1 %1688, i32 626600676, i32 -495670
  store i32 %1690, i32* %45
  br label %2680

; <label>:1691:                                   ; preds = %46
  store i32 -595998531, i32* %45
  br label %2680

; <label>:1692:                                   ; preds = %46
  %1693 = load i32, i32* @x.5
  %1694 = load i32, i32* @y.6
  %1695 = add i32 %1693, -1299116277
  %1696 = sub i32 %1695, 1
  %1697 = sub i32 %1696, -1299116277
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = and i1 %1701, %1702
  %1704 = xor i1 %1701, %1702
  %1705 = or i1 %1703, %1704
  %1706 = or i1 %1701, %1702
  %1707 = select i1 %1705, i32 2101659843, i32 453463890
  store i32 %1707, i32* %45
  br label %2680

; <label>:1708:                                   ; preds = %46
  %1709 = load i32, i32* %9, align 4
  store i32 %1709, i32* %1
  %1710 = load i32, i32* @x.5
  %1711 = load i32, i32* @y.6
  %1712 = sub i32 0, 1
  %1713 = add i32 %1710, %1712
  %1714 = sub i32 %1710, 1
  %1715 = mul i32 %1710, %1713
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1711, 10
  %1719 = xor i1 %1717, true
  %1720 = xor i1 %1718, true
  %1721 = xor i1 true, true
  %1722 = and i1 %1719, true
  %1723 = and i1 %1717, %1721
  %1724 = and i1 %1720, true
  %1725 = and i1 %1718, %1721
  %1726 = or i1 %1722, %1723
  %1727 = or i1 %1724, %1725
  %1728 = xor i1 %1726, %1727
  %1729 = or i1 %1719, %1720
  %1730 = xor i1 %1729, true
  %1731 = or i1 true, %1721
  %1732 = and i1 %1730, %1731
  %1733 = or i1 %1728, %1732
  %1734 = or i1 %1717, %1718
  %1735 = select i1 %1733, i32 -1856461115, i32 453463890
  store i32 %1735, i32* %45
  br label %2680

; <label>:1736:                                   ; preds = %46
  %1737 = load volatile i32, i32* %1
  ret i32 %1737

; <label>:1738:                                   ; preds = %46
  %1739 = load i32, i32* @cnt, align 4
  %1740 = sub i32 0, 223276121
  %1741 = sub i32 %1740, %1739
  %1742 = add i32 %1741, 223276121
  %1743 = sub i32 0, %1739
  %1744 = add i32 %1742, -1739804507
  %1745 = add i32 %1744, 1
  %1746 = sub i32 %1745, -1739804507
  %1747 = add i32 %1742, 1
  %1748 = sub i32 0, %1739
  %1749 = sub i32 0, 1
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %1752 = add nsw i32 %1739, 1
  store i32 %1751, i32* @cnt, align 4
  store i32 -662796196, i32* %45
  br label %2680

; <label>:1753:                                   ; preds = %46
  store i32 -1069658975, i32* %45
  br label %2680

; <label>:1754:                                   ; preds = %46
  %1755 = load i32, i32* @cnt, align 4
  %1756 = sub i32 %1755, -1333953035
  %1757 = sub i32 %1756, 2
  %1758 = add i32 %1757, -1333953035
  %1759 = sub i32 %1755, 2
  %1760 = mul i32 %1758, 2
  %1761 = add i32 %1755, 307079902
  %1762 = sub i32 %1761, 2
  %1763 = sub i32 %1762, 307079902
  %1764 = sub i32 %1755, 2
  %1765 = mul i32 %1763, 2
  %1766 = shl i32 %1755, 2
  %1767 = add i32 %1755, -1388590153
  %1768 = sub i32 %1767, 2
  %1769 = sub i32 %1768, -1388590153
  %1770 = sub i32 %1755, 2
  %1771 = mul i32 %1769, 2
  %1772 = srem i32 %1755, 2
  %1773 = icmp eq i32 %1772, 0
  store i32 1776172065, i32* %45
  br label %2680

; <label>:1774:                                   ; preds = %46
  %1775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -592466453, i32* %45
  br label %2680

; <label>:1776:                                   ; preds = %46
  %1777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %11, align 4
  store i32 1728398776, i32* %45
  br label %2680

; <label>:1778:                                   ; preds = %46
  %1779 = load i32, i32* %11, align 4
  %1780 = load i32, i32* @n, align 4
  %1781 = icmp slt i32 %1779, %1780
  store i32 -921979408, i32* %45
  br label %2680

; <label>:1782:                                   ; preds = %46
  %1783 = load i32, i32* %11, align 4
  %1784 = sub i32 0, 1
  %1785 = add i32 0, %1784
  %1786 = sub i32 0, 1
  %1787 = sub i32 0, %1783
  %1788 = sub i32 %1785, %1787
  %1789 = add i32 %1785, %1783
  %1790 = add i32 0, -1931196512
  %1791 = sub i32 %1790, 1
  %1792 = sub i32 %1791, -1931196512
  %1793 = sub i32 0, 1
  %1794 = sub i32 0, %1783
  %1795 = sub i32 %1792, %1794
  %1796 = add i32 %1792, %1783
  %1797 = sub i32 0, -39059584
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, -39059584
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, -1797433570
  %1802 = add i32 %1801, %1783
  %1803 = sub i32 %1802, -1797433570
  %1804 = add i32 %1799, %1783
  %1805 = sub i32 0, 404982515
  %1806 = sub i32 %1805, 1
  %1807 = add i32 %1806, 404982515
  %1808 = sub i32 0, 1
  %1809 = sub i32 %1807, -1646262615
  %1810 = add i32 %1809, %1783
  %1811 = add i32 %1810, -1646262615
  %1812 = add i32 %1807, %1783
  %1813 = sub i32 0, %1783
  %1814 = add i32 1, %1813
  %1815 = sub i32 1, %1783
  %1816 = mul i32 %1814, %1783
  %1817 = sub i32 1, -2091161244
  %1818 = sub i32 %1817, %1783
  %1819 = add i32 %1818, -2091161244
  %1820 = sub i32 1, %1783
  %1821 = mul i32 %1819, %1783
  %1822 = shl i32 1, %1783
  %1823 = load i32, i32* @b, align 4
  %1824 = xor i32 %1823, -1
  %1825 = xor i32 %1822, %1824
  %1826 = and i32 %1825, %1822
  %1827 = and i32 %1822, %1823
  %1828 = icmp ne i32 %1826, 0
  store i32 -726990606, i32* %45
  br label %2680

; <label>:1829:                                   ; preds = %46
  store i32 -1366692860, i32* %45
  br label %2680

; <label>:1830:                                   ; preds = %46
  %1831 = load i32, i32* %14, align 4
  %1832 = load i32, i32* @n, align 4
  %1833 = icmp slt i32 %1831, %1832
  store i32 -514388063, i32* %45
  br label %2680

; <label>:1834:                                   ; preds = %46
  %1835 = load i32, i32* %14, align 4
  %1836 = add i32 0, 1368547561
  %1837 = sub i32 %1836, 1
  %1838 = sub i32 %1837, 1368547561
  %1839 = sub i32 0, 1
  %1840 = add i32 %1838, -843057754
  %1841 = add i32 %1840, %1835
  %1842 = sub i32 %1841, -843057754
  %1843 = add i32 %1838, %1835
  %1844 = shl i32 1, %1835
  %1845 = add i32 1, -212658355
  %1846 = sub i32 %1845, %1835
  %1847 = sub i32 %1846, -212658355
  %1848 = sub i32 1, %1835
  %1849 = mul i32 %1847, %1835
  %1850 = add i32 1, 22947851
  %1851 = sub i32 %1850, %1835
  %1852 = sub i32 %1851, 22947851
  %1853 = sub i32 1, %1835
  %1854 = mul i32 %1852, %1835
  %1855 = sub i32 0, 1
  %1856 = add i32 0, %1855
  %1857 = sub i32 0, 1
  %1858 = sub i32 0, %1856
  %1859 = sub i32 0, %1835
  %1860 = add i32 %1858, %1859
  %1861 = sub i32 0, %1860
  %1862 = add i32 %1856, %1835
  %1863 = sub i32 0, 1
  %1864 = add i32 0, %1863
  %1865 = sub i32 0, 1
  %1866 = sub i32 0, %1864
  %1867 = sub i32 0, %1835
  %1868 = add i32 %1866, %1867
  %1869 = sub i32 0, %1868
  %1870 = add i32 %1864, %1835
  %1871 = sub i32 0, 1623618006
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, 1623618006
  %1874 = sub i32 0, 1
  %1875 = add i32 %1873, 1256562196
  %1876 = add i32 %1875, %1835
  %1877 = sub i32 %1876, 1256562196
  %1878 = add i32 %1873, %1835
  %1879 = sub i32 0, -638630537
  %1880 = sub i32 %1879, 1
  %1881 = add i32 %1880, -638630537
  %1882 = sub i32 0, 1
  %1883 = sub i32 %1881, -611020661
  %1884 = add i32 %1883, %1835
  %1885 = add i32 %1884, -611020661
  %1886 = add i32 %1881, %1835
  %1887 = sub i32 0, 1279374742
  %1888 = sub i32 %1887, 1
  %1889 = add i32 %1888, 1279374742
  %1890 = sub i32 0, 1
  %1891 = add i32 %1889, -1755780370
  %1892 = add i32 %1891, %1835
  %1893 = sub i32 %1892, -1755780370
  %1894 = add i32 %1889, %1835
  %1895 = shl i32 1, %1835
  %1896 = load i32, i32* @b, align 4
  %1897 = sub i32 0, 1973235798
  %1898 = sub i32 %1897, %1895
  %1899 = add i32 %1898, 1973235798
  %1900 = sub i32 0, %1895
  %1901 = sub i32 %1899, 1158244645
  %1902 = add i32 %1901, %1896
  %1903 = add i32 %1902, 1158244645
  %1904 = add i32 %1899, %1896
  %1905 = sub i32 0, %1895
  %1906 = add i32 0, %1905
  %1907 = sub i32 0, %1895
  %1908 = sub i32 %1906, -761770772
  %1909 = add i32 %1908, %1896
  %1910 = add i32 %1909, -761770772
  %1911 = add i32 %1906, %1896
  %1912 = shl i32 %1895, %1896
  %1913 = sub i32 0, %1895
  %1914 = add i32 0, %1913
  %1915 = sub i32 0, %1895
  %1916 = sub i32 0, %1914
  %1917 = sub i32 0, %1896
  %1918 = add i32 %1916, %1917
  %1919 = sub i32 0, %1918
  %1920 = add i32 %1914, %1896
  %1921 = shl i32 %1895, %1896
  %1922 = xor i32 %1895, -1
  %1923 = xor i32 %1896, -1
  %1924 = xor i32 -1790225371, -1
  %1925 = or i32 %1922, %1923
  %1926 = or i32 -1790225371, %1924
  %1927 = xor i32 %1925, -1
  %1928 = and i32 %1927, %1926
  %1929 = and i32 %1895, %1896
  %1930 = icmp ne i32 %1928, 0
  store i32 -1501762471, i32* %45
  br label %2680

; <label>:1931:                                   ; preds = %46
  store i32 0, i32* %16, align 4
  %1932 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %1933 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %1932, i64* %1933, align 4
  %1934 = load i32, i32* @cnt, align 4
  %1935 = sub i32 0, 1
  %1936 = add i32 %1934, %1935
  %1937 = sub i32 %1934, 1
  %1938 = mul i32 %1936, 1
  %1939 = sub i32 0, 1
  %1940 = add i32 %1934, %1939
  %1941 = sub i32 %1934, 1
  %1942 = mul i32 %1940, 1
  %1943 = add i32 %1934, 368672322
  %1944 = sub i32 %1943, 1
  %1945 = sub i32 %1944, 368672322
  %1946 = sub i32 %1934, 1
  %1947 = mul i32 %1945, 1
  %1948 = sub i32 %1934, -2103922940
  %1949 = add i32 %1948, 1
  %1950 = add i32 %1949, -2103922940
  %1951 = add nsw i32 %1934, 1
  store i32 %1950, i32* @cnt, align 4
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %1952
  %1954 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %1953, %"struct.std::pair"* dereferenceable(8) %15) #3
  store i32 -524672350, i32* %45
  br label %2680

; <label>:1955:                                   ; preds = %46
  store i32 2, i32* %17, align 4
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %1956 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8
  %1957 = sub i32 0, %1956
  %1958 = add i32 1, %1957
  %1959 = sub i32 1, %1956
  %1960 = mul i32 %1958, %1956
  %1961 = add i32 0, -911207216
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, -911207216
  %1964 = sub i32 0, 1
  %1965 = sub i32 0, %1963
  %1966 = sub i32 0, %1956
  %1967 = add i32 %1965, %1966
  %1968 = sub i32 0, %1967
  %1969 = add i32 %1963, %1956
  %1970 = shl i32 1, %1956
  %1971 = shl i32 1, %1956
  store i32 %1971, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8
  store i32 2, i32* @len, align 4
  store i32 -355761106, i32* %45
  br label %2680

; <label>:1972:                                   ; preds = %46
  %1973 = load i32, i32* %17, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %1974
  %1976 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1975, i32 0, i32 1
  %1977 = load i32, i32* %1976, align 4
  %1978 = icmp eq i32 %1977, 1
  store i32 -1425821939, i32* %45
  br label %2680

; <label>:1979:                                   ; preds = %46
  %1980 = load i32, i32* %23, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %1981
  %1983 = load i32, i32* %1982, align 4
  %1984 = load i32, i32* %22, align 4
  %1985 = add i32 %1984, -983247430
  %1986 = sub i32 %1985, 1
  %1987 = sub i32 %1986, -983247430
  %1988 = sub i32 %1984, 1
  %1989 = mul i32 %1987, 1
  %1990 = add i32 %1984, 433266380
  %1991 = sub i32 %1990, 1
  %1992 = sub i32 %1991, 433266380
  %1993 = sub i32 %1984, 1
  %1994 = mul i32 %1992, 1
  %1995 = sub i32 0, 1
  %1996 = add i32 %1984, %1995
  %1997 = sub i32 %1984, 1
  %1998 = mul i32 %1996, 1
  %1999 = shl i32 %1984, 1
  %2000 = sub i32 0, -1417146338
  %2001 = sub i32 %2000, %1984
  %2002 = add i32 %2001, -1417146338
  %2003 = sub i32 0, %1984
  %2004 = sub i32 %2002, -2005646399
  %2005 = add i32 %2004, 1
  %2006 = add i32 %2005, -2005646399
  %2007 = add i32 %2002, 1
  %2008 = add i32 0, 272708070
  %2009 = sub i32 %2008, %1984
  %2010 = sub i32 %2009, 272708070
  %2011 = sub i32 0, %1984
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2010, %2012
  %2014 = add i32 %2010, 1
  %2015 = add i32 %1984, -808619170
  %2016 = sub i32 %2015, 1
  %2017 = sub i32 %2016, -808619170
  %2018 = sub i32 %1984, 1
  %2019 = mul i32 %2017, 1
  %2020 = add i32 %1984, -170563786
  %2021 = add i32 %2020, 1
  %2022 = sub i32 %2021, -170563786
  %2023 = add nsw i32 %1984, 1
  store i32 %2022, i32* %22, align 4
  %2024 = sext i32 %2022 to i64
  %2025 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2024
  store i32 %1983, i32* %2025, align 4
  %2026 = load i32, i32* %23, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2027
  %2029 = load i32, i32* %2028, align 4
  %2030 = load i32, i32* %21, align 4
  %2031 = sub i32 %2029, -1019380309
  %2032 = sub i32 %2031, %2030
  %2033 = add i32 %2032, -1019380309
  %2034 = sub i32 %2029, %2030
  %2035 = mul i32 %2033, %2030
  %2036 = add i32 %2029, 482556988
  %2037 = sub i32 %2036, %2030
  %2038 = sub i32 %2037, 482556988
  %2039 = sub i32 %2029, %2030
  %2040 = mul i32 %2038, %2030
  %2041 = add i32 0, -1669514194
  %2042 = sub i32 %2041, %2029
  %2043 = sub i32 %2042, -1669514194
  %2044 = sub i32 0, %2029
  %2045 = sub i32 %2043, -1960559410
  %2046 = add i32 %2045, %2030
  %2047 = add i32 %2046, -1960559410
  %2048 = add i32 %2043, %2030
  %2049 = sub i32 0, %2030
  %2050 = add i32 %2029, %2049
  %2051 = sub i32 %2029, %2030
  %2052 = mul i32 %2050, %2030
  %2053 = xor i32 %2029, -1
  %2054 = and i32 %2030, %2053
  %2055 = xor i32 %2030, -1
  %2056 = and i32 %2029, %2055
  %2057 = or i32 %2054, %2056
  %2058 = xor i32 %2029, %2030
  %2059 = load i32, i32* %22, align 4
  %2060 = shl i32 %2059, 1
  %2061 = sub i32 0, %2059
  %2062 = add i32 0, %2061
  %2063 = sub i32 0, %2059
  %2064 = sub i32 0, %2062
  %2065 = sub i32 0, 1
  %2066 = add i32 %2064, %2065
  %2067 = sub i32 0, %2066
  %2068 = add i32 %2062, 1
  %2069 = add i32 %2059, -2021617746
  %2070 = sub i32 %2069, 1
  %2071 = sub i32 %2070, -2021617746
  %2072 = sub i32 %2059, 1
  %2073 = mul i32 %2071, 1
  %2074 = shl i32 %2059, 1
  %2075 = add i32 %2059, -642318981
  %2076 = add i32 %2075, 1
  %2077 = sub i32 %2076, -642318981
  %2078 = add nsw i32 %2059, 1
  store i32 %2077, i32* %22, align 4
  %2079 = sext i32 %2077 to i64
  %2080 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2079
  store i32 %2057, i32* %2080, align 4
  %2081 = load i32, i32* %23, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2082
  %2084 = load i32, i32* %2083, align 4
  %2085 = load i32, i32* %20, align 4
  %2086 = shl i32 %2084, %2085
  %2087 = shl i32 %2084, %2085
  %2088 = sub i32 0, %2084
  %2089 = add i32 0, %2088
  %2090 = sub i32 0, %2084
  %2091 = sub i32 0, %2089
  %2092 = sub i32 0, %2085
  %2093 = add i32 %2091, %2092
  %2094 = sub i32 0, %2093
  %2095 = add i32 %2089, %2085
  %2096 = sub i32 0, %2084
  %2097 = add i32 0, %2096
  %2098 = sub i32 0, %2084
  %2099 = sub i32 0, %2097
  %2100 = sub i32 0, %2085
  %2101 = add i32 %2099, %2100
  %2102 = sub i32 0, %2101
  %2103 = add i32 %2097, %2085
  %2104 = shl i32 %2084, %2085
  %2105 = shl i32 %2084, %2085
  %2106 = add i32 %2084, 233812890
  %2107 = sub i32 %2106, %2085
  %2108 = sub i32 %2107, 233812890
  %2109 = sub i32 %2084, %2085
  %2110 = mul i32 %2108, %2085
  %2111 = xor i32 %2084, -1
  %2112 = and i32 -570597552, %2111
  %2113 = xor i32 -570597552, -1
  %2114 = and i32 %2084, %2113
  %2115 = xor i32 %2085, -1
  %2116 = and i32 %2115, -570597552
  %2117 = and i32 %2085, %2113
  %2118 = or i32 %2112, %2114
  %2119 = or i32 %2116, %2117
  %2120 = xor i32 %2118, %2119
  %2121 = xor i32 %2084, %2085
  %2122 = load i32, i32* %21, align 4
  %2123 = shl i32 %2120, %2122
  %2124 = shl i32 %2120, %2122
  %2125 = xor i32 %2120, -1
  %2126 = and i32 %2122, %2125
  %2127 = xor i32 %2122, -1
  %2128 = and i32 %2120, %2127
  %2129 = or i32 %2126, %2128
  %2130 = xor i32 %2120, %2122
  %2131 = load i32, i32* %22, align 4
  %2132 = sub i32 %2131, -1562691531
  %2133 = sub i32 %2132, 1
  %2134 = add i32 %2133, -1562691531
  %2135 = sub i32 %2131, 1
  %2136 = mul i32 %2134, 1
  %2137 = shl i32 %2131, 1
  %2138 = sub i32 0, 319434318
  %2139 = sub i32 %2138, %2131
  %2140 = add i32 %2139, 319434318
  %2141 = sub i32 0, %2131
  %2142 = sub i32 0, %2140
  %2143 = sub i32 0, 1
  %2144 = add i32 %2142, %2143
  %2145 = sub i32 0, %2144
  %2146 = add i32 %2140, 1
  %2147 = shl i32 %2131, 1
  %2148 = shl i32 %2131, 1
  %2149 = sub i32 0, 1
  %2150 = add i32 %2131, %2149
  %2151 = sub i32 %2131, 1
  %2152 = mul i32 %2150, 1
  %2153 = shl i32 %2131, 1
  %2154 = shl i32 %2131, 1
  %2155 = sub i32 0, %2131
  %2156 = sub i32 0, 1
  %2157 = add i32 %2155, %2156
  %2158 = sub i32 0, %2157
  %2159 = add nsw i32 %2131, 1
  store i32 %2158, i32* %22, align 4
  %2160 = sext i32 %2158 to i64
  %2161 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2160
  store i32 %2129, i32* %2161, align 4
  %2162 = load i32, i32* %23, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2163
  %2165 = load i32, i32* %2164, align 4
  %2166 = load i32, i32* %20, align 4
  %2167 = sub i32 0, %2165
  %2168 = add i32 0, %2167
  %2169 = sub i32 0, %2165
  %2170 = sub i32 0, %2166
  %2171 = sub i32 %2168, %2170
  %2172 = add i32 %2168, %2166
  %2173 = sub i32 %2165, -766257157
  %2174 = sub i32 %2173, %2166
  %2175 = add i32 %2174, -766257157
  %2176 = sub i32 %2165, %2166
  %2177 = mul i32 %2175, %2166
  %2178 = sub i32 0, %2165
  %2179 = add i32 0, %2178
  %2180 = sub i32 0, %2165
  %2181 = add i32 %2179, -1552942300
  %2182 = add i32 %2181, %2166
  %2183 = sub i32 %2182, -1552942300
  %2184 = add i32 %2179, %2166
  %2185 = shl i32 %2165, %2166
  %2186 = add i32 %2165, -654502261
  %2187 = sub i32 %2186, %2166
  %2188 = sub i32 %2187, -654502261
  %2189 = sub i32 %2165, %2166
  %2190 = mul i32 %2188, %2166
  %2191 = sub i32 0, %2166
  %2192 = add i32 %2165, %2191
  %2193 = sub i32 %2165, %2166
  %2194 = mul i32 %2192, %2166
  %2195 = xor i32 %2165, -1
  %2196 = and i32 -1630530200, %2195
  %2197 = xor i32 -1630530200, -1
  %2198 = and i32 %2165, %2197
  %2199 = xor i32 %2166, -1
  %2200 = and i32 %2199, -1630530200
  %2201 = and i32 %2166, %2197
  %2202 = or i32 %2196, %2198
  %2203 = or i32 %2200, %2201
  %2204 = xor i32 %2202, %2203
  %2205 = xor i32 %2165, %2166
  %2206 = load i32, i32* %22, align 4
  %2207 = shl i32 %2206, 1
  %2208 = sub i32 0, 1
  %2209 = add i32 %2206, %2208
  %2210 = sub i32 %2206, 1
  %2211 = mul i32 %2209, 1
  %2212 = shl i32 %2206, 1
  %2213 = sub i32 0, 1
  %2214 = add i32 %2206, %2213
  %2215 = sub i32 %2206, 1
  %2216 = mul i32 %2214, 1
  %2217 = sub i32 0, 378856801
  %2218 = sub i32 %2217, %2206
  %2219 = add i32 %2218, 378856801
  %2220 = sub i32 0, %2206
  %2221 = sub i32 %2219, -499219021
  %2222 = add i32 %2221, 1
  %2223 = add i32 %2222, -499219021
  %2224 = add i32 %2219, 1
  %2225 = shl i32 %2206, 1
  %2226 = add i32 %2206, -2132237774
  %2227 = sub i32 %2226, 1
  %2228 = sub i32 %2227, -2132237774
  %2229 = sub i32 %2206, 1
  %2230 = mul i32 %2228, 1
  %2231 = sub i32 0, %2206
  %2232 = sub i32 0, 1
  %2233 = add i32 %2231, %2232
  %2234 = sub i32 0, %2233
  %2235 = add nsw i32 %2206, 1
  store i32 %2234, i32* %22, align 4
  %2236 = sext i32 %2234 to i64
  %2237 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2236
  store i32 %2204, i32* %2237, align 4
  store i32 1614640182, i32* %45
  br label %2680

; <label>:2238:                                   ; preds = %46
  %2239 = load i32, i32* %23, align 4
  %2240 = add i32 %2239, 1660497656
  %2241 = sub i32 %2240, 2
  %2242 = sub i32 %2241, 1660497656
  %2243 = sub i32 %2239, 2
  %2244 = mul i32 %2242, 2
  %2245 = add i32 %2239, -393432516
  %2246 = sub i32 %2245, 2
  %2247 = sub i32 %2246, -393432516
  %2248 = sub i32 %2239, 2
  %2249 = mul i32 %2247, 2
  %2250 = sub i32 0, -1981553930
  %2251 = sub i32 %2250, %2239
  %2252 = add i32 %2251, -1981553930
  %2253 = sub i32 0, %2239
  %2254 = sub i32 0, 2
  %2255 = sub i32 %2252, %2254
  %2256 = add i32 %2252, 2
  %2257 = sub i32 0, %2239
  %2258 = add i32 0, %2257
  %2259 = sub i32 0, %2239
  %2260 = sub i32 %2258, -1472820284
  %2261 = add i32 %2260, 2
  %2262 = add i32 %2261, -1472820284
  %2263 = add i32 %2258, 2
  %2264 = srem i32 %2239, 2
  %2265 = icmp eq i32 %2264, 0
  store i32 1311284992, i32* %45
  br label %2680

; <label>:2266:                                   ; preds = %46
  %2267 = load i32, i32* %23, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2268
  %2270 = load i32, i32* %2269, align 4
  %2271 = load i32, i32* %20, align 4
  %2272 = shl i32 %2270, %2271
  %2273 = shl i32 %2270, %2271
  %2274 = shl i32 %2270, %2271
  %2275 = sub i32 %2270, -1461404376
  %2276 = sub i32 %2275, %2271
  %2277 = add i32 %2276, -1461404376
  %2278 = sub i32 %2270, %2271
  %2279 = mul i32 %2277, %2271
  %2280 = add i32 %2270, -465626622
  %2281 = sub i32 %2280, %2271
  %2282 = sub i32 %2281, -465626622
  %2283 = sub i32 %2270, %2271
  %2284 = mul i32 %2282, %2271
  %2285 = sub i32 0, %2271
  %2286 = add i32 %2270, %2285
  %2287 = sub i32 %2270, %2271
  %2288 = mul i32 %2286, %2271
  %2289 = sub i32 0, %2270
  %2290 = add i32 0, %2289
  %2291 = sub i32 0, %2270
  %2292 = sub i32 0, %2290
  %2293 = sub i32 0, %2271
  %2294 = add i32 %2292, %2293
  %2295 = sub i32 0, %2294
  %2296 = add i32 %2290, %2271
  %2297 = add i32 %2270, -1600399851
  %2298 = sub i32 %2297, %2271
  %2299 = sub i32 %2298, -1600399851
  %2300 = sub i32 %2270, %2271
  %2301 = mul i32 %2299, %2271
  %2302 = xor i32 %2270, -1
  %2303 = and i32 %2271, %2302
  %2304 = xor i32 %2271, -1
  %2305 = and i32 %2270, %2304
  %2306 = or i32 %2303, %2305
  %2307 = xor i32 %2270, %2271
  %2308 = load i32, i32* %21, align 4
  %2309 = shl i32 %2306, %2308
  %2310 = shl i32 %2306, %2308
  %2311 = add i32 %2306, 531052622
  %2312 = sub i32 %2311, %2308
  %2313 = sub i32 %2312, 531052622
  %2314 = sub i32 %2306, %2308
  %2315 = mul i32 %2313, %2308
  %2316 = add i32 0, 570456068
  %2317 = sub i32 %2316, %2306
  %2318 = sub i32 %2317, 570456068
  %2319 = sub i32 0, %2306
  %2320 = add i32 %2318, -895516105
  %2321 = add i32 %2320, %2308
  %2322 = sub i32 %2321, -895516105
  %2323 = add i32 %2318, %2308
  %2324 = sub i32 0, %2308
  %2325 = add i32 %2306, %2324
  %2326 = sub i32 %2306, %2308
  %2327 = mul i32 %2325, %2308
  %2328 = xor i32 %2306, -1
  %2329 = and i32 931616992, %2328
  %2330 = xor i32 931616992, -1
  %2331 = and i32 %2306, %2330
  %2332 = xor i32 %2308, -1
  %2333 = and i32 %2332, 931616992
  %2334 = and i32 %2308, %2330
  %2335 = or i32 %2329, %2331
  %2336 = or i32 %2333, %2334
  %2337 = xor i32 %2335, %2336
  %2338 = xor i32 %2306, %2308
  %2339 = load i32, i32* %22, align 4
  %2340 = sub i32 0, 1
  %2341 = add i32 %2339, %2340
  %2342 = sub i32 %2339, 1
  %2343 = mul i32 %2341, 1
  %2344 = add i32 %2339, 1486933370
  %2345 = sub i32 %2344, 1
  %2346 = sub i32 %2345, 1486933370
  %2347 = sub i32 %2339, 1
  %2348 = mul i32 %2346, 1
  %2349 = shl i32 %2339, 1
  %2350 = shl i32 %2339, 1
  %2351 = sub i32 %2339, -873870132
  %2352 = sub i32 %2351, 1
  %2353 = add i32 %2352, -873870132
  %2354 = sub i32 %2339, 1
  %2355 = mul i32 %2353, 1
  %2356 = add i32 0, -1344401891
  %2357 = sub i32 %2356, %2339
  %2358 = sub i32 %2357, -1344401891
  %2359 = sub i32 0, %2339
  %2360 = sub i32 %2358, -1527564556
  %2361 = add i32 %2360, 1
  %2362 = add i32 %2361, -1527564556
  %2363 = add i32 %2358, 1
  %2364 = shl i32 %2339, 1
  %2365 = sub i32 0, 1
  %2366 = sub i32 %2339, %2365
  %2367 = add nsw i32 %2339, 1
  store i32 %2366, i32* %22, align 4
  %2368 = sext i32 %2366 to i64
  %2369 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2368
  store i32 %2337, i32* %2369, align 4
  %2370 = load i32, i32* %23, align 4
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2371
  %2373 = load i32, i32* %2372, align 4
  %2374 = load i32, i32* %21, align 4
  %2375 = sub i32 0, 1164533937
  %2376 = sub i32 %2375, %2373
  %2377 = add i32 %2376, 1164533937
  %2378 = sub i32 0, %2373
  %2379 = sub i32 %2377, -311323105
  %2380 = add i32 %2379, %2374
  %2381 = add i32 %2380, -311323105
  %2382 = add i32 %2377, %2374
  %2383 = shl i32 %2373, %2374
  %2384 = sub i32 %2373, 38066322
  %2385 = sub i32 %2384, %2374
  %2386 = add i32 %2385, 38066322
  %2387 = sub i32 %2373, %2374
  %2388 = mul i32 %2386, %2374
  %2389 = add i32 %2373, -1901363156
  %2390 = sub i32 %2389, %2374
  %2391 = sub i32 %2390, -1901363156
  %2392 = sub i32 %2373, %2374
  %2393 = mul i32 %2391, %2374
  %2394 = add i32 0, -771495271
  %2395 = sub i32 %2394, %2373
  %2396 = sub i32 %2395, -771495271
  %2397 = sub i32 0, %2373
  %2398 = sub i32 %2396, 898706793
  %2399 = add i32 %2398, %2374
  %2400 = add i32 %2399, 898706793
  %2401 = add i32 %2396, %2374
  %2402 = xor i32 %2373, -1
  %2403 = and i32 -413408060, %2402
  %2404 = xor i32 -413408060, -1
  %2405 = and i32 %2373, %2404
  %2406 = xor i32 %2374, -1
  %2407 = and i32 %2406, -413408060
  %2408 = and i32 %2374, %2404
  %2409 = or i32 %2403, %2405
  %2410 = or i32 %2407, %2408
  %2411 = xor i32 %2409, %2410
  %2412 = xor i32 %2373, %2374
  %2413 = load i32, i32* %22, align 4
  %2414 = shl i32 %2413, 1
  %2415 = shl i32 %2413, 1
  %2416 = sub i32 0, %2413
  %2417 = sub i32 0, 1
  %2418 = add i32 %2416, %2417
  %2419 = sub i32 0, %2418
  %2420 = add nsw i32 %2413, 1
  store i32 %2419, i32* %22, align 4
  %2421 = sext i32 %2419 to i64
  %2422 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2421
  store i32 %2411, i32* %2422, align 4
  %2423 = load i32, i32* %23, align 4
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2424
  %2426 = load i32, i32* %2425, align 4
  %2427 = load i32, i32* %22, align 4
  %2428 = shl i32 %2427, 1
  %2429 = sub i32 0, %2427
  %2430 = add i32 0, %2429
  %2431 = sub i32 0, %2427
  %2432 = sub i32 %2430, 581401750
  %2433 = add i32 %2432, 1
  %2434 = add i32 %2433, 581401750
  %2435 = add i32 %2430, 1
  %2436 = sub i32 0, %2427
  %2437 = add i32 0, %2436
  %2438 = sub i32 0, %2427
  %2439 = sub i32 %2437, 43162493
  %2440 = add i32 %2439, 1
  %2441 = add i32 %2440, 43162493
  %2442 = add i32 %2437, 1
  %2443 = sub i32 0, 1
  %2444 = add i32 %2427, %2443
  %2445 = sub i32 %2427, 1
  %2446 = mul i32 %2444, 1
  %2447 = sub i32 0, 1
  %2448 = add i32 %2427, %2447
  %2449 = sub i32 %2427, 1
  %2450 = mul i32 %2448, 1
  %2451 = sub i32 %2427, 619106989
  %2452 = add i32 %2451, 1
  %2453 = add i32 %2452, 619106989
  %2454 = add nsw i32 %2427, 1
  store i32 %2453, i32* %22, align 4
  %2455 = sext i32 %2453 to i64
  %2456 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2455
  store i32 %2426, i32* %2456, align 4
  %2457 = load i32, i32* %23, align 4
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2458
  %2460 = load i32, i32* %2459, align 4
  %2461 = load i32, i32* %20, align 4
  %2462 = shl i32 %2460, %2461
  %2463 = sub i32 %2460, -762405393
  %2464 = sub i32 %2463, %2461
  %2465 = add i32 %2464, -762405393
  %2466 = sub i32 %2460, %2461
  %2467 = mul i32 %2465, %2461
  %2468 = xor i32 %2460, -1
  %2469 = and i32 -1872411233, %2468
  %2470 = xor i32 -1872411233, -1
  %2471 = and i32 %2460, %2470
  %2472 = xor i32 %2461, -1
  %2473 = and i32 %2472, -1872411233
  %2474 = and i32 %2461, %2470
  %2475 = or i32 %2469, %2471
  %2476 = or i32 %2473, %2474
  %2477 = xor i32 %2475, %2476
  %2478 = xor i32 %2460, %2461
  %2479 = load i32, i32* %22, align 4
  %2480 = sub i32 0, %2479
  %2481 = add i32 0, %2480
  %2482 = sub i32 0, %2479
  %2483 = add i32 %2481, 422804692
  %2484 = add i32 %2483, 1
  %2485 = sub i32 %2484, 422804692
  %2486 = add i32 %2481, 1
  %2487 = shl i32 %2479, 1
  %2488 = sub i32 0, 1566851464
  %2489 = sub i32 %2488, %2479
  %2490 = add i32 %2489, 1566851464
  %2491 = sub i32 0, %2479
  %2492 = sub i32 0, %2490
  %2493 = sub i32 0, 1
  %2494 = add i32 %2492, %2493
  %2495 = sub i32 0, %2494
  %2496 = add i32 %2490, 1
  %2497 = sub i32 0, -689876998
  %2498 = sub i32 %2497, %2479
  %2499 = add i32 %2498, -689876998
  %2500 = sub i32 0, %2479
  %2501 = sub i32 0, %2499
  %2502 = sub i32 0, 1
  %2503 = add i32 %2501, %2502
  %2504 = sub i32 0, %2503
  %2505 = add i32 %2499, 1
  %2506 = add i32 0, -206143303
  %2507 = sub i32 %2506, %2479
  %2508 = sub i32 %2507, -206143303
  %2509 = sub i32 0, %2479
  %2510 = sub i32 0, %2508
  %2511 = sub i32 0, 1
  %2512 = add i32 %2510, %2511
  %2513 = sub i32 0, %2512
  %2514 = add i32 %2508, 1
  %2515 = sub i32 0, %2479
  %2516 = add i32 0, %2515
  %2517 = sub i32 0, %2479
  %2518 = add i32 %2516, -1449438959
  %2519 = add i32 %2518, 1
  %2520 = sub i32 %2519, -1449438959
  %2521 = add i32 %2516, 1
  %2522 = sub i32 0, 1
  %2523 = add i32 %2479, %2522
  %2524 = sub i32 %2479, 1
  %2525 = mul i32 %2523, 1
  %2526 = add i32 0, -709828018
  %2527 = sub i32 %2526, %2479
  %2528 = sub i32 %2527, -709828018
  %2529 = sub i32 0, %2479
  %2530 = sub i32 %2528, 695445518
  %2531 = add i32 %2530, 1
  %2532 = add i32 %2531, 695445518
  %2533 = add i32 %2528, 1
  %2534 = add i32 %2479, 1903780147
  %2535 = add i32 %2534, 1
  %2536 = sub i32 %2535, 1903780147
  %2537 = add nsw i32 %2479, 1
  store i32 %2536, i32* %22, align 4
  %2538 = sext i32 %2536 to i64
  %2539 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %2538
  store i32 %2477, i32* %2539, align 4
  store i32 -146904663, i32* %45
  br label %2680

; <label>:2540:                                   ; preds = %46
  store i32 1025772864, i32* %45
  br label %2680

; <label>:2541:                                   ; preds = %46
  %2542 = load i32, i32* %17, align 4
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %2543
  %2545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2544, i32 0, i32 0
  %2546 = load i32, i32* %2545, align 8
  store i32 %2546, i32* %25, align 4
  %2547 = load i32, i32* %25, align 4
  %2548 = shl i32 1, %2547
  %2549 = shl i32 1, %2547
  %2550 = add i32 1, -1236806201
  %2551 = sub i32 %2550, %2547
  %2552 = sub i32 %2551, -1236806201
  %2553 = sub i32 1, %2547
  %2554 = mul i32 %2552, %2547
  %2555 = add i32 1, 1404514556
  %2556 = sub i32 %2555, %2547
  %2557 = sub i32 %2556, 1404514556
  %2558 = sub i32 1, %2547
  %2559 = mul i32 %2557, %2547
  %2560 = sub i32 0, 26456243
  %2561 = sub i32 %2560, 1
  %2562 = add i32 %2561, 26456243
  %2563 = sub i32 0, 1
  %2564 = sub i32 %2562, -410933316
  %2565 = add i32 %2564, %2547
  %2566 = add i32 %2565, -410933316
  %2567 = add i32 %2562, %2547
  %2568 = shl i32 1, %2547
  store i32 %2568, i32* %26, align 4
  %2569 = load i32, i32* %17, align 4
  %2570 = shl i32 %2569, 1
  %2571 = sub i32 0, -1893436491
  %2572 = sub i32 %2571, %2569
  %2573 = add i32 %2572, -1893436491
  %2574 = sub i32 0, %2569
  %2575 = sub i32 0, 1
  %2576 = sub i32 %2573, %2575
  %2577 = add i32 %2573, 1
  %2578 = add i32 0, 964076790
  %2579 = sub i32 %2578, %2569
  %2580 = sub i32 %2579, 964076790
  %2581 = sub i32 0, %2569
  %2582 = add i32 %2580, -911913789
  %2583 = add i32 %2582, 1
  %2584 = sub i32 %2583, -911913789
  %2585 = add i32 %2580, 1
  %2586 = sub i32 0, 1324369732
  %2587 = sub i32 %2586, %2569
  %2588 = add i32 %2587, 1324369732
  %2589 = sub i32 0, %2569
  %2590 = sub i32 0, 1
  %2591 = sub i32 %2588, %2590
  %2592 = add i32 %2588, 1
  %2593 = sub i32 0, %2569
  %2594 = sub i32 0, 1
  %2595 = add i32 %2593, %2594
  %2596 = sub i32 0, %2595
  %2597 = add nsw i32 %2569, 1
  store i32 %2596, i32* %17, align 4
  store i32 0, i32* %27, align 4
  store i32 1, i32* %28, align 4
  store i32 -407303587, i32* %45
  br label %2680

; <label>:2598:                                   ; preds = %46
  store i32 278678408, i32* %45
  br label %2680

; <label>:2599:                                   ; preds = %46
  %2600 = load i32, i32* %28, align 4
  %2601 = sub i32 %2600, 964253008
  %2602 = sub i32 %2601, 1
  %2603 = add i32 %2602, 964253008
  %2604 = sub i32 %2600, 1
  %2605 = mul i32 %2603, 1
  %2606 = sub i32 0, 1
  %2607 = sub i32 %2600, %2606
  %2608 = add nsw i32 %2600, 1
  store i32 %2607, i32* %28, align 4
  store i32 287228226, i32* %45
  br label %2680

; <label>:2609:                                   ; preds = %46
  %2610 = load i32, i32* %29, align 4
  %2611 = sub i32 0, %2610
  %2612 = add i32 0, %2611
  %2613 = sub i32 0, %2610
  %2614 = sub i32 0, 1
  %2615 = sub i32 %2612, %2614
  %2616 = add i32 %2612, 1
  %2617 = sub i32 %2610, -868626313
  %2618 = add i32 %2617, 1
  %2619 = add i32 %2618, -868626313
  %2620 = add nsw i32 %2610, 1
  store i32 %2619, i32* %29, align 4
  store i32 -1368951911, i32* %45
  br label %2680

; <label>:2621:                                   ; preds = %46
  store i32 1, i32* %30, align 4
  store i32 243804433, i32* %45
  br label %2680

; <label>:2622:                                   ; preds = %46
  %2623 = load i32, i32* %30, align 4
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %2624
  %2626 = load i32, i32* %2625, align 4
  %2627 = load i32, i32* @a, align 4
  %2628 = add i32 0, 221559893
  %2629 = sub i32 %2628, %2626
  %2630 = sub i32 %2629, 221559893
  %2631 = sub i32 0, %2626
  %2632 = sub i32 0, %2630
  %2633 = sub i32 0, %2627
  %2634 = add i32 %2632, %2633
  %2635 = sub i32 0, %2634
  %2636 = add i32 %2630, %2627
  %2637 = add i32 %2626, -849213032
  %2638 = sub i32 %2637, %2627
  %2639 = sub i32 %2638, -849213032
  %2640 = sub i32 %2626, %2627
  %2641 = mul i32 %2639, %2627
  %2642 = sub i32 0, %2626
  %2643 = add i32 0, %2642
  %2644 = sub i32 0, %2626
  %2645 = sub i32 0, %2627
  %2646 = sub i32 %2643, %2645
  %2647 = add i32 %2643, %2627
  %2648 = sub i32 %2626, 1612521639
  %2649 = sub i32 %2648, %2627
  %2650 = add i32 %2649, 1612521639
  %2651 = sub i32 %2626, %2627
  %2652 = mul i32 %2650, %2627
  %2653 = xor i32 %2626, -1
  %2654 = and i32 %2627, %2653
  %2655 = xor i32 %2627, -1
  %2656 = and i32 %2626, %2655
  %2657 = or i32 %2654, %2656
  %2658 = xor i32 %2626, %2627
  %2659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2657)
  store i32 1780782067, i32* %45
  br label %2680

; <label>:2660:                                   ; preds = %46
  %2661 = load i32, i32* %30, align 4
  %2662 = sub i32 %2661, -3163635
  %2663 = sub i32 %2662, 1
  %2664 = add i32 %2663, -3163635
  %2665 = sub i32 %2661, 1
  %2666 = mul i32 %2664, 1
  %2667 = sub i32 %2661, 966539321
  %2668 = sub i32 %2667, 1
  %2669 = add i32 %2668, 966539321
  %2670 = sub i32 %2661, 1
  %2671 = mul i32 %2669, 1
  %2672 = add i32 %2661, -1195718285
  %2673 = add i32 %2672, 1
  %2674 = sub i32 %2673, -1195718285
  %2675 = add nsw i32 %2661, 1
  store i32 %2674, i32* %30, align 4
  store i32 874415440, i32* %45
  br label %2680

; <label>:2676:                                   ; preds = %46
  %2677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1055729371, i32* %45
  br label %2680

; <label>:2678:                                   ; preds = %46
  %2679 = load i32, i32* %9, align 4
  store i32 2101659843, i32* %45
  br label %2680

; <label>:2680:                                   ; preds = %2678, %2676, %2660, %2622, %2621, %2609, %2599, %2598, %2541, %2540, %2266, %2238, %1979, %1972, %1955, %1931, %1834, %1830, %1829, %1782, %1778, %1776, %1774, %1754, %1753, %1738, %1708, %1692, %1691, %1663, %1647, %1646, %1625, %1598, %1597, %1552, %1525, %1520, %1519, %1504, %1477, %1476, %1475, %1474, %1454, %1427, %1419, %1414, %1412, %1411, %1380, %1353, %1352, %1336, %1309, %1273, %1242, %1237, %1232, %1231, %1204, %1188, %1187, %1180, %1172, %1167, %1165, %1158, %1157, %1129, %1102, %1101, %1100, %995, %979, %896, %893, %862, %846, %845, %756, %728, %724, %719, %694, %691, %670, %654, %649, %648, %631, %603, %597, %596, %595, %570, %543, %540, %516, %500, %497, %478, %462, %461, %456, %455, %440, %412, %400, %397, %369, %353, %350, %331, %304, %303, %286, %258, %257, %240, %224, %221, %202, %187, %180, %179, %151, %124, %123, %92, %64, %54, %49, %48
  br label %46
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  store i32 -722942819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -722942819, label %19
    i32 751563630, label %39
    i32 443696337, label %79
    i32 1019708440, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 751563630, i32 1019708440
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %44, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %48, align 4
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, -1801750518
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1801750518
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
  %78 = select i1 %76, i32 443696337, i32 1019708440
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i32*, i32** %82, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 4
  store i32 751563630, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648328648.cpp() #0 section ".text.startup" {
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
