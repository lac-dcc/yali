; ModuleID = 'Project_CodeNet_C++1400/p03132/s881974610.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s881974610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  store i64 1000000000000000000, i64* %17, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %16)
  %20 = load i64, i64* %16, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %18, align 8
  %22 = alloca [5 x i64], i64 %20, align 16
  %23 = load i64, i64* %16, align 8
  %24 = alloca i64, i64 %23, align 16
  store i64 0, i64* %13, align 8
  %25 = alloca i32
  store i32 -1659324483, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %1276
  %30 = load i32, i32* %25
  switch i32 %30, label %31 [
    i32 -1659324483, label %32
    i32 1355167944, label %37
    i32 823120211, label %41
    i32 123087055, label %48
    i32 -1547554421, label %49
    i32 -50939491, label %54
    i32 887816930, label %82
    i32 -768991090, label %109
    i32 -1036412136, label %110
    i32 679257329, label %126
    i32 -1799823268, label %144
    i32 -26905885, label %147
    i32 -1020560749, label %152
    i32 -266946893, label %179
    i32 -2018053713, label %199
    i32 1877706152, label %200
    i32 1362426339, label %201
    i32 742442361, label %208
    i32 -688900118, label %219
    i32 453475753, label %247
    i32 -1126889685, label %265
    i32 749080103, label %267
    i32 98379773, label %294
    i32 1992128921, label %322
    i32 1640040454, label %323
    i32 -1213353347, label %337
    i32 815647212, label %342
    i32 -743028850, label %343
    i32 -1247976310, label %347
    i32 2007107853, label %362
    i32 -1699795626, label %379
    i32 -937092811, label %380
    i32 325042763, label %395
    i32 2105851977, label %413
    i32 -31126609, label %416
    i32 525285649, label %432
    i32 790629280, label %462
    i32 -880973000, label %465
    i32 990824530, label %469
    i32 288033164, label %492
    i32 1201447849, label %513
    i32 -1721504845, label %529
    i32 1682451117, label %544
    i32 -477167922, label %545
    i32 -76606016, label %549
    i32 -2105734020, label %553
    i32 -788436880, label %573
    i32 1154131876, label %578
    i32 -1183724657, label %594
    i32 -1855511171, label %621
    i32 -1070874038, label %622
    i32 98209136, label %632
    i32 287164114, label %647
    i32 235067563, label %675
    i32 -1078397128, label %678
    i32 1688323656, label %693
    i32 2092636211, label %724
    i32 -925938182, label %726
    i32 -1997047599, label %727
    i32 -195741170, label %743
    i32 1435309582, label %770
    i32 340652081, label %771
    i32 -113050364, label %772
    i32 1730184180, label %798
    i32 -943176414, label %823
    i32 -1759186480, label %824
    i32 511524693, label %840
    i32 1849337190, label %868
    i32 1784860439, label %869
    i32 652462684, label %884
    i32 1021021492, label %900
    i32 1170324418, label %901
    i32 1257496652, label %929
    i32 -206260780, label %962
    i32 -861964699, label %963
    i32 -1275185950, label %964
    i32 -1794761812, label %970
    i32 2117557857, label %971
    i32 -1947143804, label %977
    i32 1852784487, label %978
    i32 582360945, label %993
    i32 -1240638117, label %1022
    i32 -892306354, label %1025
    i32 -878040567, label %1037
    i32 1546163026, label %1052
    i32 -1657462137, label %1077
    i32 961848830, label %1078
    i32 -668871658, label %1079
    i32 -1768770005, label %1086
    i32 -946799339, label %1091
    i32 -407091819, label %1092
    i32 -1504862239, label %1095
    i32 6781411, label %1123
    i32 1197467347, label %1141
    i32 -1740954216, label %1142
    i32 -187238192, label %1144
    i32 1653407662, label %1147
    i32 -1174309857, label %1150
    i32 1846039786, label %1151
    i32 -52574948, label %1152
    i32 -266516360, label %1177
    i32 -493097992, label %1182
    i32 1829315483, label %1225
    i32 -1426953310, label %1226
    i32 -1131208573, label %1227
    i32 -1266927211, label %1238
    i32 80785798, label %1241
  ]

; <label>:31:                                     ; preds = %29
  br label %1276

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %16, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1355167944, i32 123087055
  store i32 %36, i32* %25
  br label %1276

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %13, align 8
  %39 = getelementptr inbounds i64, i64* %24, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %39)
  store i32 823120211, i32* %25
  br label %1276

; <label>:41:                                     ; preds = %29
  %42 = load i64, i64* %13, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %13, align 8
  store i32 -1659324483, i32* %25
  br label %1276

; <label>:48:                                     ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 -1547554421, i32* %25
  br label %1276

; <label>:49:                                     ; preds = %29
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %16, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -50939491, i32 742442361
  store i32 %53, i32* %25
  br label %1276

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 823470739
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 823470739
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 887816930, i32 -946799339
  store i32 %81, i32* %25
  br label %1276

; <label>:82:                                     ; preds = %29
  store i64 0, i64* %14, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -768991090, i32 -946799339
  store i32 %108, i32* %25
  br label %1276

; <label>:109:                                    ; preds = %29
  store i32 -1036412136, i32* %25
  br label %1276

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1079423934
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1079423934
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 679257329, i32 -407091819
  store i32 %125, i32* %25
  br label %1276

; <label>:126:                                    ; preds = %29
  %127 = load i64, i64* %14, align 8
  %128 = icmp slt i64 %127, 5
  store i1 %128, i1* %11
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2043527071
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2043527071
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1799823268, i32 -407091819
  store i32 %143, i32* %25
  br label %1276

; <label>:144:                                    ; preds = %29
  %145 = load volatile i1, i1* %11
  %146 = select i1 %145, i32 -26905885, i32 1877706152
  store i32 %146, i32* %25
  br label %1276

; <label>:147:                                    ; preds = %29
  %148 = load i64, i64* %13, align 8
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %148
  %150 = load i64, i64* %14, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 %150
  store i64 1000000000000000000, i64* %151, align 8
  store i32 -1020560749, i32* %25
  br label %1276

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -266946893, i32 -1504862239
  store i32 %178, i32* %25
  br label %1276

; <label>:179:                                    ; preds = %29
  %180 = load i64, i64* %14, align 8
  %181 = add i64 %180, 3528272900653394724
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 3528272900653394724
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %14, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2018053713, i32 -1504862239
  store i32 %198, i32* %25
  br label %1276

; <label>:199:                                    ; preds = %29
  store i32 -1036412136, i32* %25
  br label %1276

; <label>:200:                                    ; preds = %29
  store i32 1362426339, i32* %25
  br label %1276

; <label>:201:                                    ; preds = %29
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %13, align 8
  store i32 -1547554421, i32* %25
  br label %1276

; <label>:208:                                    ; preds = %29
  %209 = getelementptr inbounds i64, i64* %24, i64 0
  %210 = load i64, i64* %209, align 16
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 4
  store i64 %210, i64* %212, align 16
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 0
  store i64 %210, i64* %214, align 16
  %215 = getelementptr inbounds i64, i64* %24, i64 0
  %216 = load i64, i64* %215, align 16
  %217 = icmp ne i64 %216, 0
  %218 = select i1 %217, i32 -688900118, i32 749080103
  store i32 %218, i32* %25
  br label %1276

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -834466220
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -834466220
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 453475753, i32 6781411
  store i32 %246, i32* %25
  br label %1276

; <label>:247:                                    ; preds = %29
  %248 = getelementptr inbounds i64, i64* %24, i64 0
  %249 = load i64, i64* %248, align 16
  %250 = srem i64 %249, 2
  store i64 %250, i64* %10
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1126889685, i32 6781411
  store i32 %264, i32* %25
  br label %1276

; <label>:265:                                    ; preds = %29
  store i32 1640040454, i32* %25
  %266 = load volatile i64, i64* %10
  store i64 %266, i64* %26
  br label %1276

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 98379773, i32 1197467347
  store i32 %293, i32* %25
  br label %1276

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -310764302
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -310764302
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1992128921, i32 1197467347
  store i32 %321, i32* %25
  br label %1276

; <label>:322:                                    ; preds = %29
  store i32 1640040454, i32* %25
  store i64 2, i64* %26
  br label %1276

; <label>:323:                                    ; preds = %29
  %324 = load i64, i64* %26
  %325 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0
  %326 = getelementptr inbounds [5 x i64], [5 x i64]* %325, i64 0, i64 3
  store i64 %324, i64* %326, align 8
  %327 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 0, i64 1
  store i64 %324, i64* %328, align 8
  %329 = getelementptr inbounds i64, i64* %24, i64 0
  %330 = load i64, i64* %329, align 16
  %331 = srem i64 %330, 2
  %332 = icmp ne i64 %331, 0
  %333 = select i1 %332, i32 0, i32 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 2
  store i64 %334, i64* %336, align 16
  store i64 1, i64* %13, align 8
  store i32 -1213353347, i32* %25
  br label %1276

; <label>:337:                                    ; preds = %29
  %338 = load i64, i64* %13, align 8
  %339 = load i64, i64* %16, align 8
  %340 = icmp slt i64 %338, %339
  %341 = select i1 %340, i32 815647212, i32 -1947143804
  store i32 %341, i32* %25
  br label %1276

; <label>:342:                                    ; preds = %29
  store i64 0, i64* %14, align 8
  store i32 -743028850, i32* %25
  br label %1276

; <label>:343:                                    ; preds = %29
  %344 = load i64, i64* %14, align 8
  %345 = icmp slt i64 %344, 5
  %346 = select i1 %345, i32 -1247976310, i32 -1794761812
  store i32 %346, i32* %25
  br label %1276

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2007107853, i32 -1740954216
  store i32 %361, i32* %25
  br label %1276

; <label>:362:                                    ; preds = %29
  %363 = load i64, i64* %14, align 8
  store i64 %363, i64* %15, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -188166725
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -188166725
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1699795626, i32 -1740954216
  store i32 %378, i32* %25
  br label %1276

; <label>:379:                                    ; preds = %29
  store i32 -937092811, i32* %25
  br label %1276

; <label>:380:                                    ; preds = %29
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 325042763, i32 -187238192
  store i32 %394, i32* %25
  br label %1276

; <label>:395:                                    ; preds = %29
  %396 = load i64, i64* %15, align 8
  %397 = icmp slt i64 %396, 5
  store i1 %397, i1* %9
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1403775961
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1403775961
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2105851977, i32 -187238192
  store i32 %412, i32* %25
  br label %1276

; <label>:413:                                    ; preds = %29
  %414 = load volatile i1, i1* %9
  %415 = select i1 %414, i32 -31126609, i32 -861964699
  store i32 %415, i32* %25
  br label %1276

; <label>:416:                                    ; preds = %29
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -525882486
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -525882486
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 525285649, i32 1653407662
  store i32 %431, i32* %25
  br label %1276

; <label>:432:                                    ; preds = %29
  %433 = load i64, i64* %15, align 8
  %434 = icmp ne i64 %433, 0
  store i1 %434, i1* %8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1178712054
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1178712054
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 790629280, i32 1653407662
  store i32 %461, i32* %25
  br label %1276

; <label>:462:                                    ; preds = %29
  %463 = load volatile i1, i1* %8
  %464 = select i1 %463, i32 -880973000, i32 990824530
  store i32 %464, i32* %25
  br label %1276

; <label>:465:                                    ; preds = %29
  %466 = load i64, i64* %15, align 8
  %467 = icmp eq i64 %466, 4
  %468 = select i1 %467, i32 990824530, i32 -477167922
  store i32 %468, i32* %25
  br label %1276

; <label>:469:                                    ; preds = %29
  %470 = load i64, i64* %13, align 8
  %471 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %470
  %472 = load i64, i64* %15, align 8
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %471, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* %13, align 8
  %476 = add i64 %475, 3704432080287915753
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, 3704432080287915753
  %479 = sub nsw i64 %475, 1
  %480 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %478
  %481 = load i64, i64* %14, align 8
  %482 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %13, align 8
  %485 = getelementptr inbounds i64, i64* %24, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 %483, %487
  %489 = add nsw i64 %483, %486
  %490 = icmp sgt i64 %474, %488
  %491 = select i1 %490, i32 288033164, i32 1201447849
  store i32 %491, i32* %25
  br label %1276

; <label>:492:                                    ; preds = %29
  %493 = load i64, i64* %13, align 8
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub nsw i64 %493, 1
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %495
  %498 = load i64, i64* %14, align 8
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = load i64, i64* %13, align 8
  %502 = getelementptr inbounds i64, i64* %24, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %500
  %505 = sub i64 0, %503
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add nsw i64 %500, %503
  %509 = load i64, i64* %13, align 8
  %510 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %509
  %511 = load i64, i64* %15, align 8
  %512 = getelementptr inbounds [5 x i64], [5 x i64]* %510, i64 0, i64 %511
  store i64 %507, i64* %512, align 8
  store i32 1201447849, i32* %25
  br label %1276

; <label>:513:                                    ; preds = %29
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 515715152
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 515715152
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1721504845, i32 -1174309857
  store i32 %528, i32* %25
  br label %1276

; <label>:529:                                    ; preds = %29
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1682451117, i32 -1174309857
  store i32 %543, i32* %25
  br label %1276

; <label>:544:                                    ; preds = %29
  store i32 1784860439, i32* %25
  br label %1276

; <label>:545:                                    ; preds = %29
  %546 = load i64, i64* %15, align 8
  %547 = icmp eq i64 %546, 1
  %548 = select i1 %547, i32 -2105734020, i32 -76606016
  store i32 %548, i32* %25
  br label %1276

; <label>:549:                                    ; preds = %29
  %550 = load i64, i64* %15, align 8
  %551 = icmp eq i64 %550, 3
  %552 = select i1 %551, i32 -2105734020, i32 -113050364
  store i32 %552, i32* %25
  br label %1276

; <label>:553:                                    ; preds = %29
  %554 = load i64, i64* %13, align 8
  %555 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %554
  %556 = load i64, i64* %15, align 8
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %555, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  store i64 %558, i64* %7
  %559 = load i64, i64* %13, align 8
  %560 = sub i64 %559, -6420286018629100171
  %561 = sub i64 %560, 1
  %562 = add i64 %561, -6420286018629100171
  %563 = sub nsw i64 %559, 1
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %562
  %565 = load i64, i64* %14, align 8
  %566 = getelementptr inbounds [5 x i64], [5 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  store i64 %567, i64* %6
  %568 = load i64, i64* %13, align 8
  %569 = getelementptr inbounds i64, i64* %24, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = icmp ne i64 %570, 0
  %572 = select i1 %571, i32 -788436880, i32 1154131876
  store i32 %572, i32* %25
  br label %1276

; <label>:573:                                    ; preds = %29
  %574 = load i64, i64* %13, align 8
  %575 = getelementptr inbounds i64, i64* %24, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = srem i64 %576, 2
  store i32 -1070874038, i32* %25
  store i64 %577, i64* %27
  br label %1276

; <label>:578:                                    ; preds = %29
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1207979764
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1207979764
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1183724657, i32 1846039786
  store i32 %593, i32* %25
  br label %1276

; <label>:594:                                    ; preds = %29
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
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
  %620 = select i1 %618, i32 -1855511171, i32 1846039786
  store i32 %620, i32* %25
  br label %1276

; <label>:621:                                    ; preds = %29
  store i32 -1070874038, i32* %25
  store i64 2, i64* %27
  br label %1276

; <label>:622:                                    ; preds = %29
  %623 = load i64, i64* %27
  %624 = load volatile i64, i64* %6
  %625 = add i64 %624, 2112124471304877519
  %626 = add i64 %625, %623
  %627 = sub i64 %626, 2112124471304877519
  %628 = add nsw i64 %624, %623
  %629 = load volatile i64, i64* %7
  %630 = icmp sgt i64 %629, %627
  %631 = select i1 %630, i32 98209136, i32 340652081
  store i32 %631, i32* %25
  br label %1276

; <label>:632:                                    ; preds = %29
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 287164114, i32 -52574948
  store i32 %646, i32* %25
  br label %1276

; <label>:647:                                    ; preds = %29
  %648 = load i64, i64* %13, align 8
  %649 = sub i64 %648, -3650014423220214573
  %650 = sub i64 %649, 1
  %651 = add i64 %650, -3650014423220214573
  %652 = sub nsw i64 %648, 1
  %653 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %651
  %654 = load i64, i64* %14, align 8
  %655 = getelementptr inbounds [5 x i64], [5 x i64]* %653, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  store i64 %656, i64* %5
  %657 = load i64, i64* %13, align 8
  %658 = getelementptr inbounds i64, i64* %24, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = icmp ne i64 %659, 0
  store i1 %660, i1* %4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 235067563, i32 -52574948
  store i32 %674, i32* %25
  br label %1276

; <label>:675:                                    ; preds = %29
  %676 = load volatile i1, i1* %4
  %677 = select i1 %676, i32 -1078397128, i32 -925938182
  store i32 %677, i32* %25
  br label %1276

; <label>:678:                                    ; preds = %29
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1688323656, i32 -266516360
  store i32 %692, i32* %25
  br label %1276

; <label>:693:                                    ; preds = %29
  %694 = load i64, i64* %13, align 8
  %695 = getelementptr inbounds i64, i64* %24, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = srem i64 %696, 2
  store i64 %697, i64* %3
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 2092636211, i32 -266516360
  store i32 %723, i32* %25
  br label %1276

; <label>:724:                                    ; preds = %29
  store i32 -1997047599, i32* %25
  %725 = load volatile i64, i64* %3
  store i64 %725, i64* %28
  br label %1276

; <label>:726:                                    ; preds = %29
  store i32 -1997047599, i32* %25
  store i64 2, i64* %28
  br label %1276

; <label>:727:                                    ; preds = %29
  %728 = load i64, i64* %28
  store i64 %728, i64* %1
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -195741170, i32 -493097992
  store i32 %742, i32* %25
  br label %1276

; <label>:743:                                    ; preds = %29
  %744 = load volatile i64, i64* %5
  %745 = load volatile i64, i64* %1
  %746 = sub i64 0, %744
  %747 = sub i64 0, %745
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add nsw i64 %744, %745
  %751 = load i64, i64* %13, align 8
  %752 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %751
  %753 = load i64, i64* %15, align 8
  %754 = getelementptr inbounds [5 x i64], [5 x i64]* %752, i64 0, i64 %753
  store i64 %749, i64* %754, align 8
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -1108752837
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1108752837
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1435309582, i32 -493097992
  store i32 %769, i32* %25
  br label %1276

; <label>:770:                                    ; preds = %29
  store i32 340652081, i32* %25
  br label %1276

; <label>:771:                                    ; preds = %29
  store i32 -1759186480, i32* %25
  br label %1276

; <label>:772:                                    ; preds = %29
  %773 = load i64, i64* %13, align 8
  %774 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %773
  %775 = load i64, i64* %15, align 8
  %776 = getelementptr inbounds [5 x i64], [5 x i64]* %774, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = load i64, i64* %13, align 8
  %779 = sub i64 0, 1
  %780 = add i64 %778, %779
  %781 = sub nsw i64 %778, 1
  %782 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %780
  %783 = load i64, i64* %14, align 8
  %784 = getelementptr inbounds [5 x i64], [5 x i64]* %782, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = load i64, i64* %13, align 8
  %787 = getelementptr inbounds i64, i64* %24, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = srem i64 %788, 2
  %790 = icmp ne i64 %789, 0
  %791 = select i1 %790, i32 0, i32 1
  %792 = sext i32 %791 to i64
  %793 = sub i64 0, %792
  %794 = sub i64 %785, %793
  %795 = add nsw i64 %785, %792
  %796 = icmp sgt i64 %777, %794
  %797 = select i1 %796, i32 1730184180, i32 -943176414
  store i32 %797, i32* %25
  br label %1276

; <label>:798:                                    ; preds = %29
  %799 = load i64, i64* %13, align 8
  %800 = sub i64 %799, -1257667225273502076
  %801 = sub i64 %800, 1
  %802 = add i64 %801, -1257667225273502076
  %803 = sub nsw i64 %799, 1
  %804 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %802
  %805 = load i64, i64* %14, align 8
  %806 = getelementptr inbounds [5 x i64], [5 x i64]* %804, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = load i64, i64* %13, align 8
  %809 = getelementptr inbounds i64, i64* %24, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = srem i64 %810, 2
  %812 = icmp ne i64 %811, 0
  %813 = select i1 %812, i32 0, i32 1
  %814 = sext i32 %813 to i64
  %815 = add i64 %807, 105721663574305822
  %816 = add i64 %815, %814
  %817 = sub i64 %816, 105721663574305822
  %818 = add nsw i64 %807, %814
  %819 = load i64, i64* %13, align 8
  %820 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %819
  %821 = load i64, i64* %15, align 8
  %822 = getelementptr inbounds [5 x i64], [5 x i64]* %820, i64 0, i64 %821
  store i64 %817, i64* %822, align 8
  store i32 -943176414, i32* %25
  br label %1276

; <label>:823:                                    ; preds = %29
  store i32 -1759186480, i32* %25
  br label %1276

; <label>:824:                                    ; preds = %29
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -465616313
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -465616313
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 511524693, i32 1829315483
  store i32 %839, i32* %25
  br label %1276

; <label>:840:                                    ; preds = %29
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -529433874
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -529433874
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1849337190, i32 1829315483
  store i32 %867, i32* %25
  br label %1276

; <label>:868:                                    ; preds = %29
  store i32 1784860439, i32* %25
  br label %1276

; <label>:869:                                    ; preds = %29
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 652462684, i32 -1426953310
  store i32 %883, i32* %25
  br label %1276

; <label>:884:                                    ; preds = %29
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, -831776943
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -831776943
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1021021492, i32 -1426953310
  store i32 %899, i32* %25
  br label %1276

; <label>:900:                                    ; preds = %29
  store i32 1170324418, i32* %25
  br label %1276

; <label>:901:                                    ; preds = %29
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -1772691707
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1772691707
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1257496652, i32 -1131208573
  store i32 %928, i32* %25
  br label %1276

; <label>:929:                                    ; preds = %29
  %930 = load i64, i64* %15, align 8
  %931 = sub i64 %930, 1106612900046114454
  %932 = add i64 %931, 1
  %933 = add i64 %932, 1106612900046114454
  %934 = add nsw i64 %930, 1
  store i64 %933, i64* %15, align 8
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -1197873741
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1197873741
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -206260780, i32 -1131208573
  store i32 %961, i32* %25
  br label %1276

; <label>:962:                                    ; preds = %29
  store i32 -937092811, i32* %25
  br label %1276

; <label>:963:                                    ; preds = %29
  store i32 -1275185950, i32* %25
  br label %1276

; <label>:964:                                    ; preds = %29
  %965 = load i64, i64* %14, align 8
  %966 = sub i64 %965, 576863004638852203
  %967 = add i64 %966, 1
  %968 = add i64 %967, 576863004638852203
  %969 = add nsw i64 %965, 1
  store i64 %968, i64* %14, align 8
  store i32 -743028850, i32* %25
  br label %1276

; <label>:970:                                    ; preds = %29
  store i32 2117557857, i32* %25
  br label %1276

; <label>:971:                                    ; preds = %29
  %972 = load i64, i64* %13, align 8
  %973 = sub i64 %972, 2114725723421220424
  %974 = add i64 %973, 1
  %975 = add i64 %974, 2114725723421220424
  %976 = add nsw i64 %972, 1
  store i64 %975, i64* %13, align 8
  store i32 -1213353347, i32* %25
  br label %1276

; <label>:977:                                    ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 1852784487, i32* %25
  br label %1276

; <label>:978:                                    ; preds = %29
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 582360945, i32 -1266927211
  store i32 %992, i32* %25
  br label %1276

; <label>:993:                                    ; preds = %29
  %994 = load i64, i64* %13, align 8
  %995 = icmp slt i64 %994, 5
  store i1 %995, i1* %2
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -1240638117, i32 -1266927211
  store i32 %1021, i32* %25
  br label %1276

; <label>:1022:                                   ; preds = %29
  %1023 = load volatile i1, i1* %2
  %1024 = select i1 %1023, i32 -892306354, i32 -1768770005
  store i32 %1024, i32* %25
  br label %1276

; <label>:1025:                                   ; preds = %29
  %1026 = load i64, i64* %17, align 8
  %1027 = load i64, i64* %16, align 8
  %1028 = sub i64 0, 1
  %1029 = add i64 %1027, %1028
  %1030 = sub nsw i64 %1027, 1
  %1031 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %1029
  %1032 = load i64, i64* %13, align 8
  %1033 = getelementptr inbounds [5 x i64], [5 x i64]* %1031, i64 0, i64 %1032
  %1034 = load i64, i64* %1033, align 8
  %1035 = icmp sgt i64 %1026, %1034
  %1036 = select i1 %1035, i32 -878040567, i32 961848830
  store i32 %1036, i32* %25
  br label %1276

; <label>:1037:                                   ; preds = %29
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 1546163026, i32 80785798
  store i32 %1051, i32* %25
  br label %1276

; <label>:1052:                                   ; preds = %29
  %1053 = load i64, i64* %16, align 8
  %1054 = sub i64 %1053, 3945363632709916095
  %1055 = sub i64 %1054, 1
  %1056 = add i64 %1055, 3945363632709916095
  %1057 = sub nsw i64 %1053, 1
  %1058 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %1056
  %1059 = load i64, i64* %13, align 8
  %1060 = getelementptr inbounds [5 x i64], [5 x i64]* %1058, i64 0, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  store i64 %1061, i64* %17, align 8
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, -2134003903
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -2134003903
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -1657462137, i32 80785798
  store i32 %1076, i32* %25
  br label %1276

; <label>:1077:                                   ; preds = %29
  store i32 961848830, i32* %25
  br label %1276

; <label>:1078:                                   ; preds = %29
  store i32 -668871658, i32* %25
  br label %1276

; <label>:1079:                                   ; preds = %29
  %1080 = load i64, i64* %13, align 8
  %1081 = sub i64 0, %1080
  %1082 = sub i64 0, 1
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 0, %1083
  %1085 = add nsw i64 %1080, 1
  store i64 %1084, i64* %13, align 8
  store i32 1852784487, i32* %25
  br label %1276

; <label>:1086:                                   ; preds = %29
  %1087 = load i64, i64* %17, align 8
  %1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %1087)
  store i32 0, i32* %12, align 4
  %1089 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %1089)
  %1090 = load i32, i32* %12, align 4
  ret i32 %1090

; <label>:1091:                                   ; preds = %29
  store i64 0, i64* %14, align 8
  store i32 887816930, i32* %25
  br label %1276

; <label>:1092:                                   ; preds = %29
  %1093 = load i64, i64* %14, align 8
  %1094 = icmp slt i64 %1093, 5
  store i32 679257329, i32* %25
  br label %1276

; <label>:1095:                                   ; preds = %29
  %1096 = load i64, i64* %14, align 8
  %1097 = add i64 0, 70485396889530732
  %1098 = sub i64 %1097, %1096
  %1099 = sub i64 %1098, 70485396889530732
  %1100 = sub i64 0, %1096
  %1101 = sub i64 0, %1099
  %1102 = sub i64 0, 1
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1099, 1
  %1106 = sub i64 0, -5479694302786909349
  %1107 = sub i64 %1106, %1096
  %1108 = add i64 %1107, -5479694302786909349
  %1109 = sub i64 0, %1096
  %1110 = sub i64 %1108, -5232257850304195130
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, -5232257850304195130
  %1113 = add i64 %1108, 1
  %1114 = add i64 %1096, 5288583099185598583
  %1115 = sub i64 %1114, 1
  %1116 = sub i64 %1115, 5288583099185598583
  %1117 = sub i64 %1096, 1
  %1118 = mul i64 %1116, 1
  %1119 = sub i64 %1096, -3189804610008642736
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, -3189804610008642736
  %1122 = add nsw i64 %1096, 1
  store i64 %1121, i64* %14, align 8
  store i32 -266946893, i32* %25
  br label %1276

; <label>:1123:                                   ; preds = %29
  %1124 = getelementptr inbounds i64, i64* %24, i64 0
  %1125 = load i64, i64* %1124, align 16
  %1126 = shl i64 %1125, 2
  %1127 = sub i64 0, 2
  %1128 = add i64 %1125, %1127
  %1129 = sub i64 %1125, 2
  %1130 = mul i64 %1128, 2
  %1131 = sub i64 0, 1894933646272777135
  %1132 = sub i64 %1131, %1125
  %1133 = add i64 %1132, 1894933646272777135
  %1134 = sub i64 0, %1125
  %1135 = sub i64 %1133, 5614520927962780667
  %1136 = add i64 %1135, 2
  %1137 = add i64 %1136, 5614520927962780667
  %1138 = add i64 %1133, 2
  %1139 = shl i64 %1125, 2
  %1140 = srem i64 %1125, 2
  store i32 453475753, i32* %25
  br label %1276

; <label>:1141:                                   ; preds = %29
  store i32 98379773, i32* %25
  br label %1276

; <label>:1142:                                   ; preds = %29
  %1143 = load i64, i64* %14, align 8
  store i64 %1143, i64* %15, align 8
  store i32 2007107853, i32* %25
  br label %1276

; <label>:1144:                                   ; preds = %29
  %1145 = load i64, i64* %15, align 8
  %1146 = icmp slt i64 %1145, 5
  store i32 325042763, i32* %25
  br label %1276

; <label>:1147:                                   ; preds = %29
  %1148 = load i64, i64* %15, align 8
  %1149 = icmp ne i64 %1148, 0
  store i32 525285649, i32* %25
  br label %1276

; <label>:1150:                                   ; preds = %29
  store i32 -1721504845, i32* %25
  br label %1276

; <label>:1151:                                   ; preds = %29
  store i32 -1183724657, i32* %25
  br label %1276

; <label>:1152:                                   ; preds = %29
  %1153 = load i64, i64* %13, align 8
  %1154 = shl i64 %1153, 1
  %1155 = sub i64 %1153, -3162139435925578838
  %1156 = sub i64 %1155, 1
  %1157 = add i64 %1156, -3162139435925578838
  %1158 = sub i64 %1153, 1
  %1159 = mul i64 %1157, 1
  %1160 = sub i64 0, 1
  %1161 = add i64 %1153, %1160
  %1162 = sub i64 %1153, 1
  %1163 = mul i64 %1161, 1
  %1164 = shl i64 %1153, 1
  %1165 = sub i64 %1153, -8336072052172347918
  %1166 = sub i64 %1165, 1
  %1167 = add i64 %1166, -8336072052172347918
  %1168 = sub nsw i64 %1153, 1
  %1169 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %1167
  %1170 = load i64, i64* %14, align 8
  %1171 = getelementptr inbounds [5 x i64], [5 x i64]* %1169, i64 0, i64 %1170
  %1172 = load i64, i64* %1171, align 8
  %1173 = load i64, i64* %13, align 8
  %1174 = getelementptr inbounds i64, i64* %24, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  %1176 = icmp ne i64 %1175, 0
  store i32 287164114, i32* %25
  br label %1276

; <label>:1177:                                   ; preds = %29
  %1178 = load i64, i64* %13, align 8
  %1179 = getelementptr inbounds i64, i64* %24, i64 %1178
  %1180 = load i64, i64* %1179, align 8
  %1181 = srem i64 %1180, 2
  store i32 1688323656, i32* %25
  br label %1276

; <label>:1182:                                   ; preds = %29
  %1183 = load volatile i64, i64* %5
  %1184 = load volatile i64, i64* %1
  %1185 = shl i64 %1183, %1184
  %1186 = load volatile i64, i64* %5
  %1187 = add i64 0, 5859863320529235192
  %1188 = sub i64 %1187, %1186
  %1189 = sub i64 %1188, 5859863320529235192
  %1190 = sub i64 0, %1186
  %1191 = load volatile i64, i64* %1
  %1192 = add i64 %1189, -5832760041648042618
  %1193 = add i64 %1192, %1191
  %1194 = sub i64 %1193, -5832760041648042618
  %1195 = add i64 %1189, %1191
  %1196 = load volatile i64, i64* %5
  %1197 = load volatile i64, i64* %1
  %1198 = add i64 %1196, 1121360031221283249
  %1199 = sub i64 %1198, %1197
  %1200 = sub i64 %1199, 1121360031221283249
  %1201 = sub i64 %1196, %1197
  %1202 = load volatile i64, i64* %1
  %1203 = mul i64 %1200, %1202
  %1204 = load volatile i64, i64* %5
  %1205 = load volatile i64, i64* %1
  %1206 = shl i64 %1204, %1205
  %1207 = load volatile i64, i64* %5
  %1208 = load volatile i64, i64* %1
  %1209 = add i64 %1207, 8343004440645260832
  %1210 = sub i64 %1209, %1208
  %1211 = sub i64 %1210, 8343004440645260832
  %1212 = sub i64 %1207, %1208
  %1213 = load volatile i64, i64* %1
  %1214 = mul i64 %1211, %1213
  %1215 = load volatile i64, i64* %5
  %1216 = load volatile i64, i64* %1
  %1217 = add i64 %1215, 534098343900636994
  %1218 = add i64 %1217, %1216
  %1219 = sub i64 %1218, 534098343900636994
  %1220 = add nsw i64 %1215, %1216
  %1221 = load i64, i64* %13, align 8
  %1222 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %1221
  %1223 = load i64, i64* %15, align 8
  %1224 = getelementptr inbounds [5 x i64], [5 x i64]* %1222, i64 0, i64 %1223
  store i64 %1219, i64* %1224, align 8
  store i32 -195741170, i32* %25
  br label %1276

; <label>:1225:                                   ; preds = %29
  store i32 511524693, i32* %25
  br label %1276

; <label>:1226:                                   ; preds = %29
  store i32 652462684, i32* %25
  br label %1276

; <label>:1227:                                   ; preds = %29
  %1228 = load i64, i64* %15, align 8
  %1229 = sub i64 %1228, 5297560579821713350
  %1230 = sub i64 %1229, 1
  %1231 = add i64 %1230, 5297560579821713350
  %1232 = sub i64 %1228, 1
  %1233 = mul i64 %1231, 1
  %1234 = add i64 %1228, 4382398949057053435
  %1235 = add i64 %1234, 1
  %1236 = sub i64 %1235, 4382398949057053435
  %1237 = add nsw i64 %1228, 1
  store i64 %1236, i64* %15, align 8
  store i32 1257496652, i32* %25
  br label %1276

; <label>:1238:                                   ; preds = %29
  %1239 = load i64, i64* %13, align 8
  %1240 = icmp slt i64 %1239, 5
  store i32 582360945, i32* %25
  br label %1276

; <label>:1241:                                   ; preds = %29
  %1242 = load i64, i64* %16, align 8
  %1243 = add i64 %1242, 7955577386786093051
  %1244 = sub i64 %1243, 1
  %1245 = sub i64 %1244, 7955577386786093051
  %1246 = sub i64 %1242, 1
  %1247 = mul i64 %1245, 1
  %1248 = sub i64 0, 1
  %1249 = add i64 %1242, %1248
  %1250 = sub i64 %1242, 1
  %1251 = mul i64 %1249, 1
  %1252 = add i64 %1242, -1271918564711836228
  %1253 = sub i64 %1252, 1
  %1254 = sub i64 %1253, -1271918564711836228
  %1255 = sub i64 %1242, 1
  %1256 = mul i64 %1254, 1
  %1257 = sub i64 0, 1
  %1258 = add i64 %1242, %1257
  %1259 = sub i64 %1242, 1
  %1260 = mul i64 %1258, 1
  %1261 = sub i64 0, %1242
  %1262 = add i64 0, %1261
  %1263 = sub i64 0, %1242
  %1264 = add i64 %1262, -6928494490447024197
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, -6928494490447024197
  %1267 = add i64 %1262, 1
  %1268 = add i64 %1242, 9022615373086663915
  %1269 = sub i64 %1268, 1
  %1270 = sub i64 %1269, 9022615373086663915
  %1271 = sub nsw i64 %1242, 1
  %1272 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 %1270
  %1273 = load i64, i64* %13, align 8
  %1274 = getelementptr inbounds [5 x i64], [5 x i64]* %1272, i64 0, i64 %1273
  %1275 = load i64, i64* %1274, align 8
  store i64 %1275, i64* %17, align 8
  store i32 1546163026, i32* %25
  br label %1276

; <label>:1276:                                   ; preds = %1241, %1238, %1227, %1226, %1225, %1182, %1177, %1152, %1151, %1150, %1147, %1144, %1142, %1141, %1123, %1095, %1092, %1091, %1079, %1078, %1077, %1052, %1037, %1025, %1022, %993, %978, %977, %971, %970, %964, %963, %962, %929, %901, %900, %884, %869, %868, %840, %824, %823, %798, %772, %771, %770, %743, %727, %726, %724, %693, %678, %675, %647, %632, %622, %621, %594, %578, %573, %553, %549, %545, %544, %529, %513, %492, %469, %465, %462, %432, %416, %413, %395, %380, %379, %362, %347, %343, %342, %337, %323, %322, %294, %267, %265, %247, %219, %208, %201, %200, %199, %179, %152, %147, %144, %126, %110, %109, %82, %54, %49, %48, %41, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
