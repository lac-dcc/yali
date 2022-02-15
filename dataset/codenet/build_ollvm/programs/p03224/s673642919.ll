; ModuleID = 'Project_CodeNet_C++1400/p03224/s673642919.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s673642919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -1707993923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %447
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1707993923, label %19
    i32 -330458080, label %24
    i32 -386170445, label %52
    i32 1360384303, label %77
    i32 780639845, label %80
    i32 1476874892, label %88
    i32 -1660865492, label %115
    i32 -1441672594, label %134
    i32 -1244123416, label %137
    i32 1672678589, label %151
    i32 756976337, label %156
    i32 1866281409, label %159
    i32 -1677987843, label %165
    i32 -746545759, label %177
    i32 2052254793, label %182
    i32 -1048367661, label %185
    i32 -975642265, label %197
    i32 -505859706, label %199
    i32 -1457207447, label %212
    i32 1841053256, label %228
    i32 1875471699, label %258
    i32 -741536595, label %259
    i32 -1665804836, label %287
    i32 -380891493, label %306
    i32 -1049393862, label %309
    i32 -1280595797, label %312
    i32 1969303638, label %325
    i32 -1736441886, label %326
    i32 641042935, label %327
    i32 392912914, label %342
    i32 -1905839303, label %364
    i32 -865874673, label %365
    i32 1227701411, label %367
    i32 -768244164, label %382
    i32 1253137459, label %410
    i32 1834710771, label %412
    i32 -607450398, label %428
    i32 -1862949734, label %432
    i32 913517690, label %435
    i32 1621004782, label %439
    i32 -1100942650, label %445
  ]

; <label>:18:                                     ; preds = %16
  br label %447

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -330458080, i32 -865874673
  store i32 %23, i32* %15
  br label %447

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1054221213
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1054221213
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -386170445, i32 1834710771
  store i32 %51, i32* %15
  br label %447

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 333635995
  %56 = add i32 %55, %53
  %57 = sub i32 %56, 333635995
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -407530597
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -407530597
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1360384303, i32 1834710771
  store i32 %76, i32* %15
  br label %447

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 780639845, i32 -1736441886
  store i32 %79, i32* %15
  br label %447

; <label>:80:                                     ; preds = %16
  %81 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 1555332573
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1555332573
  %86 = add nsw i32 %82, 1
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 1476874892, i32* %15
  br label %447

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1660865492, i32 -607450398
  store i32 %114, i32* %15
  br label %447

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1974115514
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1974115514
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1441672594, i32 -607450398
  store i32 %133, i32* %15
  br label %447

; <label>:134:                                    ; preds = %16
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1244123416, i32 -1457207447
  store i32 %136, i32* %15
  br label %447

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %140, -1113425172
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1113425172
  %145 = sub nsw i32 %140, %141
  %146 = sub i32 0, %144
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, 2
  store i32 %149, i32* %11, align 4
  store i32 1672678589, i32* %15
  br label %447

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 756976337, i32 -1677987843
  store i32 %155, i32* %15
  br label %447

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 1866281409, i32* %15
  br label %447

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, -1092523257
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1092523257
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %11, align 4
  store i32 1672678589, i32* %15
  br label %447

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, 195172857
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 195172857
  %170 = sub nsw i32 %166, 1
  store i32 %169, i32* %12, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 %171, 1268576621
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1268576621
  %176 = add nsw i32 %171, %172
  store i32 %175, i32* %13, align 4
  store i32 -746545759, i32* %15
  br label %447

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 2052254793, i32 -975642265
  store i32 %181, i32* %15
  br label %447

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %13, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 -1048367661, i32* %15
  br label %447

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %192
  store i32 %195, i32* %13, align 4
  store i32 -746545759, i32* %15
  br label %447

; <label>:197:                                    ; preds = %16
  %198 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -505859706, i32* %15
  br label %447

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %200
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, %200
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add i32 %207, -1319559074
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1319559074
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  store i32 1476874892, i32* %15
  br label %447

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 68965153
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 68965153
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1841053256, i32 -1862949734
  store i32 %227, i32* %15
  br label %447

; <label>:228:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 512521329
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 512521329
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1875471699, i32 -1862949734
  store i32 %257, i32* %15
  br label %447

; <label>:258:                                    ; preds = %16
  store i32 -741536595, i32* %15
  br label %447

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1149107352
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1149107352
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1665804836, i32 913517690
  store i32 %286, i32* %15
  br label %447

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp sle i32 %288, %289
  store i1 %290, i1* %2
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1893631900
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1893631900
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -380891493, i32 913517690
  store i32 %305, i32* %15
  br label %447

; <label>:306:                                    ; preds = %16
  %307 = load volatile i1, i1* %2
  %308 = select i1 %307, i32 -1049393862, i32 1969303638
  store i32 %308, i32* %15
  br label %447

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %9, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 -1280595797, i32* %15
  br label %447

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, %313
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, %313
  store i32 %318, i32* %9, align 4
  %320 = load i32, i32* %10, align 4
  %321 = add i32 %320, 1648316371
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1648316371
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %10, align 4
  store i32 -741536595, i32* %15
  br label %447

; <label>:325:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1227701411, i32* %15
  br label %447

; <label>:326:                                    ; preds = %16
  store i32 641042935, i32* %15
  br label %447

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 392912914, i32 1621004782
  store i32 %341, i32* %15
  br label %447

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %8, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1247966005
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1247966005
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1905839303, i32 1621004782
  store i32 %363, i32* %15
  br label %447

; <label>:364:                                    ; preds = %16
  store i32 -1707993923, i32* %15
  br label %447

; <label>:365:                                    ; preds = %16
  %366 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1227701411, i32* %15
  br label %447

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -768244164, i32 -1100942650
  store i32 %381, i32* %15
  br label %447

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %5, align 4
  store i32 %383, i32* %1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1253137459, i32 -1100942650
  store i32 %409, i32* %15
  br label %447

; <label>:410:                                    ; preds = %16
  %411 = load volatile i32, i32* %1
  ret i32 %411

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %7, align 4
  %415 = shl i32 %414, %413
  %416 = sub i32 0, %413
  %417 = add i32 %414, %416
  %418 = sub i32 %414, %413
  %419 = mul i32 %417, %413
  %420 = shl i32 %414, %413
  %421 = add i32 %414, -1504224534
  %422 = add i32 %421, %413
  %423 = sub i32 %422, -1504224534
  %424 = add nsw i32 %414, %413
  store i32 %423, i32* %7, align 4
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %6, align 4
  %427 = icmp eq i32 %425, %426
  store i32 -386170445, i32* %15
  br label %447

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp sle i32 %429, %430
  store i32 -1660865492, i32* %15
  br label %447

; <label>:432:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %433 = load i32, i32* %8, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %433)
  store i32 1841053256, i32* %15
  br label %447

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp sle i32 %436, %437
  store i32 -1665804836, i32* %15
  br label %447

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 %440, -1831537805
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1831537805
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %8, align 4
  store i32 392912914, i32* %15
  br label %447

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* %5, align 4
  store i32 -768244164, i32* %15
  br label %447

; <label>:447:                                    ; preds = %445, %439, %435, %432, %428, %412, %382, %367, %365, %364, %342, %327, %326, %325, %312, %309, %306, %287, %259, %258, %228, %212, %199, %197, %185, %182, %177, %165, %159, %156, %151, %137, %134, %115, %88, %80, %77, %52, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
