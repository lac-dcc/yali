; ModuleID = 'Project_CodeNet_C++1400/p03707/s993072961.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s993072961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Left = global [2002 x [2002 x i32]] zeroinitializer, align 16
@Up = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ones = global [2002 x [2002 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993072961.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %14, align 4
  %34 = alloca i32
  store i32 1527039940, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1628
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1527039940, label %38
    i32 1921098065, label %66
    i32 -1794856932, label %85
    i32 -2091458073, label %88
    i32 1428420836, label %95
    i32 -846467526, label %101
    i32 686198182, label %102
    i32 -215712314, label %107
    i32 1037636491, label %123
    i32 227061490, label %138
    i32 -1137746539, label %139
    i32 -1596131417, label %144
    i32 2103617474, label %155
    i32 -2018048519, label %170
    i32 -1243354568, label %203
    i32 -421127834, label %204
    i32 292645971, label %205
    i32 586773757, label %221
    i32 1161200798, label %242
    i32 -798401188, label %243
    i32 -1052965753, label %244
    i32 -1320661067, label %260
    i32 -1190840734, label %279
    i32 101405194, label %280
    i32 465693821, label %296
    i32 -1604359262, label %323
    i32 -2115917728, label %324
    i32 -1394879322, label %351
    i32 1666061431, label %382
    i32 1368168609, label %385
    i32 -327815387, label %386
    i32 1595917994, label %391
    i32 -2021824301, label %401
    i32 -417085185, label %415
    i32 -1406238973, label %422
    i32 -1503100410, label %438
    i32 103200315, label %462
    i32 -1235741508, label %465
    i32 -1132848059, label %493
    i32 1786947231, label %533
    i32 384473630, label %536
    i32 134029934, label %543
    i32 1868331698, label %544
    i32 1989019325, label %550
    i32 -281450955, label %551
    i32 -738063435, label %558
    i32 -2903408, label %559
    i32 1688175463, label %587
    i32 81648295, label %618
    i32 -1711736136, label %621
    i32 -1523074875, label %622
    i32 851477810, label %637
    i32 -48246955, label %668
    i32 -40670712, label %671
    i32 -446060867, label %714
    i32 -1575008994, label %720
    i32 -462413439, label %721
    i32 -1427886444, label %726
    i32 -1775527642, label %771
    i32 -2018381511, label %776
    i32 -1905821905, label %777
    i32 -2069176206, label %782
    i32 154176435, label %809
    i32 -623218452, label %837
    i32 156400829, label %838
    i32 -1799109381, label %866
    i32 2005094629, label %896
    i32 1719981491, label %899
    i32 1750869902, label %900
    i32 836991259, label %928
    i32 -855555085, label %947
    i32 157219731, label %950
    i32 -102181874, label %979
    i32 -57997136, label %995
    i32 223480210, label %1015
    i32 -577479072, label %1016
    i32 -955758503, label %1017
    i32 888477785, label %1045
    i32 2002076356, label %1064
    i32 1301080479, label %1067
    i32 443669728, label %1091
    i32 1629970419, label %1097
    i32 -502938788, label %1125
    i32 831830201, label %1153
    i32 315292488, label %1154
    i32 582015020, label %1169
    i32 -2115003640, label %1201
    i32 43754384, label %1202
    i32 1150195288, label %1229
    i32 69611713, label %1256
    i32 1517205831, label %1257
    i32 1229656862, label %1262
    i32 -2115460028, label %1422
    i32 -1003401936, label %1428
    i32 -1400526234, label %1456
    i32 2125574661, label %1472
    i32 -1834153372, label %1473
    i32 -1398925530, label %1477
    i32 1350313022, label %1478
    i32 -1412154873, label %1485
    i32 963067502, label %1501
    i32 729218103, label %1529
    i32 -2095902833, label %1530
    i32 759523633, label %1534
    i32 1603055400, label %1543
    i32 67164979, label %1573
    i32 -1159241484, label %1577
    i32 1724440005, label %1581
    i32 214575093, label %1582
    i32 -182809415, label %1586
    i32 105902886, label %1590
    i32 849882232, label %1597
    i32 -2125016343, label %1601
    i32 -920302170, label %1602
    i32 -747183904, label %1626
    i32 1566835346, label %1627
  ]

; <label>:37:                                     ; preds = %35
  br label %1628

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 1056483278
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1056483278
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1921098065, i32 -1834153372
  store i32 %65, i32* %34
  br label %1628

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %9
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 540967551
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 540967551
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1794856932, i32 -1834153372
  store i32 %84, i32* %34
  br label %1628

; <label>:85:                                     ; preds = %35
  %86 = load volatile i1, i1* %9
  %87 = select i1 %86, i32 -2091458073, i32 -846467526
  store i32 %87, i32* %34
  br label %1628

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %90
  %92 = getelementptr inbounds [2005 x i8], [2005 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  store i32 1428420836, i32* %34
  br label %1628

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, 1415740640
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1415740640
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %14, align 4
  store i32 1527039940, i32* %34
  br label %1628

; <label>:101:                                    ; preds = %35
  store i32 1, i32* %15, align 4
  store i32 686198182, i32* %34
  br label %1628

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -215712314, i32 101405194
  store i32 %106, i32* %34
  br label %1628

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1027719953
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1027719953
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1037636491, i32 -1398925530
  store i32 %122, i32* %34
  br label %1628

; <label>:123:                                    ; preds = %35
  store i32 1, i32* %16, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 227061490, i32 -1398925530
  store i32 %137, i32* %34
  br label %1628

; <label>:138:                                    ; preds = %35
  store i32 -1137746539, i32* %34
  br label %1628

; <label>:139:                                    ; preds = %35
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1596131417, i32 -798401188
  store i32 %143, i32* %34
  br label %1628

; <label>:144:                                    ; preds = %35
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i8], [2005 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = select i1 %153, i32 2103617474, i32 -421127834
  store i32 %154, i32* %34
  br label %1628

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2018048519, i32 1350313022
  store i32 %169, i32* %34
  br label %1628

; <label>:170:                                    ; preds = %35
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %172
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x i32], [2002 x i32]* %173, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
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
  %202 = select i1 %200, i32 -1243354568, i32 1350313022
  store i32 %202, i32* %34
  br label %1628

; <label>:203:                                    ; preds = %35
  store i32 -421127834, i32* %34
  br label %1628

; <label>:204:                                    ; preds = %35
  store i32 292645971, i32* %34
  br label %1628

; <label>:205:                                    ; preds = %35
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -1199015694
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1199015694
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 586773757, i32 -1412154873
  store i32 %220, i32* %34
  br label %1628

; <label>:221:                                    ; preds = %35
  %222 = load i32, i32* %16, align 4
  %223 = add i32 %222, -440634509
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -440634509
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %16, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, -1408227472
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1408227472
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1161200798, i32 -1412154873
  store i32 %241, i32* %34
  br label %1628

; <label>:242:                                    ; preds = %35
  store i32 -1137746539, i32* %34
  br label %1628

; <label>:243:                                    ; preds = %35
  store i32 -1052965753, i32* %34
  br label %1628

; <label>:244:                                    ; preds = %35
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1507578698
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1507578698
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1320661067, i32 963067502
  store i32 %259, i32* %34
  br label %1628

; <label>:260:                                    ; preds = %35
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %15, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1190840734, i32 963067502
  store i32 %278, i32* %34
  br label %1628

; <label>:279:                                    ; preds = %35
  store i32 686198182, i32* %34
  br label %1628

; <label>:280:                                    ; preds = %35
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 702991861
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 702991861
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 465693821, i32 729218103
  store i32 %295, i32* %34
  br label %1628

; <label>:296:                                    ; preds = %35
  store i32 1, i32* %17, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1604359262, i32 729218103
  store i32 %322, i32* %34
  br label %1628

; <label>:323:                                    ; preds = %35
  store i32 -2115917728, i32* %34
  br label %1628

; <label>:324:                                    ; preds = %35
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 -1394879322, i32 -2095902833
  store i32 %350, i32* %34
  br label %1628

; <label>:351:                                    ; preds = %35
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp sle i32 %352, %353
  store i1 %354, i1* %8
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, 1425772743
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1425772743
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1666061431, i32 -2095902833
  store i32 %381, i32* %34
  br label %1628

; <label>:382:                                    ; preds = %35
  %383 = load volatile i1, i1* %8
  %384 = select i1 %383, i32 1368168609, i32 -738063435
  store i32 %384, i32* %34
  br label %1628

; <label>:385:                                    ; preds = %35
  store i32 1, i32* %18, align 4
  store i32 -327815387, i32* %34
  br label %1628

; <label>:386:                                    ; preds = %35
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 1595917994, i32 1989019325
  store i32 %390, i32* %34
  br label %1628

; <label>:391:                                    ; preds = %35
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %393
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2002 x i32], [2002 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %399, i32 -2021824301, i32 -1406238973
  store i32 %400, i32* %34
  br label %1628

; <label>:401:                                    ; preds = %35
  %402 = load i32, i32* %17, align 4
  %403 = add i32 %402, -217488523
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -217488523
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %407
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2002 x i32], [2002 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 1
  %414 = select i1 %413, i32 -417085185, i32 -1406238973
  store i32 %414, i32* %34
  br label %1628

; <label>:415:                                    ; preds = %35
  %416 = load i32, i32* %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %417
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2002 x i32], [2002 x i32]* %418, i64 0, i64 %420
  store i32 1, i32* %421, align 4
  store i32 -1406238973, i32* %34
  br label %1628

; <label>:422:                                    ; preds = %35
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, -661375788
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -661375788
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1503100410, i32 759523633
  store i32 %437, i32* %34
  br label %1628

; <label>:438:                                    ; preds = %35
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %440
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2002 x i32], [2002 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 1
  store i1 %446, i1* %7
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = add i32 %447, 2092983631
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2092983631
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 103200315, i32 759523633
  store i32 %461, i32* %34
  br label %1628

; <label>:462:                                    ; preds = %35
  %463 = load volatile i1, i1* %7
  %464 = select i1 %463, i32 -1235741508, i32 134029934
  store i32 %464, i32* %34
  br label %1628

; <label>:465:                                    ; preds = %35
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 237418665
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 237418665
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1132848059, i32 1603055400
  store i32 %492, i32* %34
  br label %1628

; <label>:493:                                    ; preds = %35
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %495
  %497 = load i32, i32* %18, align 4
  %498 = add i32 %497, 766024440
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 766024440
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [2002 x i32], [2002 x i32]* %496, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 1
  store i1 %505, i1* %6
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = add i32 %506, 947258792
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 947258792
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1786947231, i32 1603055400
  store i32 %532, i32* %34
  br label %1628

; <label>:533:                                    ; preds = %35
  %534 = load volatile i1, i1* %6
  %535 = select i1 %534, i32 384473630, i32 134029934
  store i32 %535, i32* %34
  br label %1628

; <label>:536:                                    ; preds = %35
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %538
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2002 x i32], [2002 x i32]* %539, i64 0, i64 %541
  store i32 1, i32* %542, align 4
  store i32 134029934, i32* %34
  br label %1628

; <label>:543:                                    ; preds = %35
  store i32 1868331698, i32* %34
  br label %1628

; <label>:544:                                    ; preds = %35
  %545 = load i32, i32* %18, align 4
  %546 = add i32 %545, -242960693
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -242960693
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %18, align 4
  store i32 -327815387, i32* %34
  br label %1628

; <label>:550:                                    ; preds = %35
  store i32 -281450955, i32* %34
  br label %1628

; <label>:551:                                    ; preds = %35
  %552 = load i32, i32* %17, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %17, align 4
  store i32 -2115917728, i32* %34
  br label %1628

; <label>:558:                                    ; preds = %35
  store i32 1, i32* %19, align 4
  store i32 -2903408, i32* %34
  br label %1628

; <label>:559:                                    ; preds = %35
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, -716658535
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -716658535
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1688175463, i32 67164979
  store i32 %586, i32* %34
  br label %1628

; <label>:587:                                    ; preds = %35
  %588 = load i32, i32* %19, align 4
  %589 = load i32, i32* %11, align 4
  %590 = icmp sle i32 %588, %589
  store i1 %590, i1* %5
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = add i32 %591, 1991843841
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1991843841
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 81648295, i32 67164979
  store i32 %617, i32* %34
  br label %1628

; <label>:618:                                    ; preds = %35
  %619 = load volatile i1, i1* %5
  %620 = select i1 %619, i32 -1711736136, i32 -2069176206
  store i32 %620, i32* %34
  br label %1628

; <label>:621:                                    ; preds = %35
  store i32 1, i32* %20, align 4
  store i32 -1523074875, i32* %34
  br label %1628

; <label>:622:                                    ; preds = %35
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 851477810, i32 -1159241484
  store i32 %636, i32* %34
  br label %1628

; <label>:637:                                    ; preds = %35
  %638 = load i32, i32* %20, align 4
  %639 = load i32, i32* %12, align 4
  %640 = icmp sle i32 %638, %639
  store i1 %640, i1* %4
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, -781362546
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -781362546
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -48246955, i32 -1159241484
  store i32 %667, i32* %34
  br label %1628

; <label>:668:                                    ; preds = %35
  %669 = load volatile i1, i1* %4
  %670 = select i1 %669, i32 -40670712, i32 -1575008994
  store i32 %670, i32* %34
  br label %1628

; <label>:671:                                    ; preds = %35
  %672 = load i32, i32* %19, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %673
  %675 = load i32, i32* %20, align 4
  %676 = sub i32 %675, 59212717
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 59212717
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [2002 x i32], [2002 x i32]* %674, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %19, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %684
  %686 = load i32, i32* %20, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2002 x i32], [2002 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 %689, 437437265
  %691 = add i32 %690, %682
  %692 = add i32 %691, 437437265
  %693 = add nsw i32 %689, %682
  store i32 %692, i32* %688, align 4
  %694 = load i32, i32* %19, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %695
  %697 = load i32, i32* %20, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub nsw i32 %697, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [2002 x i32], [2002 x i32]* %696, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %19, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %705
  %707 = load i32, i32* %20, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2002 x i32], [2002 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %703
  %712 = sub i32 %710, %711
  %713 = add nsw i32 %710, %703
  store i32 %712, i32* %709, align 4
  store i32 -446060867, i32* %34
  br label %1628

; <label>:714:                                    ; preds = %35
  %715 = load i32, i32* %20, align 4
  %716 = add i32 %715, -860507537
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -860507537
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %20, align 4
  store i32 -1523074875, i32* %34
  br label %1628

; <label>:720:                                    ; preds = %35
  store i32 1, i32* %21, align 4
  store i32 -462413439, i32* %34
  br label %1628

; <label>:721:                                    ; preds = %35
  %722 = load i32, i32* %21, align 4
  %723 = load i32, i32* %12, align 4
  %724 = icmp sle i32 %722, %723
  %725 = select i1 %724, i32 -1427886444, i32 -2018381511
  store i32 %725, i32* %34
  br label %1628

; <label>:726:                                    ; preds = %35
  %727 = load i32, i32* %19, align 4
  %728 = add i32 %727, 39948168
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 39948168
  %731 = sub nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %732
  %734 = load i32, i32* %21, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2002 x i32], [2002 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %19, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %739
  %741 = load i32, i32* %21, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2002 x i32], [2002 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, %737
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, %737
  store i32 %748, i32* %743, align 4
  %750 = load i32, i32* %19, align 4
  %751 = sub i32 %750, 883954429
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 883954429
  %754 = sub nsw i32 %750, 1
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %755
  %757 = load i32, i32* %21, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2002 x i32], [2002 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %19, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %762
  %764 = load i32, i32* %21, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2002 x i32], [2002 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %760
  %769 = sub i32 %767, %768
  %770 = add nsw i32 %767, %760
  store i32 %769, i32* %766, align 4
  store i32 -1775527642, i32* %34
  br label %1628

; <label>:771:                                    ; preds = %35
  %772 = load i32, i32* %21, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %775 = add nsw i32 %772, 1
  store i32 %774, i32* %21, align 4
  store i32 -462413439, i32* %34
  br label %1628

; <label>:776:                                    ; preds = %35
  store i32 -1905821905, i32* %34
  br label %1628

; <label>:777:                                    ; preds = %35
  %778 = load i32, i32* %19, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %781 = add nsw i32 %778, 1
  store i32 %780, i32* %19, align 4
  store i32 -2903408, i32* %34
  br label %1628

; <label>:782:                                    ; preds = %35
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
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
  %808 = select i1 %806, i32 154176435, i32 1724440005
  store i32 %808, i32* %34
  br label %1628

; <label>:809:                                    ; preds = %35
  store i32 1, i32* %22, align 4
  %810 = load i32, i32* @x.4
  %811 = load i32, i32* @y.5
  %812 = sub i32 %810, -1238400822
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1238400822
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -623218452, i32 1724440005
  store i32 %836, i32* %34
  br label %1628

; <label>:837:                                    ; preds = %35
  store i32 156400829, i32* %34
  br label %1628

; <label>:838:                                    ; preds = %35
  %839 = load i32, i32* @x.4
  %840 = load i32, i32* @y.5
  %841 = sub i32 %839, 1354978245
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1354978245
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1799109381, i32 214575093
  store i32 %865, i32* %34
  br label %1628

; <label>:866:                                    ; preds = %35
  %867 = load i32, i32* %22, align 4
  %868 = load i32, i32* %11, align 4
  %869 = icmp sle i32 %867, %868
  store i1 %869, i1* %3
  %870 = load i32, i32* @x.4
  %871 = load i32, i32* @y.5
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 2005094629, i32 214575093
  store i32 %895, i32* %34
  br label %1628

; <label>:896:                                    ; preds = %35
  %897 = load volatile i1, i1* %3
  %898 = select i1 %897, i32 1719981491, i32 43754384
  store i32 %898, i32* %34
  br label %1628

; <label>:899:                                    ; preds = %35
  store i32 1, i32* %23, align 4
  store i32 1750869902, i32* %34
  br label %1628

; <label>:900:                                    ; preds = %35
  %901 = load i32, i32* @x.4
  %902 = load i32, i32* @y.5
  %903 = sub i32 %901, 460759846
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 460759846
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
  %927 = select i1 %925, i32 836991259, i32 -182809415
  store i32 %927, i32* %34
  br label %1628

; <label>:928:                                    ; preds = %35
  %929 = load i32, i32* %23, align 4
  %930 = load i32, i32* %12, align 4
  %931 = icmp sle i32 %929, %930
  store i1 %931, i1* %2
  %932 = load i32, i32* @x.4
  %933 = load i32, i32* @y.5
  %934 = add i32 %932, 1206049116
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1206049116
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -855555085, i32 -182809415
  store i32 %946, i32* %34
  br label %1628

; <label>:947:                                    ; preds = %35
  %948 = load volatile i1, i1* %2
  %949 = select i1 %948, i32 157219731, i32 -577479072
  store i32 %949, i32* %34
  br label %1628

; <label>:950:                                    ; preds = %35
  %951 = load i32, i32* %22, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %952
  %954 = load i32, i32* %23, align 4
  %955 = sub i32 %954, -100696513
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -100696513
  %958 = sub nsw i32 %954, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [2002 x i32], [2002 x i32]* %953, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %22, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %963
  %965 = load i32, i32* %23, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2002 x i32], [2002 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 %961, -2096858155
  %970 = add i32 %969, %968
  %971 = add i32 %970, -2096858155
  %972 = add nsw i32 %961, %968
  %973 = load i32, i32* %22, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %974
  %976 = load i32, i32* %23, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2002 x i32], [2002 x i32]* %975, i64 0, i64 %977
  store i32 %971, i32* %978, align 4
  store i32 -102181874, i32* %34
  br label %1628

; <label>:979:                                    ; preds = %35
  %980 = load i32, i32* @x.4
  %981 = load i32, i32* @y.5
  %982 = add i32 %980, 940222925
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 940222925
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -57997136, i32 105902886
  store i32 %994, i32* %34
  br label %1628

; <label>:995:                                    ; preds = %35
  %996 = load i32, i32* %23, align 4
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %999 = add nsw i32 %996, 1
  store i32 %998, i32* %23, align 4
  %1000 = load i32, i32* @x.4
  %1001 = load i32, i32* @y.5
  %1002 = add i32 %1000, 196803328
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 196803328
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 223480210, i32 105902886
  store i32 %1014, i32* %34
  br label %1628

; <label>:1015:                                   ; preds = %35
  store i32 1750869902, i32* %34
  br label %1628

; <label>:1016:                                   ; preds = %35
  store i32 1, i32* %24, align 4
  store i32 -955758503, i32* %34
  br label %1628

; <label>:1017:                                   ; preds = %35
  %1018 = load i32, i32* @x.4
  %1019 = load i32, i32* @y.5
  %1020 = add i32 %1018, -967232400
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -967232400
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 888477785, i32 849882232
  store i32 %1044, i32* %34
  br label %1628

; <label>:1045:                                   ; preds = %35
  %1046 = load i32, i32* %24, align 4
  %1047 = load i32, i32* %12, align 4
  %1048 = icmp sle i32 %1046, %1047
  store i1 %1048, i1* %1
  %1049 = load i32, i32* @x.4
  %1050 = load i32, i32* @y.5
  %1051 = sub i32 %1049, 2111492893
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 2111492893
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 2002076356, i32 849882232
  store i32 %1063, i32* %34
  br label %1628

; <label>:1064:                                   ; preds = %35
  %1065 = load volatile i1, i1* %1
  %1066 = select i1 %1065, i32 1301080479, i32 1629970419
  store i32 %1066, i32* %34
  br label %1628

; <label>:1067:                                   ; preds = %35
  %1068 = load i32, i32* %22, align 4
  %1069 = sub i32 %1068, 1134312931
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1134312931
  %1072 = sub nsw i32 %1068, 1
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1073
  %1075 = load i32, i32* %24, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %22, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1080
  %1082 = load i32, i32* %24, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1078
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1085, %1078
  store i32 %1089, i32* %1084, align 4
  store i32 443669728, i32* %34
  br label %1628

; <label>:1091:                                   ; preds = %35
  %1092 = load i32, i32* %24, align 4
  %1093 = add i32 %1092, 1622065922
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1622065922
  %1096 = add nsw i32 %1092, 1
  store i32 %1095, i32* %24, align 4
  store i32 -955758503, i32* %34
  br label %1628

; <label>:1097:                                   ; preds = %35
  %1098 = load i32, i32* @x.4
  %1099 = load i32, i32* @y.5
  %1100 = sub i32 %1098, -916916727
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -916916727
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -502938788, i32 -2125016343
  store i32 %1124, i32* %34
  br label %1628

; <label>:1125:                                   ; preds = %35
  %1126 = load i32, i32* @x.4
  %1127 = load i32, i32* @y.5
  %1128 = sub i32 %1126, 475313728
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 475313728
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 831830201, i32 -2125016343
  store i32 %1152, i32* %34
  br label %1628

; <label>:1153:                                   ; preds = %35
  store i32 315292488, i32* %34
  br label %1628

; <label>:1154:                                   ; preds = %35
  %1155 = load i32, i32* @x.4
  %1156 = load i32, i32* @y.5
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 582015020, i32 -920302170
  store i32 %1168, i32* %34
  br label %1628

; <label>:1169:                                   ; preds = %35
  %1170 = load i32, i32* %22, align 4
  %1171 = sub i32 %1170, 1944499651
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1944499651
  %1174 = add nsw i32 %1170, 1
  store i32 %1173, i32* %22, align 4
  %1175 = load i32, i32* @x.4
  %1176 = load i32, i32* @y.5
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 -2115003640, i32 -920302170
  store i32 %1200, i32* %34
  br label %1628

; <label>:1201:                                   ; preds = %35
  store i32 156400829, i32* %34
  br label %1628

; <label>:1202:                                   ; preds = %35
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
  %1228 = select i1 %1226, i32 1150195288, i32 -747183904
  store i32 %1228, i32* %34
  br label %1628

; <label>:1229:                                   ; preds = %35
  store i32 1, i32* %25, align 4
  %1230 = load i32, i32* @x.4
  %1231 = load i32, i32* @y.5
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 69611713, i32 -747183904
  store i32 %1255, i32* %34
  br label %1628

; <label>:1256:                                   ; preds = %35
  store i32 1517205831, i32* %34
  br label %1628

; <label>:1257:                                   ; preds = %35
  %1258 = load i32, i32* %25, align 4
  %1259 = load i32, i32* %13, align 4
  %1260 = icmp sle i32 %1258, %1259
  %1261 = select i1 %1260, i32 1229656862, i32 -1003401936
  store i32 %1261, i32* %34
  br label %1628

; <label>:1262:                                   ; preds = %35
  %1263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %27, i32* %28, i32* %29)
  %1264 = load i32, i32* %28, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1265
  %1267 = load i32, i32* %29, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1266, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = load i32, i32* %26, align 4
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub nsw i32 %1271, 1
  %1275 = sext i32 %1273 to i64
  %1276 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1275
  %1277 = load i32, i32* %29, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1276, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = add i32 %1270, 2130397717
  %1282 = sub i32 %1281, %1280
  %1283 = sub i32 %1282, 2130397717
  %1284 = sub nsw i32 %1270, %1280
  %1285 = load i32, i32* %28, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1286
  %1288 = load i32, i32* %27, align 4
  %1289 = add i32 %1288, -1046052188
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -1046052188
  %1292 = sub nsw i32 %1288, 1
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1287, i64 0, i64 %1293
  %1295 = load i32, i32* %1294, align 4
  %1296 = add i32 %1283, -101643713
  %1297 = sub i32 %1296, %1295
  %1298 = sub i32 %1297, -101643713
  %1299 = sub nsw i32 %1283, %1295
  %1300 = load i32, i32* %26, align 4
  %1301 = sub i32 %1300, 1314819561
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 1314819561
  %1304 = sub nsw i32 %1300, 1
  %1305 = sext i32 %1303 to i64
  %1306 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1305
  %1307 = load i32, i32* %27, align 4
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub nsw i32 %1307, 1
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1306, i64 0, i64 %1311
  %1313 = load i32, i32* %1312, align 4
  %1314 = sub i32 %1298, 1455276280
  %1315 = add i32 %1314, %1313
  %1316 = add i32 %1315, 1455276280
  %1317 = add nsw i32 %1298, %1313
  store i32 %1316, i32* %30, align 4
  %1318 = load i32, i32* %28, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %1319
  %1321 = load i32, i32* %29, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1320, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = load i32, i32* %26, align 4
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub nsw i32 %1325, 1
  %1329 = sext i32 %1327 to i64
  %1330 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %1329
  %1331 = load i32, i32* %29, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1330, i64 0, i64 %1332
  %1334 = load i32, i32* %1333, align 4
  %1335 = add i32 %1324, -1602504445
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, -1602504445
  %1338 = sub nsw i32 %1324, %1334
  %1339 = load i32, i32* %28, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %1340
  %1342 = load i32, i32* %27, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1341, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = sub i32 %1337, 343950954
  %1347 = sub i32 %1346, %1345
  %1348 = add i32 %1347, 343950954
  %1349 = sub nsw i32 %1337, %1345
  %1350 = load i32, i32* %26, align 4
  %1351 = sub i32 %1350, 299060087
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, 299060087
  %1354 = sub nsw i32 %1350, 1
  %1355 = sext i32 %1353 to i64
  %1356 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %1355
  %1357 = load i32, i32* %27, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1356, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = add i32 %1348, -1652842429
  %1362 = add i32 %1361, %1360
  %1363 = sub i32 %1362, -1652842429
  %1364 = add nsw i32 %1348, %1360
  store i32 %1363, i32* %31, align 4
  %1365 = load i32, i32* %28, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %1366
  %1368 = load i32, i32* %29, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1367, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4
  %1372 = load i32, i32* %26, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %1373
  %1375 = load i32, i32* %29, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1374, i64 0, i64 %1376
  %1378 = load i32, i32* %1377, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 %1371, %1379
  %1381 = sub nsw i32 %1371, %1378
  %1382 = load i32, i32* %28, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %1383
  %1385 = load i32, i32* %27, align 4
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub nsw i32 %1385, 1
  %1389 = sext i32 %1387 to i64
  %1390 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1384, i64 0, i64 %1389
  %1391 = load i32, i32* %1390, align 4
  %1392 = sub i32 %1380, -1341726779
  %1393 = sub i32 %1392, %1391
  %1394 = add i32 %1393, -1341726779
  %1395 = sub nsw i32 %1380, %1391
  %1396 = load i32, i32* %26, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %1397
  %1399 = load i32, i32* %27, align 4
  %1400 = add i32 %1399, -221276323
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -221276323
  %1403 = sub nsw i32 %1399, 1
  %1404 = sext i32 %1402 to i64
  %1405 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1398, i64 0, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = sub i32 %1394, 1044559975
  %1408 = add i32 %1407, %1406
  %1409 = add i32 %1408, 1044559975
  %1410 = add nsw i32 %1394, %1406
  store i32 %1409, i32* %32, align 4
  %1411 = load i32, i32* %30, align 4
  %1412 = load i32, i32* %31, align 4
  %1413 = sub i32 %1411, -1160337708
  %1414 = sub i32 %1413, %1412
  %1415 = add i32 %1414, -1160337708
  %1416 = sub nsw i32 %1411, %1412
  %1417 = load i32, i32* %32, align 4
  %1418 = sub i32 0, %1417
  %1419 = add i32 %1415, %1418
  %1420 = sub nsw i32 %1415, %1417
  %1421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1419)
  store i32 -2115460028, i32* %34
  br label %1628

; <label>:1422:                                   ; preds = %35
  %1423 = load i32, i32* %25, align 4
  %1424 = sub i32 %1423, 276623583
  %1425 = add i32 %1424, 1
  %1426 = add i32 %1425, 276623583
  %1427 = add nsw i32 %1423, 1
  store i32 %1426, i32* %25, align 4
  store i32 1517205831, i32* %34
  br label %1628

; <label>:1428:                                   ; preds = %35
  %1429 = load i32, i32* @x.4
  %1430 = load i32, i32* @y.5
  %1431 = sub i32 %1429, -630021947
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -630021947
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 false, true
  %1442 = and i1 %1439, false
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, false
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 false, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 -1400526234, i32 1566835346
  store i32 %1455, i32* %34
  br label %1628

; <label>:1456:                                   ; preds = %35
  %1457 = load i32, i32* @x.4
  %1458 = load i32, i32* @y.5
  %1459 = add i32 %1457, 339997513
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, 339997513
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 2125574661, i32 1566835346
  store i32 %1471, i32* %34
  br label %1628

; <label>:1472:                                   ; preds = %35
  ret i32 0

; <label>:1473:                                   ; preds = %35
  %1474 = load i32, i32* %14, align 4
  %1475 = load i32, i32* %11, align 4
  %1476 = icmp sle i32 %1474, %1475
  store i32 1921098065, i32* %34
  br label %1628

; <label>:1477:                                   ; preds = %35
  store i32 1, i32* %16, align 4
  store i32 1037636491, i32* %34
  br label %1628

; <label>:1478:                                   ; preds = %35
  %1479 = load i32, i32* %15, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1480
  %1482 = load i32, i32* %16, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1481, i64 0, i64 %1483
  store i32 1, i32* %1484, align 4
  store i32 -2018048519, i32* %34
  br label %1628

; <label>:1485:                                   ; preds = %35
  %1486 = load i32, i32* %16, align 4
  %1487 = shl i32 %1486, 1
  %1488 = shl i32 %1486, 1
  %1489 = sub i32 0, %1486
  %1490 = add i32 0, %1489
  %1491 = sub i32 0, %1486
  %1492 = sub i32 %1490, -1763704049
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, -1763704049
  %1495 = add i32 %1490, 1
  %1496 = sub i32 0, %1486
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add nsw i32 %1486, 1
  store i32 %1499, i32* %16, align 4
  store i32 586773757, i32* %34
  br label %1628

; <label>:1501:                                   ; preds = %35
  %1502 = load i32, i32* %15, align 4
  %1503 = shl i32 %1502, 1
  %1504 = sub i32 0, 1
  %1505 = add i32 %1502, %1504
  %1506 = sub i32 %1502, 1
  %1507 = mul i32 %1505, 1
  %1508 = sub i32 0, 273348428
  %1509 = sub i32 %1508, %1502
  %1510 = add i32 %1509, 273348428
  %1511 = sub i32 0, %1502
  %1512 = add i32 %1510, 431023781
  %1513 = add i32 %1512, 1
  %1514 = sub i32 %1513, 431023781
  %1515 = add i32 %1510, 1
  %1516 = shl i32 %1502, 1
  %1517 = shl i32 %1502, 1
  %1518 = add i32 0, -415485348
  %1519 = sub i32 %1518, %1502
  %1520 = sub i32 %1519, -415485348
  %1521 = sub i32 0, %1502
  %1522 = sub i32 0, 1
  %1523 = sub i32 %1520, %1522
  %1524 = add i32 %1520, 1
  %1525 = sub i32 %1502, -1400088826
  %1526 = add i32 %1525, 1
  %1527 = add i32 %1526, -1400088826
  %1528 = add nsw i32 %1502, 1
  store i32 %1527, i32* %15, align 4
  store i32 -1320661067, i32* %34
  br label %1628

; <label>:1529:                                   ; preds = %35
  store i32 1, i32* %17, align 4
  store i32 465693821, i32* %34
  br label %1628

; <label>:1530:                                   ; preds = %35
  %1531 = load i32, i32* %17, align 4
  %1532 = load i32, i32* %11, align 4
  %1533 = icmp sle i32 %1531, %1532
  store i32 -1394879322, i32* %34
  br label %1628

; <label>:1534:                                   ; preds = %35
  %1535 = load i32, i32* %17, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1536
  %1538 = load i32, i32* %18, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1537, i64 0, i64 %1539
  %1541 = load i32, i32* %1540, align 4
  %1542 = icmp eq i32 %1541, 1
  store i32 -1503100410, i32* %34
  br label %1628

; <label>:1543:                                   ; preds = %35
  %1544 = load i32, i32* %17, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %1545
  %1547 = load i32, i32* %18, align 4
  %1548 = sub i32 0, 1
  %1549 = add i32 %1547, %1548
  %1550 = sub i32 %1547, 1
  %1551 = mul i32 %1549, 1
  %1552 = sub i32 0, %1547
  %1553 = add i32 0, %1552
  %1554 = sub i32 0, %1547
  %1555 = add i32 %1553, -126182013
  %1556 = add i32 %1555, 1
  %1557 = sub i32 %1556, -126182013
  %1558 = add i32 %1553, 1
  %1559 = shl i32 %1547, 1
  %1560 = add i32 %1547, -988880726
  %1561 = sub i32 %1560, 1
  %1562 = sub i32 %1561, -988880726
  %1563 = sub i32 %1547, 1
  %1564 = mul i32 %1562, 1
  %1565 = sub i32 %1547, -763233826
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -763233826
  %1568 = sub nsw i32 %1547, 1
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds [2002 x i32], [2002 x i32]* %1546, i64 0, i64 %1569
  %1571 = load i32, i32* %1570, align 4
  %1572 = icmp eq i32 %1571, 1
  store i32 -1132848059, i32* %34
  br label %1628

; <label>:1573:                                   ; preds = %35
  %1574 = load i32, i32* %19, align 4
  %1575 = load i32, i32* %11, align 4
  %1576 = icmp sle i32 %1574, %1575
  store i32 1688175463, i32* %34
  br label %1628

; <label>:1577:                                   ; preds = %35
  %1578 = load i32, i32* %20, align 4
  %1579 = load i32, i32* %12, align 4
  %1580 = icmp sle i32 %1578, %1579
  store i32 851477810, i32* %34
  br label %1628

; <label>:1581:                                   ; preds = %35
  store i32 1, i32* %22, align 4
  store i32 154176435, i32* %34
  br label %1628

; <label>:1582:                                   ; preds = %35
  %1583 = load i32, i32* %22, align 4
  %1584 = load i32, i32* %11, align 4
  %1585 = icmp sle i32 %1583, %1584
  store i32 -1799109381, i32* %34
  br label %1628

; <label>:1586:                                   ; preds = %35
  %1587 = load i32, i32* %23, align 4
  %1588 = load i32, i32* %12, align 4
  %1589 = icmp sle i32 %1587, %1588
  store i32 836991259, i32* %34
  br label %1628

; <label>:1590:                                   ; preds = %35
  %1591 = load i32, i32* %23, align 4
  %1592 = shl i32 %1591, 1
  %1593 = sub i32 %1591, 1660890952
  %1594 = add i32 %1593, 1
  %1595 = add i32 %1594, 1660890952
  %1596 = add nsw i32 %1591, 1
  store i32 %1595, i32* %23, align 4
  store i32 -57997136, i32* %34
  br label %1628

; <label>:1597:                                   ; preds = %35
  %1598 = load i32, i32* %24, align 4
  %1599 = load i32, i32* %12, align 4
  %1600 = icmp sle i32 %1598, %1599
  store i32 888477785, i32* %34
  br label %1628

; <label>:1601:                                   ; preds = %35
  store i32 -502938788, i32* %34
  br label %1628

; <label>:1602:                                   ; preds = %35
  %1603 = load i32, i32* %22, align 4
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 %1603, 1
  %1607 = mul i32 %1605, 1
  %1608 = sub i32 0, %1603
  %1609 = add i32 0, %1608
  %1610 = sub i32 0, %1603
  %1611 = sub i32 0, 1
  %1612 = sub i32 %1609, %1611
  %1613 = add i32 %1609, 1
  %1614 = sub i32 0, %1603
  %1615 = add i32 0, %1614
  %1616 = sub i32 0, %1603
  %1617 = sub i32 0, 1
  %1618 = sub i32 %1615, %1617
  %1619 = add i32 %1615, 1
  %1620 = shl i32 %1603, 1
  %1621 = sub i32 0, %1603
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %1625 = add nsw i32 %1603, 1
  store i32 %1624, i32* %22, align 4
  store i32 582015020, i32* %34
  br label %1628

; <label>:1626:                                   ; preds = %35
  store i32 1, i32* %25, align 4
  store i32 1150195288, i32* %34
  br label %1628

; <label>:1627:                                   ; preds = %35
  store i32 -1400526234, i32* %34
  br label %1628

; <label>:1628:                                   ; preds = %1627, %1626, %1602, %1601, %1597, %1590, %1586, %1582, %1581, %1577, %1573, %1543, %1534, %1530, %1529, %1501, %1485, %1478, %1477, %1473, %1456, %1428, %1422, %1262, %1257, %1256, %1229, %1202, %1201, %1169, %1154, %1153, %1125, %1097, %1091, %1067, %1064, %1045, %1017, %1016, %1015, %995, %979, %950, %947, %928, %900, %899, %896, %866, %838, %837, %809, %782, %777, %776, %771, %726, %721, %720, %714, %671, %668, %637, %622, %621, %618, %587, %559, %558, %551, %550, %544, %543, %536, %533, %493, %465, %462, %438, %422, %415, %401, %391, %386, %385, %382, %351, %324, %323, %296, %280, %279, %260, %244, %243, %242, %221, %205, %204, %203, %170, %155, %144, %139, %138, %123, %107, %102, %101, %95, %88, %85, %66, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993072961.cpp() #0 section ".text.startup" {
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
