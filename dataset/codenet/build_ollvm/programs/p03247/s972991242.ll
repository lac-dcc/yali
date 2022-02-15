; ModuleID = 'Project_CodeNet_C++1400/p03247/s972991242.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972991242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4swicxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@pw = global [33 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 -1, i64 0]], align 16
@trs = global [4 x i64] [i64 68, i64 85, i64 76, i64 82], align 16
@Ans = global [1010 x [40 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972991242.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %27 = call i64 @_Z4readv()
  store i64 %27, i64* @n, align 8
  store i64 1, i64* %10, align 8
  %28 = alloca i32
  store i32 -182513182, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1672
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -182513182, label %33
    i32 757933052, label %38
    i32 222576933, label %45
    i32 -170507309, label %61
    i32 -226736381, label %82
    i32 338989983, label %83
    i32 -1899063624, label %98
    i32 2051367744, label %114
    i32 1084972320, label %132
    i32 878642383, label %135
    i32 1401289887, label %158
    i32 -1667643413, label %160
    i32 -1529854075, label %188
    i32 1883527145, label %215
    i32 -910979924, label %216
    i32 458692607, label %222
    i32 1093180328, label %250
    i32 -1971866344, label %271
    i32 -1640820038, label %272
    i32 914339271, label %276
    i32 -1559405106, label %291
    i32 -489591423, label %316
    i32 -1360828813, label %317
    i32 338755203, label %333
    i32 -485770722, label %365
    i32 195672806, label %366
    i32 -1064053906, label %368
    i32 -1841914193, label %372
    i32 1778668399, label %377
    i32 1880741221, label %382
    i32 -1941253040, label %387
    i32 -448417643, label %388
    i32 -304620193, label %416
    i32 249201624, label %435
    i32 33023269, label %438
    i32 -481450906, label %449
    i32 1084436688, label %465
    i32 2135377980, label %486
    i32 -268085319, label %487
    i32 1288974636, label %488
    i32 1378388497, label %516
    i32 -1901984401, label %543
    i32 786924132, label %544
    i32 -2011788980, label %572
    i32 -1824642028, label %590
    i32 -148643718, label %593
    i32 691397710, label %594
    i32 1013695239, label %599
    i32 -427127038, label %606
    i32 906683242, label %610
    i32 -1711662854, label %649
    i32 236069735, label %676
    i32 1479451225, label %717
    i32 170386450, label %718
    i32 -1659167914, label %746
    i32 764884931, label %774
    i32 2011320045, label %775
    i32 127558860, label %781
    i32 1289534475, label %782
    i32 -901583265, label %810
    i32 1736923088, label %830
    i32 2102119281, label %831
    i32 768052800, label %832
    i32 1652516061, label %837
    i32 1185134710, label %838
    i32 1366100084, label %854
    i32 1062739522, label %885
    i32 1256665908, label %888
    i32 -992354518, label %889
    i32 -1854038673, label %917
    i32 407836627, label %947
    i32 -1421817454, label %950
    i32 1431260038, label %978
    i32 -229072245, label %998
    i32 -1390622191, label %999
    i32 1983431641, label %1015
    i32 1362478810, label %1036
    i32 84516561, label %1039
    i32 -924304719, label %1067
    i32 1478366629, label %1097
    i32 -1354224787, label %1099
    i32 -1007165717, label %1102
    i32 -1835692376, label %1117
    i32 -1865672655, label %1139
    i32 286481598, label %1140
    i32 932709656, label %1156
    i32 -1415165211, label %1182
    i32 1461615609, label %1183
    i32 -718784472, label %1189
    i32 -1068508747, label %1191
    i32 873755766, label %1219
    i32 -1238844839, label %1249
    i32 -1986941528, label %1252
    i32 1111477287, label %1260
    i32 1086912072, label %1267
    i32 1553242195, label %1295
    i32 607085759, label %1324
    i32 -261118127, label %1325
    i32 1226070093, label %1332
    i32 434196293, label %1348
    i32 659268640, label %1376
    i32 -1387610415, label %1377
    i32 1009347877, label %1401
    i32 1394607591, label %1405
    i32 38448901, label %1406
    i32 2122501253, label %1433
    i32 -194305765, label %1503
    i32 1340594807, label %1511
    i32 -550681055, label %1515
    i32 1829990554, label %1536
    i32 470858585, label %1537
    i32 526082374, label %1540
    i32 -1605569063, label %1554
    i32 2083414425, label %1555
    i32 1464629113, label %1562
    i32 2121857392, label %1566
    i32 -1190381429, label %1569
    i32 -2131400803, label %1601
    i32 609316108, label %1608
    i32 -1314804859, label %1611
    i32 358103903, label %1625
    i32 209902919, label %1666
    i32 1137354132, label %1669
    i32 2056677754, label %1671
  ]

; <label>:32:                                     ; preds = %30
  br label %1672

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 757933052, i32 338989983
  store i32 %37, i32* %28
  br label %1672

; <label>:38:                                     ; preds = %30
  %39 = call i64 @_Z4readv()
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = call i64 @_Z4readv()
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 222576933, i32* %28
  br label %1672

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1607413434
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1607413434
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -170507309, i32 -1387610415
  store i32 %60, i32* %28
  br label %1672

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 4295084722314199685
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 4295084722314199685
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %10, align 8
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1722032895
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1722032895
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -226736381, i32 -1387610415
  store i32 %81, i32* %28
  br label %1672

; <label>:82:                                     ; preds = %30
  store i32 -182513182, i32* %28
  br label %1672

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %85 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %86 = add i64 %84, -7455460399198417634
  %87 = add i64 %86, %85
  %88 = sub i64 %87, -7455460399198417634
  %89 = add nsw i64 %84, %85
  %90 = xor i64 %88, -1
  %91 = xor i64 1, -1
  %92 = xor i64 4952106150027983734, -1
  %93 = or i64 %90, %91
  %94 = or i64 4952106150027983734, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %88, 1
  store i64 %96, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 -1899063624, i32* %28
  br label %1672

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -462995773
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -462995773
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2051367744, i32 1009347877
  store i32 %113, i32* %28
  br label %1672

; <label>:114:                                    ; preds = %30
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  store i1 %117, i1* %8
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1084972320, i32 1009347877
  store i32 %131, i32* %28
  br label %1672

; <label>:132:                                    ; preds = %30
  %133 = load volatile i1, i1* %8
  %134 = select i1 %133, i32 878642383, i32 458692607
  store i32 %134, i32* %28
  br label %1672

; <label>:135:                                    ; preds = %30
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %12, align 8
  %138 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 %139, %143
  %145 = add nsw i64 %139, %142
  %146 = xor i64 1, -1
  %147 = xor i64 %144, %146
  %148 = and i64 %147, %144
  %149 = and i64 %144, 1
  %150 = xor i64 %136, -1
  %151 = and i64 %148, %150
  %152 = xor i64 %148, -1
  %153 = and i64 %136, %152
  %154 = or i64 %151, %153
  %155 = xor i64 %136, %148
  %156 = icmp ne i64 %154, 0
  %157 = select i1 %156, i32 1401289887, i32 -1667643413
  store i32 %157, i32* %28
  br label %1672

; <label>:158:                                    ; preds = %30
  %159 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -188273638
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -188273638
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1529854075, i32 1394607591
  store i32 %187, i32* %28
  br label %1672

; <label>:188:                                    ; preds = %30
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1883527145, i32 1394607591
  store i32 %214, i32* %28
  br label %1672

; <label>:215:                                    ; preds = %30
  store i32 -910979924, i32* %28
  br label %1672

; <label>:216:                                    ; preds = %30
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 %217, -6541212011584412640
  %219 = add i64 %218, 1
  %220 = add i64 %219, -6541212011584412640
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %12, align 8
  store i32 -1899063624, i32* %28
  br label %1672

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -729311601
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -729311601
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 1093180328, i32 38448901
  store i32 %249, i32* %28
  br label %1672

; <label>:250:                                    ; preds = %30
  %251 = load i64, i64* %11, align 8
  %252 = sub i64 0, %251
  %253 = add i64 33, %252
  %254 = sub nsw i64 33, %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %253)
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 1), align 8
  store i64 2, i64* %13, align 8
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1223474847
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1223474847
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1971866344, i32 38448901
  store i32 %270, i32* %28
  br label %1672

; <label>:271:                                    ; preds = %30
  store i32 -1640820038, i32* %28
  br label %1672

; <label>:272:                                    ; preds = %30
  %273 = load i64, i64* %13, align 8
  %274 = icmp slt i64 %273, 33
  %275 = select i1 %274, i32 914339271, i32 195672806
  store i32 %275, i32* %28
  br label %1672

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1559405106, i32 2122501253
  store i32 %290, i32* %28
  br label %1672

; <label>:291:                                    ; preds = %30
  %292 = load i64, i64* %13, align 8
  %293 = sub i64 %292, -6778196707773878037
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -6778196707773878037
  %296 = sub nsw i64 %292, 1
  %297 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %298, 2
  %300 = load i64, i64* %13, align 8
  %301 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %300
  store i64 %299, i64* %301, align 8
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -489591423, i32 2122501253
  store i32 %315, i32* %28
  br label %1672

; <label>:316:                                    ; preds = %30
  store i32 -1360828813, i32* %28
  br label %1672

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 632387500
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 632387500
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 338755203, i32 -194305765
  store i32 %332, i32* %28
  br label %1672

; <label>:333:                                    ; preds = %30
  %334 = load i64, i64* %13, align 8
  %335 = sub i64 0, 1
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 1
  store i64 %336, i64* %13, align 8
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, -212493627
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -212493627
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -485770722, i32 -194305765
  store i32 %364, i32* %28
  br label %1672

; <label>:365:                                    ; preds = %30
  store i32 -1640820038, i32* %28
  br label %1672

; <label>:366:                                    ; preds = %30
  %367 = load i64, i64* %11, align 8
  store i64 %367, i64* %14, align 8
  store i32 -1064053906, i32* %28
  br label %1672

; <label>:368:                                    ; preds = %30
  %369 = load i64, i64* %14, align 8
  %370 = icmp slt i64 %369, 33
  %371 = select i1 %370, i32 -1841914193, i32 1880741221
  store i32 %371, i32* %28
  br label %1672

; <label>:372:                                    ; preds = %30
  %373 = load i64, i64* %14, align 8
  %374 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %375)
  store i32 1778668399, i32* %28
  br label %1672

; <label>:377:                                    ; preds = %30
  %378 = load i64, i64* %14, align 8
  %379 = sub i64 0, 1
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, 1
  store i64 %380, i64* %14, align 8
  store i32 -1064053906, i32* %28
  br label %1672

; <label>:382:                                    ; preds = %30
  %383 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %384 = load i64, i64* %11, align 8
  %385 = icmp ne i64 %384, 0
  %386 = select i1 %385, i32 1288974636, i32 -1941253040
  store i32 %386, i32* %28
  br label %1672

; <label>:387:                                    ; preds = %30
  store i64 1, i64* %15, align 8
  store i32 -448417643, i32* %28
  br label %1672

; <label>:388:                                    ; preds = %30
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 694310287
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 694310287
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -304620193, i32 1340594807
  store i32 %415, i32* %28
  br label %1672

; <label>:416:                                    ; preds = %30
  %417 = load i64, i64* %15, align 8
  %418 = load i64, i64* @n, align 8
  %419 = icmp sle i64 %417, %418
  store i1 %419, i1* %7
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = add i32 %420, 461286912
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 461286912
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 249201624, i32 1340594807
  store i32 %434, i32* %28
  br label %1672

; <label>:435:                                    ; preds = %30
  %436 = load volatile i1, i1* %7
  %437 = select i1 %436, i32 33023269, i32 -268085319
  store i32 %437, i32* %28
  br label %1672

; <label>:438:                                    ; preds = %30
  %439 = load i64, i64* %15, align 8
  %440 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %441, -8732796254005846091
  %443 = add i64 %442, 1
  %444 = sub i64 %443, -8732796254005846091
  %445 = add nsw i64 %441, 1
  store i64 %444, i64* %440, align 8
  %446 = load i64, i64* %15, align 8
  %447 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %446
  %448 = getelementptr inbounds [40 x i64], [40 x i64]* %447, i64 0, i64 0
  store i64 76, i64* %448, align 16
  store i32 -481450906, i32* %28
  br label %1672

; <label>:449:                                    ; preds = %30
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, -65270998
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -65270998
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1084436688, i32 -550681055
  store i32 %464, i32* %28
  br label %1672

; <label>:465:                                    ; preds = %30
  %466 = load i64, i64* %15, align 8
  %467 = sub i64 %466, -3341068216610556409
  %468 = add i64 %467, 1
  %469 = add i64 %468, -3341068216610556409
  %470 = add nsw i64 %466, 1
  store i64 %469, i64* %15, align 8
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, -978175478
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -978175478
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2135377980, i32 -550681055
  store i32 %485, i32* %28
  br label %1672

; <label>:486:                                    ; preds = %30
  store i32 -448417643, i32* %28
  br label %1672

; <label>:487:                                    ; preds = %30
  store i32 1288974636, i32* %28
  br label %1672

; <label>:488:                                    ; preds = %30
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = add i32 %489, -1654611350
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1654611350
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1378388497, i32 1829990554
  store i32 %515, i32* %28
  br label %1672

; <label>:516:                                    ; preds = %30
  store i64 32, i64* %16, align 8
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
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
  %542 = select i1 %540, i32 -1901984401, i32 1829990554
  store i32 %542, i32* %28
  br label %1672

; <label>:543:                                    ; preds = %30
  store i32 786924132, i32* %28
  br label %1672

; <label>:544:                                    ; preds = %30
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, -1262615325
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1262615325
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2011788980, i32 470858585
  store i32 %571, i32* %28
  br label %1672

; <label>:572:                                    ; preds = %30
  %573 = load i64, i64* %16, align 8
  %574 = icmp sge i64 %573, 1
  store i1 %574, i1* %6
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = add i32 %575, 1075144440
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1075144440
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1824642028, i32 470858585
  store i32 %589, i32* %28
  br label %1672

; <label>:590:                                    ; preds = %30
  %591 = load volatile i1, i1* %6
  %592 = select i1 %591, i32 -148643718, i32 1652516061
  store i32 %592, i32* %28
  br label %1672

; <label>:593:                                    ; preds = %30
  store i64 1, i64* %17, align 8
  store i32 691397710, i32* %28
  br label %1672

; <label>:594:                                    ; preds = %30
  %595 = load i64, i64* %17, align 8
  %596 = load i64, i64* @n, align 8
  %597 = icmp sle i64 %595, %596
  %598 = select i1 %597, i32 1013695239, i32 2102119281
  store i32 %598, i32* %28
  br label %1672

; <label>:599:                                    ; preds = %30
  %600 = load i64, i64* %17, align 8
  %601 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* %18, align 8
  %603 = load i64, i64* %17, align 8
  %604 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  store i64 %605, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i32 -427127038, i32* %28
  br label %1672

; <label>:606:                                    ; preds = %30
  %607 = load i64, i64* %20, align 8
  %608 = icmp slt i64 %607, 4
  %609 = select i1 %608, i32 906683242, i32 127558860
  store i32 %609, i32* %28
  br label %1672

; <label>:610:                                    ; preds = %30
  %611 = load i64, i64* %18, align 8
  %612 = load i64, i64* %20, align 8
  %613 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %612
  %614 = getelementptr inbounds [2 x i64], [2 x i64]* %613, i64 0, i64 0
  %615 = load i64, i64* %614, align 16
  %616 = load i64, i64* %16, align 8
  %617 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = mul nsw i64 %615, %618
  %620 = sub i64 0, %619
  %621 = sub i64 %611, %620
  %622 = add nsw i64 %611, %619
  store i64 %621, i64* %21, align 8
  %623 = load i64, i64* %19, align 8
  %624 = load i64, i64* %20, align 8
  %625 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %624
  %626 = getelementptr inbounds [2 x i64], [2 x i64]* %625, i64 0, i64 1
  %627 = load i64, i64* %626, align 8
  %628 = load i64, i64* %16, align 8
  %629 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = mul nsw i64 %627, %630
  %632 = sub i64 0, %631
  %633 = sub i64 %623, %632
  %634 = add nsw i64 %623, %631
  store i64 %633, i64* %22, align 8
  %635 = load i64, i64* %21, align 8
  %636 = call i64 @_ZSt3absx(i64 %635)
  %637 = load i64, i64* %22, align 8
  %638 = call i64 @_ZSt3absx(i64 %637)
  %639 = sub i64 0, %636
  %640 = sub i64 0, %638
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %643 = add nsw i64 %636, %638
  %644 = load i64, i64* %16, align 8
  %645 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = icmp sle i64 %642, %646
  %648 = select i1 %647, i32 -1711662854, i32 170386450
  store i32 %648, i32* %28
  br label %1672

; <label>:649:                                    ; preds = %30
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 236069735, i32 526082374
  store i32 %675, i32* %28
  br label %1672

; <label>:676:                                    ; preds = %30
  %677 = load i64, i64* %21, align 8
  %678 = load i64, i64* %17, align 8
  %679 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %678
  store i64 %677, i64* %679, align 8
  %680 = load i64, i64* %22, align 8
  %681 = load i64, i64* %17, align 8
  %682 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %681
  store i64 %680, i64* %682, align 8
  %683 = load i64, i64* %20, align 8
  %684 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load i64, i64* %17, align 8
  %687 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %686
  %688 = load i64, i64* %16, align 8
  %689 = getelementptr inbounds [40 x i64], [40 x i64]* %687, i64 0, i64 %688
  store i64 %685, i64* %689, align 8
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = sub i32 %690, 1431368841
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1431368841
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1479451225, i32 526082374
  store i32 %716, i32* %28
  br label %1672

; <label>:717:                                    ; preds = %30
  store i32 127558860, i32* %28
  br label %1672

; <label>:718:                                    ; preds = %30
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = add i32 %719, -253512977
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -253512977
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1659167914, i32 -1605569063
  store i32 %745, i32* %28
  br label %1672

; <label>:746:                                    ; preds = %30
  %747 = load i32, i32* @x.4
  %748 = load i32, i32* @y.5
  %749 = sub i32 %747, -1933993220
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1933993220
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 764884931, i32 -1605569063
  store i32 %773, i32* %28
  br label %1672

; <label>:774:                                    ; preds = %30
  store i32 2011320045, i32* %28
  br label %1672

; <label>:775:                                    ; preds = %30
  %776 = load i64, i64* %20, align 8
  %777 = sub i64 %776, 2395187274695588146
  %778 = add i64 %777, 1
  %779 = add i64 %778, 2395187274695588146
  %780 = add nsw i64 %776, 1
  store i64 %779, i64* %20, align 8
  store i32 -427127038, i32* %28
  br label %1672

; <label>:781:                                    ; preds = %30
  store i32 1289534475, i32* %28
  br label %1672

; <label>:782:                                    ; preds = %30
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 %783, -886273318
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -886273318
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -901583265, i32 2083414425
  store i32 %809, i32* %28
  br label %1672

; <label>:810:                                    ; preds = %30
  %811 = load i64, i64* %17, align 8
  %812 = sub i64 %811, -4968218822242971081
  %813 = add i64 %812, 1
  %814 = add i64 %813, -4968218822242971081
  %815 = add nsw i64 %811, 1
  store i64 %814, i64* %17, align 8
  %816 = load i32, i32* @x.4
  %817 = load i32, i32* @y.5
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
  %829 = select i1 %827, i32 1736923088, i32 2083414425
  store i32 %829, i32* %28
  br label %1672

; <label>:830:                                    ; preds = %30
  store i32 691397710, i32* %28
  br label %1672

; <label>:831:                                    ; preds = %30
  store i32 768052800, i32* %28
  br label %1672

; <label>:832:                                    ; preds = %30
  %833 = load i64, i64* %16, align 8
  %834 = sub i64 0, -1
  %835 = sub i64 %833, %834
  %836 = add nsw i64 %833, -1
  store i64 %835, i64* %16, align 8
  store i32 786924132, i32* %28
  br label %1672

; <label>:837:                                    ; preds = %30
  store i64 1, i64* %23, align 8
  store i32 1185134710, i32* %28
  br label %1672

; <label>:838:                                    ; preds = %30
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = sub i32 %839, -865780416
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -865780416
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1366100084, i32 1464629113
  store i32 %853, i32* %28
  br label %1672

; <label>:854:                                    ; preds = %30
  %855 = load i64, i64* %23, align 8
  %856 = load i64, i64* @n, align 8
  %857 = icmp sle i64 %855, %856
  store i1 %857, i1* %5
  %858 = load i32, i32* @x.4
  %859 = load i32, i32* @y.5
  %860 = sub i32 %858, -15082934
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -15082934
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1062739522, i32 1464629113
  store i32 %884, i32* %28
  br label %1672

; <label>:885:                                    ; preds = %30
  %886 = load volatile i1, i1* %5
  %887 = select i1 %886, i32 1256665908, i32 1226070093
  store i32 %887, i32* %28
  br label %1672

; <label>:888:                                    ; preds = %30
  store i64 1, i64* %24, align 8
  store i32 -992354518, i32* %28
  br label %1672

; <label>:889:                                    ; preds = %30
  %890 = load i32, i32* @x.4
  %891 = load i32, i32* @y.5
  %892 = sub i32 %890, 2058307721
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 2058307721
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1854038673, i32 2121857392
  store i32 %916, i32* %28
  br label %1672

; <label>:917:                                    ; preds = %30
  %918 = load i64, i64* %24, align 8
  %919 = icmp slt i64 %918, 33
  store i1 %919, i1* %4
  %920 = load i32, i32* @x.4
  %921 = load i32, i32* @y.5
  %922 = add i32 %920, -1624484207
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1624484207
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 407836627, i32 2121857392
  store i32 %946, i32* %28
  br label %1672

; <label>:947:                                    ; preds = %30
  %948 = load volatile i1, i1* %4
  %949 = select i1 %948, i32 -1421817454, i32 -718784472
  store i32 %949, i32* %28
  br label %1672

; <label>:950:                                    ; preds = %30
  %951 = load i32, i32* @x.4
  %952 = load i32, i32* @y.5
  %953 = sub i32 %951, 976693436
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 976693436
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 1431260038, i32 -1190381429
  store i32 %977, i32* %28
  br label %1672

; <label>:978:                                    ; preds = %30
  %979 = load i64, i64* %24, align 8
  %980 = sub i64 0, 1
  %981 = sub i64 %979, %980
  %982 = add nsw i64 %979, 1
  store i64 %981, i64* %25, align 8
  %983 = load i32, i32* @x.4
  %984 = load i32, i32* @y.5
  %985 = add i32 %983, 644294592
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 644294592
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -229072245, i32 -1190381429
  store i32 %997, i32* %28
  br label %1672

; <label>:998:                                    ; preds = %30
  store i32 -1390622191, i32* %28
  br label %1672

; <label>:999:                                    ; preds = %30
  %1000 = load i32, i32* @x.4
  %1001 = load i32, i32* @y.5
  %1002 = add i32 %1000, 1251681191
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1251681191
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1983431641, i32 -2131400803
  store i32 %1014, i32* %28
  br label %1672

; <label>:1015:                                   ; preds = %30
  %1016 = load i64, i64* %23, align 8
  %1017 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %1016
  %1018 = load i64, i64* %25, align 8
  %1019 = getelementptr inbounds [40 x i64], [40 x i64]* %1017, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp ne i64 %1020, 0
  store i1 %1021, i1* %3
  %1022 = load i32, i32* @x.4
  %1023 = load i32, i32* @y.5
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
  %1035 = select i1 %1033, i32 1362478810, i32 -2131400803
  store i32 %1035, i32* %28
  br label %1672

; <label>:1036:                                   ; preds = %30
  %1037 = load volatile i1, i1* %3
  %1038 = select i1 %1037, i32 -1354224787, i32 84516561
  store i32 %1038, i32* %28
  store i1 false, i1* %29
  br label %1672

; <label>:1039:                                   ; preds = %30
  %1040 = load i32, i32* @x.4
  %1041 = load i32, i32* @y.5
  %1042 = add i32 %1040, 256015815
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 256015815
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -924304719, i32 609316108
  store i32 %1066, i32* %28
  br label %1672

; <label>:1067:                                   ; preds = %30
  %1068 = load i64, i64* %25, align 8
  %1069 = icmp slt i64 %1068, 33
  store i1 %1069, i1* %2
  %1070 = load i32, i32* @x.4
  %1071 = load i32, i32* @y.5
  %1072 = sub i32 %1070, 1971000145
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1971000145
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 false, true
  %1083 = and i1 %1080, false
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, false
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 false, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 1478366629, i32 609316108
  store i32 %1096, i32* %28
  br label %1672

; <label>:1097:                                   ; preds = %30
  store i32 -1354224787, i32* %28
  %1098 = load volatile i1, i1* %2
  store i1 %1098, i1* %29
  br label %1672

; <label>:1099:                                   ; preds = %30
  %1100 = load i1, i1* %29
  %1101 = select i1 %1100, i32 -1007165717, i32 286481598
  store i32 %1101, i32* %28
  br label %1672

; <label>:1102:                                   ; preds = %30
  %1103 = load i32, i32* @x.4
  %1104 = load i32, i32* @y.5
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1835692376, i32 -1314804859
  store i32 %1116, i32* %28
  br label %1672

; <label>:1117:                                   ; preds = %30
  %1118 = load i64, i64* %25, align 8
  %1119 = sub i64 0, %1118
  %1120 = sub i64 0, 1
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add nsw i64 %1118, 1
  store i64 %1122, i64* %25, align 8
  %1124 = load i32, i32* @x.4
  %1125 = load i32, i32* @y.5
  %1126 = add i32 %1124, 663582247
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 663582247
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1865672655, i32 -1314804859
  store i32 %1138, i32* %28
  br label %1672

; <label>:1139:                                   ; preds = %30
  store i32 -1390622191, i32* %28
  br label %1672

; <label>:1140:                                   ; preds = %30
  %1141 = load i32, i32* @x.4
  %1142 = load i32, i32* @y.5
  %1143 = sub i32 %1141, 956951745
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 956951745
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 932709656, i32 358103903
  store i32 %1155, i32* %28
  br label %1672

; <label>:1156:                                   ; preds = %30
  %1157 = load i64, i64* %23, align 8
  %1158 = load i64, i64* %24, align 8
  %1159 = load i64, i64* %25, align 8
  %1160 = sub i64 %1159, -6708847720572547989
  %1161 = sub i64 %1160, 1
  %1162 = add i64 %1161, -6708847720572547989
  %1163 = sub nsw i64 %1159, 1
  call void @_Z4swicxxx(i64 %1157, i64 %1158, i64 %1162)
  %1164 = load i64, i64* %25, align 8
  %1165 = sub i64 0, 1
  %1166 = add i64 %1164, %1165
  %1167 = sub nsw i64 %1164, 1
  store i64 %1166, i64* %24, align 8
  %1168 = load i32, i32* @x.4
  %1169 = load i32, i32* @y.5
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -1415165211, i32 358103903
  store i32 %1181, i32* %28
  br label %1672

; <label>:1182:                                   ; preds = %30
  store i32 1461615609, i32* %28
  br label %1672

; <label>:1183:                                   ; preds = %30
  %1184 = load i64, i64* %24, align 8
  %1185 = add i64 %1184, 389301683783546610
  %1186 = add i64 %1185, 1
  %1187 = sub i64 %1186, 389301683783546610
  %1188 = add nsw i64 %1184, 1
  store i64 %1187, i64* %24, align 8
  store i32 -992354518, i32* %28
  br label %1672

; <label>:1189:                                   ; preds = %30
  %1190 = load i64, i64* %11, align 8
  store i64 %1190, i64* %26, align 8
  store i32 -1068508747, i32* %28
  br label %1672

; <label>:1191:                                   ; preds = %30
  %1192 = load i32, i32* @x.4
  %1193 = load i32, i32* @y.5
  %1194 = sub i32 %1192, 1512393997
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 1512393997
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 873755766, i32 209902919
  store i32 %1218, i32* %28
  br label %1672

; <label>:1219:                                   ; preds = %30
  %1220 = load i64, i64* %26, align 8
  %1221 = icmp slt i64 %1220, 33
  store i1 %1221, i1* %1
  %1222 = load i32, i32* @x.4
  %1223 = load i32, i32* @y.5
  %1224 = add i32 %1222, -857422687
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -857422687
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 true, true
  %1235 = and i1 %1232, true
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, true
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 true, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 -1238844839, i32 209902919
  store i32 %1248, i32* %28
  br label %1672

; <label>:1249:                                   ; preds = %30
  %1250 = load volatile i1, i1* %1
  %1251 = select i1 %1250, i32 -1986941528, i32 1086912072
  store i32 %1251, i32* %28
  br label %1672

; <label>:1252:                                   ; preds = %30
  %1253 = load i64, i64* %23, align 8
  %1254 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %1253
  %1255 = load i64, i64* %26, align 8
  %1256 = getelementptr inbounds [40 x i64], [40 x i64]* %1254, i64 0, i64 %1255
  %1257 = load i64, i64* %1256, align 8
  %1258 = trunc i64 %1257 to i32
  %1259 = call i32 @putchar(i32 %1258)
  store i32 1111477287, i32* %28
  br label %1672

; <label>:1260:                                   ; preds = %30
  %1261 = load i64, i64* %26, align 8
  %1262 = sub i64 0, %1261
  %1263 = sub i64 0, 1
  %1264 = add i64 %1262, %1263
  %1265 = sub i64 0, %1264
  %1266 = add nsw i64 %1261, 1
  store i64 %1265, i64* %26, align 8
  store i32 -1068508747, i32* %28
  br label %1672

; <label>:1267:                                   ; preds = %30
  %1268 = load i32, i32* @x.4
  %1269 = load i32, i32* @y.5
  %1270 = add i32 %1268, 260086416
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 260086416
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 1553242195, i32 1137354132
  store i32 %1294, i32* %28
  br label %1672

; <label>:1295:                                   ; preds = %30
  %1296 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %1297 = load i32, i32* @x.4
  %1298 = load i32, i32* @y.5
  %1299 = add i32 %1297, 680651444
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 680651444
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 607085759, i32 1137354132
  store i32 %1323, i32* %28
  br label %1672

; <label>:1324:                                   ; preds = %30
  store i32 -261118127, i32* %28
  br label %1672

; <label>:1325:                                   ; preds = %30
  %1326 = load i64, i64* %23, align 8
  %1327 = sub i64 0, %1326
  %1328 = sub i64 0, 1
  %1329 = add i64 %1327, %1328
  %1330 = sub i64 0, %1329
  %1331 = add nsw i64 %1326, 1
  store i64 %1330, i64* %23, align 8
  store i32 1185134710, i32* %28
  br label %1672

; <label>:1332:                                   ; preds = %30
  %1333 = load i32, i32* @x.4
  %1334 = load i32, i32* @y.5
  %1335 = sub i32 %1333, -1687015006
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -1687015006
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 434196293, i32 2056677754
  store i32 %1347, i32* %28
  br label %1672

; <label>:1348:                                   ; preds = %30
  %1349 = load i32, i32* @x.4
  %1350 = load i32, i32* @y.5
  %1351 = add i32 %1349, -559588620
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -559588620
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 true, true
  %1362 = and i1 %1359, true
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, true
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 true, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  %1375 = select i1 %1373, i32 659268640, i32 2056677754
  store i32 %1375, i32* %28
  br label %1672

; <label>:1376:                                   ; preds = %30
  ret i32 0

; <label>:1377:                                   ; preds = %30
  %1378 = load i64, i64* %10, align 8
  %1379 = sub i64 0, -5823591080489068780
  %1380 = sub i64 %1379, %1378
  %1381 = add i64 %1380, -5823591080489068780
  %1382 = sub i64 0, %1378
  %1383 = sub i64 0, %1381
  %1384 = sub i64 0, 1
  %1385 = add i64 %1383, %1384
  %1386 = sub i64 0, %1385
  %1387 = add i64 %1381, 1
  %1388 = shl i64 %1378, 1
  %1389 = shl i64 %1378, 1
  %1390 = shl i64 %1378, 1
  %1391 = add i64 %1378, 3614061916753853289
  %1392 = sub i64 %1391, 1
  %1393 = sub i64 %1392, 3614061916753853289
  %1394 = sub i64 %1378, 1
  %1395 = mul i64 %1393, 1
  %1396 = sub i64 0, %1378
  %1397 = sub i64 0, 1
  %1398 = add i64 %1396, %1397
  %1399 = sub i64 0, %1398
  %1400 = add nsw i64 %1378, 1
  store i64 %1399, i64* %10, align 8
  store i32 -170507309, i32* %28
  br label %1672

; <label>:1401:                                   ; preds = %30
  %1402 = load i64, i64* %12, align 8
  %1403 = load i64, i64* @n, align 8
  %1404 = icmp sle i64 %1402, %1403
  store i32 2051367744, i32* %28
  br label %1672

; <label>:1405:                                   ; preds = %30
  store i32 -1529854075, i32* %28
  br label %1672

; <label>:1406:                                   ; preds = %30
  %1407 = load i64, i64* %11, align 8
  %1408 = sub i64 33, -6910597300758780324
  %1409 = sub i64 %1408, %1407
  %1410 = add i64 %1409, -6910597300758780324
  %1411 = sub i64 33, %1407
  %1412 = mul i64 %1410, %1407
  %1413 = sub i64 33, -7076767038928452870
  %1414 = sub i64 %1413, %1407
  %1415 = add i64 %1414, -7076767038928452870
  %1416 = sub i64 33, %1407
  %1417 = mul i64 %1415, %1407
  %1418 = shl i64 33, %1407
  %1419 = sub i64 0, 33
  %1420 = add i64 0, %1419
  %1421 = sub i64 0, 33
  %1422 = sub i64 0, %1407
  %1423 = sub i64 %1420, %1422
  %1424 = add i64 %1420, %1407
  %1425 = sub i64 0, %1407
  %1426 = add i64 33, %1425
  %1427 = sub i64 33, %1407
  %1428 = mul i64 %1426, %1407
  %1429 = sub i64 0, %1407
  %1430 = add i64 33, %1429
  %1431 = sub nsw i64 33, %1407
  %1432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1430)
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 1), align 8
  store i64 2, i64* %13, align 8
  store i32 1093180328, i32* %28
  br label %1672

; <label>:1433:                                   ; preds = %30
  %1434 = load i64, i64* %13, align 8
  %1435 = sub i64 0, -815008705897430807
  %1436 = sub i64 %1435, %1434
  %1437 = add i64 %1436, -815008705897430807
  %1438 = sub i64 0, %1434
  %1439 = sub i64 %1437, 6824852057632571337
  %1440 = add i64 %1439, 1
  %1441 = add i64 %1440, 6824852057632571337
  %1442 = add i64 %1437, 1
  %1443 = add i64 %1434, -3470086807001044710
  %1444 = sub i64 %1443, 1
  %1445 = sub i64 %1444, -3470086807001044710
  %1446 = sub i64 %1434, 1
  %1447 = mul i64 %1445, 1
  %1448 = sub i64 0, %1434
  %1449 = add i64 0, %1448
  %1450 = sub i64 0, %1434
  %1451 = sub i64 0, %1449
  %1452 = sub i64 0, 1
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add i64 %1449, 1
  %1456 = shl i64 %1434, 1
  %1457 = add i64 %1434, -9157193601628707203
  %1458 = sub i64 %1457, 1
  %1459 = sub i64 %1458, -9157193601628707203
  %1460 = sub nsw i64 %1434, 1
  %1461 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %1459
  %1462 = load i64, i64* %1461, align 8
  %1463 = shl i64 %1462, 2
  %1464 = sub i64 0, 2
  %1465 = add i64 %1462, %1464
  %1466 = sub i64 %1462, 2
  %1467 = mul i64 %1465, 2
  %1468 = sub i64 0, 9108901934955291635
  %1469 = sub i64 %1468, %1462
  %1470 = add i64 %1469, 9108901934955291635
  %1471 = sub i64 0, %1462
  %1472 = add i64 %1470, -1087687787553068724
  %1473 = add i64 %1472, 2
  %1474 = sub i64 %1473, -1087687787553068724
  %1475 = add i64 %1470, 2
  %1476 = sub i64 0, 6814467032451486483
  %1477 = sub i64 %1476, %1462
  %1478 = add i64 %1477, 6814467032451486483
  %1479 = sub i64 0, %1462
  %1480 = add i64 %1478, 3450287624007464936
  %1481 = add i64 %1480, 2
  %1482 = sub i64 %1481, 3450287624007464936
  %1483 = add i64 %1478, 2
  %1484 = sub i64 0, 8333091670941016168
  %1485 = sub i64 %1484, %1462
  %1486 = add i64 %1485, 8333091670941016168
  %1487 = sub i64 0, %1462
  %1488 = sub i64 %1486, 8876091347887122773
  %1489 = add i64 %1488, 2
  %1490 = add i64 %1489, 8876091347887122773
  %1491 = add i64 %1486, 2
  %1492 = sub i64 0, 8091224213751000654
  %1493 = sub i64 %1492, %1462
  %1494 = add i64 %1493, 8091224213751000654
  %1495 = sub i64 0, %1462
  %1496 = sub i64 %1494, 2004297110291475442
  %1497 = add i64 %1496, 2
  %1498 = add i64 %1497, 2004297110291475442
  %1499 = add i64 %1494, 2
  %1500 = mul nsw i64 %1462, 2
  %1501 = load i64, i64* %13, align 8
  %1502 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %1501
  store i64 %1500, i64* %1502, align 8
  store i32 -1559405106, i32* %28
  br label %1672

; <label>:1503:                                   ; preds = %30
  %1504 = load i64, i64* %13, align 8
  %1505 = shl i64 %1504, 1
  %1506 = shl i64 %1504, 1
  %1507 = sub i64 %1504, -2129905047266178259
  %1508 = add i64 %1507, 1
  %1509 = add i64 %1508, -2129905047266178259
  %1510 = add nsw i64 %1504, 1
  store i64 %1509, i64* %13, align 8
  store i32 338755203, i32* %28
  br label %1672

; <label>:1511:                                   ; preds = %30
  %1512 = load i64, i64* %15, align 8
  %1513 = load i64, i64* @n, align 8
  %1514 = icmp sle i64 %1512, %1513
  store i32 -304620193, i32* %28
  br label %1672

; <label>:1515:                                   ; preds = %30
  %1516 = load i64, i64* %15, align 8
  %1517 = shl i64 %1516, 1
  %1518 = sub i64 0, 1
  %1519 = add i64 %1516, %1518
  %1520 = sub i64 %1516, 1
  %1521 = mul i64 %1519, 1
  %1522 = shl i64 %1516, 1
  %1523 = add i64 0, 3946442830836262292
  %1524 = sub i64 %1523, %1516
  %1525 = sub i64 %1524, 3946442830836262292
  %1526 = sub i64 0, %1516
  %1527 = sub i64 0, %1525
  %1528 = sub i64 0, 1
  %1529 = add i64 %1527, %1528
  %1530 = sub i64 0, %1529
  %1531 = add i64 %1525, 1
  %1532 = sub i64 %1516, 6346253259042455480
  %1533 = add i64 %1532, 1
  %1534 = add i64 %1533, 6346253259042455480
  %1535 = add nsw i64 %1516, 1
  store i64 %1534, i64* %15, align 8
  store i32 1084436688, i32* %28
  br label %1672

; <label>:1536:                                   ; preds = %30
  store i64 32, i64* %16, align 8
  store i32 1378388497, i32* %28
  br label %1672

; <label>:1537:                                   ; preds = %30
  %1538 = load i64, i64* %16, align 8
  %1539 = icmp sge i64 %1538, 1
  store i32 -2011788980, i32* %28
  br label %1672

; <label>:1540:                                   ; preds = %30
  %1541 = load i64, i64* %21, align 8
  %1542 = load i64, i64* %17, align 8
  %1543 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %1542
  store i64 %1541, i64* %1543, align 8
  %1544 = load i64, i64* %22, align 8
  %1545 = load i64, i64* %17, align 8
  %1546 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %1545
  store i64 %1544, i64* %1546, align 8
  %1547 = load i64, i64* %20, align 8
  %1548 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %1547
  %1549 = load i64, i64* %1548, align 8
  %1550 = load i64, i64* %17, align 8
  %1551 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %1550
  %1552 = load i64, i64* %16, align 8
  %1553 = getelementptr inbounds [40 x i64], [40 x i64]* %1551, i64 0, i64 %1552
  store i64 %1549, i64* %1553, align 8
  store i32 236069735, i32* %28
  br label %1672

; <label>:1554:                                   ; preds = %30
  store i32 -1659167914, i32* %28
  br label %1672

; <label>:1555:                                   ; preds = %30
  %1556 = load i64, i64* %17, align 8
  %1557 = shl i64 %1556, 1
  %1558 = add i64 %1556, 8043362605509325463
  %1559 = add i64 %1558, 1
  %1560 = sub i64 %1559, 8043362605509325463
  %1561 = add nsw i64 %1556, 1
  store i64 %1560, i64* %17, align 8
  store i32 -901583265, i32* %28
  br label %1672

; <label>:1562:                                   ; preds = %30
  %1563 = load i64, i64* %23, align 8
  %1564 = load i64, i64* @n, align 8
  %1565 = icmp sle i64 %1563, %1564
  store i32 1366100084, i32* %28
  br label %1672

; <label>:1566:                                   ; preds = %30
  %1567 = load i64, i64* %24, align 8
  %1568 = icmp slt i64 %1567, 33
  store i32 -1854038673, i32* %28
  br label %1672

; <label>:1569:                                   ; preds = %30
  %1570 = load i64, i64* %24, align 8
  %1571 = shl i64 %1570, 1
  %1572 = sub i64 0, 1
  %1573 = add i64 %1570, %1572
  %1574 = sub i64 %1570, 1
  %1575 = mul i64 %1573, 1
  %1576 = sub i64 %1570, 863221371860246
  %1577 = sub i64 %1576, 1
  %1578 = add i64 %1577, 863221371860246
  %1579 = sub i64 %1570, 1
  %1580 = mul i64 %1578, 1
  %1581 = add i64 0, -7064256417142318842
  %1582 = sub i64 %1581, %1570
  %1583 = sub i64 %1582, -7064256417142318842
  %1584 = sub i64 0, %1570
  %1585 = sub i64 0, 1
  %1586 = sub i64 %1583, %1585
  %1587 = add i64 %1583, 1
  %1588 = sub i64 0, 1403351135878139419
  %1589 = sub i64 %1588, %1570
  %1590 = add i64 %1589, 1403351135878139419
  %1591 = sub i64 0, %1570
  %1592 = sub i64 %1590, 2544941047140385335
  %1593 = add i64 %1592, 1
  %1594 = add i64 %1593, 2544941047140385335
  %1595 = add i64 %1590, 1
  %1596 = sub i64 0, %1570
  %1597 = sub i64 0, 1
  %1598 = add i64 %1596, %1597
  %1599 = sub i64 0, %1598
  %1600 = add nsw i64 %1570, 1
  store i64 %1599, i64* %25, align 8
  store i32 1431260038, i32* %28
  br label %1672

; <label>:1601:                                   ; preds = %30
  %1602 = load i64, i64* %23, align 8
  %1603 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %1602
  %1604 = load i64, i64* %25, align 8
  %1605 = getelementptr inbounds [40 x i64], [40 x i64]* %1603, i64 0, i64 %1604
  %1606 = load i64, i64* %1605, align 8
  %1607 = icmp ne i64 %1606, 0
  store i32 1983431641, i32* %28
  br label %1672

; <label>:1608:                                   ; preds = %30
  %1609 = load i64, i64* %25, align 8
  %1610 = icmp slt i64 %1609, 33
  store i32 -924304719, i32* %28
  br label %1672

; <label>:1611:                                   ; preds = %30
  %1612 = load i64, i64* %25, align 8
  %1613 = shl i64 %1612, 1
  %1614 = shl i64 %1612, 1
  %1615 = add i64 %1612, 1708287702994276661
  %1616 = sub i64 %1615, 1
  %1617 = sub i64 %1616, 1708287702994276661
  %1618 = sub i64 %1612, 1
  %1619 = mul i64 %1617, 1
  %1620 = sub i64 0, %1612
  %1621 = sub i64 0, 1
  %1622 = add i64 %1620, %1621
  %1623 = sub i64 0, %1622
  %1624 = add nsw i64 %1612, 1
  store i64 %1623, i64* %25, align 8
  store i32 -1835692376, i32* %28
  br label %1672

; <label>:1625:                                   ; preds = %30
  %1626 = load i64, i64* %23, align 8
  %1627 = load i64, i64* %24, align 8
  %1628 = load i64, i64* %25, align 8
  %1629 = sub i64 0, %1628
  %1630 = add i64 0, %1629
  %1631 = sub i64 0, %1628
  %1632 = add i64 %1630, 1314684106375661728
  %1633 = add i64 %1632, 1
  %1634 = sub i64 %1633, 1314684106375661728
  %1635 = add i64 %1630, 1
  %1636 = add i64 %1628, -1084955223179870
  %1637 = sub i64 %1636, 1
  %1638 = sub i64 %1637, -1084955223179870
  %1639 = sub i64 %1628, 1
  %1640 = mul i64 %1638, 1
  %1641 = sub i64 0, %1628
  %1642 = add i64 0, %1641
  %1643 = sub i64 0, %1628
  %1644 = sub i64 0, %1642
  %1645 = sub i64 0, 1
  %1646 = add i64 %1644, %1645
  %1647 = sub i64 0, %1646
  %1648 = add i64 %1642, 1
  %1649 = sub i64 0, %1628
  %1650 = add i64 0, %1649
  %1651 = sub i64 0, %1628
  %1652 = sub i64 0, 1
  %1653 = sub i64 %1650, %1652
  %1654 = add i64 %1650, 1
  %1655 = shl i64 %1628, 1
  %1656 = sub i64 0, 1
  %1657 = add i64 %1628, %1656
  %1658 = sub nsw i64 %1628, 1
  call void @_Z4swicxxx(i64 %1626, i64 %1627, i64 %1657)
  %1659 = load i64, i64* %25, align 8
  %1660 = shl i64 %1659, 1
  %1661 = shl i64 %1659, 1
  %1662 = sub i64 %1659, 834711085262129316
  %1663 = sub i64 %1662, 1
  %1664 = add i64 %1663, 834711085262129316
  %1665 = sub nsw i64 %1659, 1
  store i64 %1664, i64* %24, align 8
  store i32 932709656, i32* %28
  br label %1672

; <label>:1666:                                   ; preds = %30
  %1667 = load i64, i64* %26, align 8
  %1668 = icmp slt i64 %1667, 33
  store i32 873755766, i32* %28
  br label %1672

; <label>:1669:                                   ; preds = %30
  %1670 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1553242195, i32* %28
  br label %1672

; <label>:1671:                                   ; preds = %30
  store i32 434196293, i32* %28
  br label %1672

; <label>:1672:                                   ; preds = %1671, %1669, %1666, %1625, %1611, %1608, %1601, %1569, %1566, %1562, %1555, %1554, %1540, %1537, %1536, %1515, %1511, %1503, %1433, %1406, %1405, %1401, %1377, %1348, %1332, %1325, %1324, %1295, %1267, %1260, %1252, %1249, %1219, %1191, %1189, %1183, %1182, %1156, %1140, %1139, %1117, %1102, %1099, %1097, %1067, %1039, %1036, %1015, %999, %998, %978, %950, %947, %917, %889, %888, %885, %854, %838, %837, %832, %831, %830, %810, %782, %781, %775, %774, %746, %718, %717, %676, %649, %610, %606, %599, %594, %593, %590, %572, %544, %543, %516, %488, %487, %486, %465, %449, %438, %435, %416, %388, %387, %382, %377, %372, %368, %366, %365, %333, %317, %316, %291, %276, %272, %271, %250, %222, %216, %215, %188, %160, %135, %132, %114, %98, %83, %82, %61, %45, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 500206692
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 500206692
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 626316984, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %372
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 626316984, label %26
    i32 1285044955, label %46
    i32 -1448671282, label %70
    i32 -1645036556, label %71
    i32 -698560475, label %99
    i32 -188347466, label %119
    i32 701442218, label %122
    i32 926058039, label %127
    i32 -1533886854, label %130
    i32 -1284769138, label %158
    i32 1134380709, label %190
    i32 -410531244, label %193
    i32 982499268, label %195
    i32 728417002, label %199
    i32 2009297239, label %200
    i32 1215957678, label %215
    i32 -552376270, label %235
    i32 -1512946471, label %238
    i32 -1212217736, label %243
    i32 -189047691, label %246
    i32 61908886, label %265
    i32 2010720402, label %292
    i32 92184312, label %325
    i32 1983269995, label %327
    i32 315939019, label %333
    i32 781666237, label %338
    i32 -1228816843, label %343
    i32 1017436205, label %348
  ]

; <label>:25:                                     ; preds = %23
  br label %372

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1285044955, i32 1983269995
  store i32 %45, i32* %20
  br label %372

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i8, align 1
  store i8* %49, i8** %5
  %50 = load volatile i64*, i64** %7
  store i64 0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 1, i64* %51, align 8
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load volatile i8*, i8** %5
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 717727723
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 717727723
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1448671282, i32 1983269995
  store i32 %69, i32* %20
  br label %372

; <label>:70:                                     ; preds = %23
  store i32 -1645036556, i32* %20
  br label %372

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -2074990015
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2074990015
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -698560475, i32 315939019
  store i32 %98, i32* %20
  br label %372

; <label>:99:                                     ; preds = %23
  %100 = load volatile i8*, i8** %5
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, -981657742
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -981657742
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -188347466, i32 315939019
  store i32 %118, i32* %20
  br label %372

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 926058039, i32 701442218
  store i32 %121, i32* %20
  store i1 true, i1* %21
  br label %372

; <label>:122:                                    ; preds = %23
  %123 = load volatile i8*, i8** %5
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 57
  store i32 926058039, i32* %20
  store i1 %126, i1* %21
  br label %372

; <label>:127:                                    ; preds = %23
  %128 = load i1, i1* %21
  %129 = select i1 %128, i32 -1533886854, i32 728417002
  store i32 %129, i32* %20
  br label %372

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -1941025774
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1941025774
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
  %157 = select i1 %155, i32 -1284769138, i32 781666237
  store i32 %157, i32* %20
  br label %372

; <label>:158:                                    ; preds = %23
  %159 = load volatile i8*, i8** %5
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 45
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -330667895
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -330667895
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1134380709, i32 781666237
  store i32 %189, i32* %20
  br label %372

; <label>:190:                                    ; preds = %23
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 -410531244, i32 982499268
  store i32 %192, i32* %20
  br label %372

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64*, i64** %6
  store i64 -1, i64* %194, align 8
  store i32 982499268, i32* %20
  br label %372

; <label>:195:                                    ; preds = %23
  %196 = call i32 @getchar()
  %197 = trunc i32 %196 to i8
  %198 = load volatile i8*, i8** %5
  store i8 %197, i8* %198, align 1
  store i32 -1645036556, i32* %20
  br label %372

; <label>:199:                                    ; preds = %23
  store i32 2009297239, i32* %20
  br label %372

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1215957678, i32 -1228816843
  store i32 %214, i32* %20
  br label %372

; <label>:215:                                    ; preds = %23
  %216 = load volatile i8*, i8** %5
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 48
  store i1 %219, i1* %2
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, -1540082957
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1540082957
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -552376270, i32 -1228816843
  store i32 %234, i32* %20
  br label %372

; <label>:235:                                    ; preds = %23
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 -1512946471, i32 -1212217736
  store i32 %237, i32* %20
  store i1 false, i1* %22
  br label %372

; <label>:238:                                    ; preds = %23
  %239 = load volatile i8*, i8** %5
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 57
  store i32 -1212217736, i32* %20
  store i1 %242, i1* %22
  br label %372

; <label>:243:                                    ; preds = %23
  %244 = load i1, i1* %22
  %245 = select i1 %244, i32 -189047691, i32 61908886
  store i32 %245, i32* %20
  br label %372

; <label>:246:                                    ; preds = %23
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, 10
  %250 = load volatile i8*, i8** %5
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i64
  %253 = sub i64 %249, -219884647716374013
  %254 = add i64 %253, %252
  %255 = add i64 %254, -219884647716374013
  %256 = add nsw i64 %249, %252
  %257 = add i64 %255, 1815124187757503379
  %258 = sub i64 %257, 48
  %259 = sub i64 %258, 1815124187757503379
  %260 = sub nsw i64 %255, 48
  %261 = load volatile i64*, i64** %7
  store i64 %259, i64* %261, align 8
  %262 = call i32 @getchar()
  %263 = trunc i32 %262 to i8
  %264 = load volatile i8*, i8** %5
  store i8 %263, i8* %264, align 1
  store i32 2009297239, i32* %20
  br label %372

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2010720402, i32 1017436205
  store i32 %291, i32* %20
  br label %372

; <label>:292:                                    ; preds = %23
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %294, %296
  store i64 %297, i64* %1
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 327129874
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 327129874
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 92184312, i32 1017436205
  store i32 %324, i32* %20
  br label %372

; <label>:325:                                    ; preds = %23
  %326 = load volatile i64, i64* %1
  ret i64 %326

; <label>:327:                                    ; preds = %23
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i8, align 1
  store i64 0, i64* %328, align 8
  store i64 1, i64* %329, align 8
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  store i8 %332, i8* %330, align 1
  store i32 1285044955, i32* %20
  br label %372

; <label>:333:                                    ; preds = %23
  %334 = load volatile i8*, i8** %5
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp slt i32 %336, 48
  store i32 -698560475, i32* %20
  br label %372

; <label>:338:                                    ; preds = %23
  %339 = load volatile i8*, i8** %5
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 45
  store i32 -1284769138, i32* %20
  br label %372

; <label>:343:                                    ; preds = %23
  %344 = load volatile i8*, i8** %5
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sge i32 %346, 48
  store i32 1215957678, i32* %20
  br label %372

; <label>:348:                                    ; preds = %23
  %349 = load volatile i64*, i64** %7
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %350, 279400612744629196
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 279400612744629196
  %356 = sub i64 %350, %352
  %357 = mul i64 %355, %352
  %358 = add i64 %350, 1882117427164600732
  %359 = sub i64 %358, %352
  %360 = sub i64 %359, 1882117427164600732
  %361 = sub i64 %350, %352
  %362 = mul i64 %360, %352
  %363 = add i64 0, 464985848192875098
  %364 = sub i64 %363, %350
  %365 = sub i64 %364, 464985848192875098
  %366 = sub i64 0, %350
  %367 = sub i64 %365, 2255132102606095396
  %368 = add i64 %367, %352
  %369 = add i64 %368, 2255132102606095396
  %370 = add i64 %365, %352
  %371 = mul nsw i64 %350, %352
  store i32 2010720402, i32* %20
  br label %372

; <label>:372:                                    ; preds = %348, %343, %338, %333, %327, %292, %265, %246, %243, %238, %235, %215, %200, %199, %195, %193, %190, %158, %130, %127, %122, %119, %99, %71, %70, %46, %26, %25
  br label %23
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 832864898160974080
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 832864898160974080
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4swicxxx(i64, i64, i64) #6 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -191293517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %308
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -191293517, label %18
    i32 -442738602, label %23
    i32 526689129, label %39
    i32 1918320002, label %55
    i32 -1917178439, label %56
    i32 -407586821, label %64
    i32 -785678007, label %69
    i32 1506984599, label %77
    i32 -1531416047, label %105
    i32 1991185335, label %137
    i32 1175762918, label %138
    i32 -1658346992, label %146
    i32 1810474687, label %151
    i32 1377062983, label %159
    i32 -1756439106, label %175
    i32 -1349879719, label %195
    i32 1774417911, label %196
    i32 -1200791654, label %198
    i32 -1298498767, label %214
    i32 -1186145356, label %245
    i32 -1374220471, label %248
    i32 2084861467, label %254
    i32 739399959, label %260
    i32 -1901870280, label %276
    i32 188175785, label %291
    i32 -1450366962, label %292
    i32 2075690665, label %293
    i32 -1265904129, label %298
    i32 150475462, label %303
    i32 -696678077, label %307
  ]

; <label>:17:                                     ; preds = %15
  br label %308

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sge i64 %19, %20
  %22 = select i1 %21, i32 -442738602, i32 -1917178439
  store i32 %22, i32* %14
  br label %308

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, -982972400
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -982972400
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 526689129, i32 -1450366962
  store i32 %38, i32* %14
  br label %308

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = add i32 %40, 1294177215
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1294177215
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1918320002, i32 -1450366962
  store i32 %54, i32* %14
  br label %308

; <label>:55:                                     ; preds = %15
  store i32 739399959, i32* %14
  br label %308

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %57
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [40 x i64], [40 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 82
  %63 = select i1 %62, i32 -407586821, i32 -785678007
  store i32 %63, i32* %14
  br label %308

; <label>:64:                                     ; preds = %15
  store i64 76, i64* %10, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %65
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [40 x i64], [40 x i64]* %66, i64 0, i64 %67
  store i64 82, i64* %68, align 8
  store i32 -785678007, i32* %14
  br label %308

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [40 x i64], [40 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 76
  %76 = select i1 %75, i32 1506984599, i32 1175762918
  store i32 %76, i32* %14
  br label %308

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, -576740849
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -576740849
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
  %104 = select i1 %102, i32 -1531416047, i32 2075690665
  store i32 %104, i32* %14
  br label %308

; <label>:105:                                    ; preds = %15
  store i64 82, i64* %10, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %106
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds [40 x i64], [40 x i64]* %107, i64 0, i64 %108
  store i64 76, i64* %109, align 8
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = add i32 %110, 1390659981
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1390659981
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
  %136 = select i1 %134, i32 1991185335, i32 2075690665
  store i32 %136, i32* %14
  br label %308

; <label>:137:                                    ; preds = %15
  store i32 1175762918, i32* %14
  br label %308

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %139
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [40 x i64], [40 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 85
  %145 = select i1 %144, i32 -1658346992, i32 1810474687
  store i32 %145, i32* %14
  br label %308

; <label>:146:                                    ; preds = %15
  store i64 68, i64* %10, align 8
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %147
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [40 x i64], [40 x i64]* %148, i64 0, i64 %149
  store i64 85, i64* %150, align 8
  store i32 1810474687, i32* %14
  br label %308

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %152
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [40 x i64], [40 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 68
  %158 = select i1 %157, i32 1377062983, i32 1774417911
  store i32 %158, i32* %14
  br label %308

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = add i32 %160, 951047266
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 951047266
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1756439106, i32 -1265904129
  store i32 %174, i32* %14
  br label %308

; <label>:175:                                    ; preds = %15
  store i64 85, i64* %10, align 8
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [40 x i64], [40 x i64]* %177, i64 0, i64 %178
  store i64 68, i64* %179, align 8
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = add i32 %180, 2122896251
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2122896251
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1349879719, i32 -1265904129
  store i32 %194, i32* %14
  br label %308

; <label>:195:                                    ; preds = %15
  store i32 1774417911, i32* %14
  br label %308

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %8, align 8
  store i64 %197, i64* %11, align 8
  store i32 -1200791654, i32* %14
  br label %308

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = sub i32 %199, 59277629
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 59277629
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1298498767, i32 150475462
  store i32 %213, i32* %14
  br label %308

; <label>:214:                                    ; preds = %15
  %215 = load i64, i64* %11, align 8
  %216 = load i64, i64* %9, align 8
  %217 = icmp slt i64 %215, %216
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = add i32 %218, -1943838658
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1943838658
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1186145356, i32 150475462
  store i32 %244, i32* %14
  br label %308

; <label>:245:                                    ; preds = %15
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -1374220471, i32 739399959
  store i32 %247, i32* %14
  br label %308

; <label>:248:                                    ; preds = %15
  %249 = load i64, i64* %10, align 8
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %250
  %252 = load i64, i64* %11, align 8
  %253 = getelementptr inbounds [40 x i64], [40 x i64]* %251, i64 0, i64 %252
  store i64 %249, i64* %253, align 8
  store i32 2084861467, i32* %14
  br label %308

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* %11, align 8
  %256 = sub i64 %255, 212500500013829813
  %257 = add i64 %256, 1
  %258 = add i64 %257, 212500500013829813
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %11, align 8
  store i32 -1200791654, i32* %14
  br label %308

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 %261, -1342164521
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1342164521
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1901870280, i32 -696678077
  store i32 %275, i32* %14
  br label %308

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 188175785, i32 -696678077
  store i32 %290, i32* %14
  br label %308

; <label>:291:                                    ; preds = %15
  ret void

; <label>:292:                                    ; preds = %15
  store i32 526689129, i32* %14
  br label %308

; <label>:293:                                    ; preds = %15
  store i64 82, i64* %10, align 8
  %294 = load i64, i64* %7, align 8
  %295 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %294
  %296 = load i64, i64* %9, align 8
  %297 = getelementptr inbounds [40 x i64], [40 x i64]* %295, i64 0, i64 %296
  store i64 76, i64* %297, align 8
  store i32 -1531416047, i32* %14
  br label %308

; <label>:298:                                    ; preds = %15
  store i64 85, i64* %10, align 8
  %299 = load i64, i64* %7, align 8
  %300 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %299
  %301 = load i64, i64* %9, align 8
  %302 = getelementptr inbounds [40 x i64], [40 x i64]* %300, i64 0, i64 %301
  store i64 68, i64* %302, align 8
  store i32 -1756439106, i32* %14
  br label %308

; <label>:303:                                    ; preds = %15
  %304 = load i64, i64* %11, align 8
  %305 = load i64, i64* %9, align 8
  %306 = icmp slt i64 %304, %305
  store i32 -1298498767, i32* %14
  br label %308

; <label>:307:                                    ; preds = %15
  store i32 -1901870280, i32* %14
  br label %308

; <label>:308:                                    ; preds = %307, %303, %298, %293, %292, %276, %260, %254, %248, %245, %214, %198, %196, %195, %175, %159, %151, %146, %138, %137, %105, %77, %69, %64, %56, %55, %39, %23, %18, %17
  br label %15
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972991242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
