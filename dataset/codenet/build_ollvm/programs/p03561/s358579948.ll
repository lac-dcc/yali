; ModuleID = 'Project_CodeNet_C++1400/p03561/s358579948.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s358579948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @k, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 137294428, -1
  %15 = or i32 %12, %13
  %16 = or i32 137294428, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  store i32 %18, i32* %3
  %20 = alloca i32
  store i32 918790786, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %341
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 918790786, label %24
    i32 -674362567, label %28
    i32 -527102634, label %43
    i32 -16925893, label %58
    i32 -648406679, label %59
    i32 1655777493, label %64
    i32 -2018528180, label %75
    i32 -1863703818, label %81
    i32 674846034, label %85
    i32 -368598427, label %93
    i32 -1085636928, label %109
    i32 -1780160112, label %130
    i32 738142427, label %133
    i32 -320957043, label %142
    i32 -703304798, label %152
    i32 -1229789629, label %153
    i32 -107565251, label %154
    i32 -1329851951, label %182
    i32 -1867746602, label %200
    i32 -1343747155, label %203
    i32 1963818296, label %219
    i32 708047876, label %251
    i32 602474080, label %252
    i32 617582342, label %259
    i32 -1942358575, label %260
    i32 1047833453, label %264
    i32 1442560196, label %269
    i32 800309068, label %272
    i32 -330939875, label %277
    i32 884861721, label %305
    i32 831047722, label %320
    i32 -1189344022, label %321
    i32 -1290202005, label %323
    i32 679528807, label %324
    i32 1113455564, label %330
    i32 1706087568, label %334
    i32 1035730720, label %340
  ]

; <label>:23:                                     ; preds = %21
  br label %341

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -674362567, i32 -1942358575
  store i32 %27, i32* %20
  br label %341

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -527102634, i32 -1290202005
  store i32 %42, i32* %20
  br label %341

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -16925893, i32 -1290202005
  store i32 %57, i32* %20
  br label %341

; <label>:58:                                     ; preds = %21
  store i32 -648406679, i32* %20
  br label %341

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1655777493, i32 -1863703818
  store i32 %63, i32* %20
  br label %341

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = ashr i32 %69, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -2018528180, i32* %20
  br label %341

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1449495405
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1449495405
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  store i32 -648406679, i32* %20
  br label %341

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @n, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* %7, align 4
  store i32 674846034, i32* %20
  br label %341

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 1150800996
  %88 = add i32 %87, -1
  %89 = add i32 %88, 1150800996
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %7, align 4
  %91 = icmp ne i32 %86, 0
  %92 = select i1 %91, i32 -368598427, i32 -1229789629
  store i32 %92, i32* %20
  br label %341

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -405396054
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -405396054
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1085636928, i32 679528807
  store i32 %108, i32* %20
  br label %341

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  store i1 %114, i1* %2
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -618192504
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -618192504
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1780160112, i32 679528807
  store i32 %129, i32* %20
  br label %341

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 738142427, i32 -320957043
  store i32 %132, i32* %20
  br label %341

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @k, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -2108649904
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -2108649904
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %6, align 4
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  store i32 -703304798, i32* %20
  br label %341

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -625314049
  %148 = add i32 %147, -1
  %149 = add i32 %148, -625314049
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %145, align 4
  %151 = load i32, i32* @n, align 4
  store i32 %151, i32* %6, align 4
  store i32 -703304798, i32* %20
  br label %341

; <label>:152:                                    ; preds = %21
  store i32 674846034, i32* %20
  br label %341

; <label>:153:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -107565251, i32* %20
  br label %341

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2094253930
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2094253930
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1329851951, i32 1113455564
  store i32 %181, i32* %20
  br label %341

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1867746602, i32 1113455564
  store i32 %199, i32* %20
  br label %341

; <label>:200:                                    ; preds = %21
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -1343747155, i32 617582342
  store i32 %202, i32* %20
  br label %341

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1546522876
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1546522876
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1963818296, i32 1706087568
  store i32 %218, i32* %20
  br label %341

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 708047876, i32 1706087568
  store i32 %250, i32* %20
  br label %341

; <label>:251:                                    ; preds = %21
  store i32 602474080, i32* %20
  br label %341

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %8, align 4
  store i32 -107565251, i32* %20
  br label %341

; <label>:259:                                    ; preds = %21
  store i32 -1189344022, i32* %20
  br label %341

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @k, align 4
  %262 = sdiv i32 %261, 2
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 1, i32* %9, align 4
  store i32 1047833453, i32* %20
  br label %341

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 1442560196, i32 -330939875
  store i32 %268, i32* %20
  br label %341

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* @k, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 800309068, i32* %20
  br label %341

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %9, align 4
  store i32 1047833453, i32* %20
  br label %341

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1733117561
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1733117561
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 884861721, i32 1035730720
  store i32 %304, i32* %20
  br label %341

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 831047722, i32 1035730720
  store i32 %319, i32* %20
  br label %341

; <label>:320:                                    ; preds = %21
  store i32 -1189344022, i32* %20
  br label %341

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %4, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -527102634, i32* %20
  br label %341

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  store i32 -1085636928, i32* %20
  br label %341

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp sle i32 %331, %332
  store i32 -1329851951, i32* %20
  br label %341

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 1963818296, i32* %20
  br label %341

; <label>:340:                                    ; preds = %21
  store i32 884861721, i32* %20
  br label %341

; <label>:341:                                    ; preds = %340, %334, %330, %324, %323, %320, %305, %277, %272, %269, %264, %260, %259, %252, %251, %219, %203, %200, %182, %154, %153, %152, %142, %133, %130, %109, %93, %85, %81, %75, %64, %59, %58, %43, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
