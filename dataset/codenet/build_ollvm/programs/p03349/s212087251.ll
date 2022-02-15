; ModuleID = 'Project_CodeNet_C++1400/p03349/s212087251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s212087251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1200409095
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1200409095
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1759679982, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %775
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1759679982, label %22
    i32 2115186505, label %30
    i32 243115915, label %52
    i32 -1741515502, label %53
    i32 -836231564, label %59
    i32 -888236227, label %61
    i32 963273213, label %76
    i32 -512749826, label %96
    i32 922248706, label %99
    i32 1733856446, label %103
    i32 -162314288, label %108
    i32 -817952766, label %124
    i32 1330004895, label %154
    i32 -2126077685, label %157
    i32 -749061850, label %162
    i32 1786124612, label %177
    i32 1877869738, label %242
    i32 541966540, label %243
    i32 -217132600, label %281
    i32 -1959151218, label %297
    i32 -444325598, label %386
    i32 2022245017, label %387
    i32 -788959082, label %388
    i32 -440867725, label %403
    i32 -1368444727, label %425
    i32 -556744833, label %426
    i32 1468910853, label %427
    i32 1181460064, label %436
    i32 -1208298067, label %437
    i32 -1259681180, label %445
    i32 -1481357705, label %461
    i32 2026857251, label %467
    i32 597211323, label %472
    i32 701000242, label %487
    i32 489560106, label %546
    i32 1541150405, label %747
  ]

; <label>:21:                                     ; preds = %19
  br label %775

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2115186505, i32 -1481357705
  store i32 %29, i32* %18
  br label %775

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @M)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1527143062
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1527143062
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 243115915, i32 -1481357705
  store i32 %51, i32* %18
  br label %775

; <label>:52:                                     ; preds = %19
  store i32 -1741515502, i32* %18
  br label %775

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %5
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -836231564, i32 -1259681180
  store i32 %58, i32* %18
  br label %775

; <label>:59:                                     ; preds = %19
  %60 = load volatile i32*, i32** %4
  store i32 1, i32* %60, align 4
  store i32 -888236227, i32* %18
  br label %775

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 963273213, i32 2026857251
  store i32 %75, i32* %18
  br label %775

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @K, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1981594798
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1981594798
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -512749826, i32 2026857251
  store i32 %95, i32* %18
  br label %775

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 922248706, i32 1181460064
  store i32 %98, i32* %18
  br label %775

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  store i32 %101, i32* %102, align 4
  store i32 1733856446, i32* %18
  br label %775

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -162314288, i32 -556744833
  store i32 %107, i32* %18
  br label %775

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1364560135
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1364560135
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -817952766, i32 597211323
  store i32 %123, i32* %18
  br label %775

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %127
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %128, i64 0, i64 %131
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  store i1 %138, i1* %1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1331417907
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1331417907
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1330004895, i32 597211323
  store i32 %153, i32* %18
  br label %775

; <label>:154:                                    ; preds = %19
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -2126077685, i32 2022245017
  store i32 %156, i32* %18
  br label %775

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -749061850, i32 541966540
  store i32 %161, i32* %18
  br label %775

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1786124612, i32 701000242
  store i32 %176, i32* %18
  br label %775

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @M, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %181
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %182, i64 0, i64 %185
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %194
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %195, i64 0, i64 %198
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 646143761
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 646143761
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -1427349690
  %210 = add i32 %209, %191
  %211 = sub i32 %210, -1427349690
  %212 = add nsw i32 %208, %191
  store i32 %211, i32* %207, align 4
  %213 = load i32, i32* %207, align 4
  %214 = srem i32 %213, %178
  store i32 %214, i32* %207, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2046942313
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2046942313
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1877869738, i32 701000242
  store i32 %241, i32* %18
  br label %775

; <label>:242:                                    ; preds = %19
  store i32 -217132600, i32* %18
  br label %775

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @M, align 4
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %247
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %248, i64 0, i64 %251
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x i32], [305 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %260
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, -875609526
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -875609526
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %261, i64 0, i64 %268
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x i32], [305 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, -1940678282
  %276 = add i32 %275, %257
  %277 = add i32 %276, -1940678282
  %278 = add nsw i32 %274, %257
  store i32 %277, i32* %273, align 4
  %279 = load i32, i32* %273, align 4
  %280 = srem i32 %279, %244
  store i32 %280, i32* %273, align 4
  store i32 -217132600, i32* %18
  br label %775

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 509070831
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 509070831
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1959151218, i32 489560106
  store i32 %296, i32* %18
  br label %775

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 794987778
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 794987778
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %304
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %305, i64 0, i64 %308
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x i32], [305 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 1
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %324
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %325, i64 0, i64 %328
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x i32], [305 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %320, %335
  %337 = sub i64 0, %336
  %338 = sub i64 %315, %337
  %339 = add nsw i64 %315, %336
  %340 = load i32, i32* @M, align 4
  %341 = sext i32 %340 to i64
  %342 = srem i64 %338, %341
  %343 = trunc i64 %342 to i32
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %349
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %350, i64 0, i64 %353
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x i32], [305 x i32]* %354, i64 0, i64 %357
  store i32 %343, i32* %358, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 891412415
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 891412415
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -444325598, i32 489560106
  store i32 %385, i32* %18
  br label %775

; <label>:386:                                    ; preds = %19
  store i32 2022245017, i32* %18
  br label %775

; <label>:387:                                    ; preds = %19
  store i32 -788959082, i32* %18
  br label %775

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -440867725, i32 1541150405
  store i32 %402, i32* %18
  br label %775

; <label>:403:                                    ; preds = %19
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 1044005061
  %407 = add i32 %406, -1
  %408 = add i32 %407, 1044005061
  %409 = add nsw i32 %405, -1
  %410 = load volatile i32*, i32** %3
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1368444727, i32 1541150405
  store i32 %424, i32* %18
  br label %775

; <label>:425:                                    ; preds = %19
  store i32 1733856446, i32* %18
  br label %775

; <label>:426:                                    ; preds = %19
  store i32 1468910853, i32* %18
  br label %775

; <label>:427:                                    ; preds = %19
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = load volatile i32*, i32** %4
  store i32 %433, i32* %435, align 4
  store i32 -888236227, i32* %18
  br label %775

; <label>:436:                                    ; preds = %19
  store i32 -1208298067, i32* %18
  br label %775

; <label>:437:                                    ; preds = %19
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %439, -318840431
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -318840431
  %443 = add nsw i32 %439, 1
  %444 = load volatile i32*, i32** %5
  store i32 %442, i32* %444, align 4
  store i32 -1741515502, i32* %18
  br label %775

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* @N, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %447
  %449 = load i32, i32* @K, align 4
  %450 = sub i32 %449, -1030393371
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1030393371
  %453 = add nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %448, i64 0, i64 %454
  %456 = load i32, i32* @N, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [305 x i32], [305 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  ret i32 0

; <label>:461:                                    ; preds = %19
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @M)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %463, align 4
  store i32 2115186505, i32* %18
  br label %775

; <label>:467:                                    ; preds = %19
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* @K, align 4
  %471 = icmp sle i32 %469, %470
  store i32 963273213, i32* %18
  br label %775

; <label>:472:                                    ; preds = %19
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %475
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %476, i64 0, i64 %479
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [305 x i32], [305 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp ne i32 %485, 0
  store i32 -817952766, i32* %18
  br label %775

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* @M, align 4
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %491
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %492, i64 0, i64 %495
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [305 x i32], [305 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %504
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %505, i64 0, i64 %508
  %510 = load volatile i32*, i32** %3
  %511 = load i32, i32* %510, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, -1261153405
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1261153405
  %516 = sub nsw i32 %511, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [305 x i32], [305 x i32]* %509, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = shl i32 %519, %501
  %521 = sub i32 %519, 260787320
  %522 = sub i32 %521, %501
  %523 = add i32 %522, 260787320
  %524 = sub i32 %519, %501
  %525 = mul i32 %523, %501
  %526 = sub i32 0, %519
  %527 = sub i32 0, %501
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %519, %501
  store i32 %529, i32* %518, align 4
  %531 = load i32, i32* %518, align 4
  %532 = shl i32 %531, %488
  %533 = sub i32 %531, -217152747
  %534 = sub i32 %533, %488
  %535 = add i32 %534, -217152747
  %536 = sub i32 %531, %488
  %537 = mul i32 %535, %488
  %538 = shl i32 %531, %488
  %539 = sub i32 0, %531
  %540 = add i32 0, %539
  %541 = sub i32 0, %531
  %542 = sub i32 0, %488
  %543 = sub i32 %540, %542
  %544 = add i32 %540, %488
  %545 = srem i32 %531, %488
  store i32 %545, i32* %518, align 4
  store i32 1786124612, i32* %18
  br label %775

; <label>:546:                                    ; preds = %19
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = add i32 0, -1602297318
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1602297318
  %552 = sub i32 0, %548
  %553 = sub i32 %551, 956687590
  %554 = add i32 %553, 1
  %555 = add i32 %554, 956687590
  %556 = add i32 %551, 1
  %557 = add i32 0, 919834513
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, 919834513
  %560 = sub i32 0, %548
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = sub i32 0, %548
  %567 = add i32 0, %566
  %568 = sub i32 0, %548
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = sub i32 %548, 782937544
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 782937544
  %575 = sub i32 %548, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, 1835740081
  %578 = sub i32 %577, %548
  %579 = add i32 %578, 1835740081
  %580 = sub i32 0, %548
  %581 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, 1
  %586 = sub i32 %548, 211609243
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 211609243
  %589 = sub i32 %548, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, %548
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %548, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %596
  %598 = load volatile i32*, i32** %4
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %597, i64 0, i64 %600
  %602 = load volatile i32*, i32** %3
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [305 x i32], [305 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i32*, i32** %3
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 %610, 5909822913215736590
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, 5909822913215736590
  %614 = sub i64 %610, 1
  %615 = mul i64 %613, 1
  %616 = sub i64 0, 1
  %617 = add i64 %610, %616
  %618 = sub i64 %610, 1
  %619 = mul i64 %617, 1
  %620 = sub i64 0, %610
  %621 = add i64 0, %620
  %622 = sub i64 0, %610
  %623 = sub i64 0, 1
  %624 = sub i64 %621, %623
  %625 = add i64 %621, 1
  %626 = shl i64 %610, 1
  %627 = add i64 %610, -4943726248451908609
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -4943726248451908609
  %630 = add nsw i64 %610, 1
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %633
  %635 = load volatile i32*, i32** %4
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %634, i64 0, i64 %637
  %639 = load volatile i32*, i32** %3
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [305 x i32], [305 x i32]* %638, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = sub i64 0, %644
  %646 = add i64 %629, %645
  %647 = sub i64 %629, %644
  %648 = mul i64 %646, %644
  %649 = sub i64 %629, 4188248222016739720
  %650 = sub i64 %649, %644
  %651 = add i64 %650, 4188248222016739720
  %652 = sub i64 %629, %644
  %653 = mul i64 %651, %644
  %654 = sub i64 0, %644
  %655 = add i64 %629, %654
  %656 = sub i64 %629, %644
  %657 = mul i64 %655, %644
  %658 = sub i64 %629, 4473647837157939054
  %659 = sub i64 %658, %644
  %660 = add i64 %659, 4473647837157939054
  %661 = sub i64 %629, %644
  %662 = mul i64 %660, %644
  %663 = mul nsw i64 %629, %644
  %664 = shl i64 %607, %663
  %665 = shl i64 %607, %663
  %666 = sub i64 0, %607
  %667 = add i64 0, %666
  %668 = sub i64 0, %607
  %669 = add i64 %667, -2679473884996722911
  %670 = add i64 %669, %663
  %671 = sub i64 %670, -2679473884996722911
  %672 = add i64 %667, %663
  %673 = sub i64 0, 3963596195469612244
  %674 = sub i64 %673, %607
  %675 = add i64 %674, 3963596195469612244
  %676 = sub i64 0, %607
  %677 = sub i64 %675, -7042420362158213977
  %678 = add i64 %677, %663
  %679 = add i64 %678, -7042420362158213977
  %680 = add i64 %675, %663
  %681 = sub i64 %607, -5433281279839336581
  %682 = sub i64 %681, %663
  %683 = add i64 %682, -5433281279839336581
  %684 = sub i64 %607, %663
  %685 = mul i64 %683, %663
  %686 = sub i64 0, %663
  %687 = add i64 %607, %686
  %688 = sub i64 %607, %663
  %689 = mul i64 %687, %663
  %690 = sub i64 0, 3168362502036146914
  %691 = sub i64 %690, %607
  %692 = add i64 %691, 3168362502036146914
  %693 = sub i64 0, %607
  %694 = add i64 %692, 3180856292099231354
  %695 = add i64 %694, %663
  %696 = sub i64 %695, 3180856292099231354
  %697 = add i64 %692, %663
  %698 = shl i64 %607, %663
  %699 = sub i64 0, %607
  %700 = sub i64 0, %663
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add nsw i64 %607, %663
  %704 = load i32, i32* @M, align 4
  %705 = sext i32 %704 to i64
  %706 = add i64 0, -2102416966918699432
  %707 = sub i64 %706, %702
  %708 = sub i64 %707, -2102416966918699432
  %709 = sub i64 0, %702
  %710 = sub i64 0, %705
  %711 = sub i64 %708, %710
  %712 = add i64 %708, %705
  %713 = shl i64 %702, %705
  %714 = sub i64 0, %705
  %715 = add i64 %702, %714
  %716 = sub i64 %702, %705
  %717 = mul i64 %715, %705
  %718 = shl i64 %702, %705
  %719 = shl i64 %702, %705
  %720 = add i64 %702, 5396936018642973736
  %721 = sub i64 %720, %705
  %722 = sub i64 %721, 5396936018642973736
  %723 = sub i64 %702, %705
  %724 = mul i64 %722, %705
  %725 = shl i64 %702, %705
  %726 = sub i64 0, %705
  %727 = add i64 %702, %726
  %728 = sub i64 %702, %705
  %729 = mul i64 %727, %705
  %730 = srem i64 %702, %705
  %731 = trunc i64 %730 to i32
  %732 = load volatile i32*, i32** %5
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %737
  %739 = load volatile i32*, i32** %4
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %738, i64 0, i64 %741
  %743 = load volatile i32*, i32** %3
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [305 x i32], [305 x i32]* %742, i64 0, i64 %745
  store i32 %731, i32* %746, align 4
  store i32 -1959151218, i32* %18
  br label %775

; <label>:747:                                    ; preds = %19
  %748 = load volatile i32*, i32** %3
  %749 = load i32, i32* %748, align 4
  %750 = shl i32 %749, -1
  %751 = sub i32 0, 748011507
  %752 = sub i32 %751, %749
  %753 = add i32 %752, 748011507
  %754 = sub i32 0, %749
  %755 = add i32 %753, -1731684213
  %756 = add i32 %755, -1
  %757 = sub i32 %756, -1731684213
  %758 = add i32 %753, -1
  %759 = shl i32 %749, -1
  %760 = add i32 0, -524600739
  %761 = sub i32 %760, %749
  %762 = sub i32 %761, -524600739
  %763 = sub i32 0, %749
  %764 = add i32 %762, -194695201
  %765 = add i32 %764, -1
  %766 = sub i32 %765, -194695201
  %767 = add i32 %762, -1
  %768 = shl i32 %749, -1
  %769 = shl i32 %749, -1
  %770 = add i32 %749, -1723248598
  %771 = add i32 %770, -1
  %772 = sub i32 %771, -1723248598
  %773 = add nsw i32 %749, -1
  %774 = load volatile i32*, i32** %3
  store i32 %772, i32* %774, align 4
  store i32 -440867725, i32* %18
  br label %775

; <label>:775:                                    ; preds = %747, %546, %487, %472, %467, %461, %437, %436, %427, %426, %425, %403, %388, %387, %386, %297, %281, %243, %242, %177, %162, %157, %154, %124, %108, %103, %99, %96, %76, %61, %59, %53, %52, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
