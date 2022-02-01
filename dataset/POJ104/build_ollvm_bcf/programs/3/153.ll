; ModuleID = 'source-C-CXX/3/153.c'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %620

; <label>:9:                                      ; preds = %0, %620
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %620

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %628

; <label>:44:                                     ; preds = %35, %628
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %628

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %636

; <label>:73:                                     ; preds = %64, %636
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %636

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %26

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %293

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %133, %90
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %637

; <label>:104:                                    ; preds = %95, %637
  store i32 0, i32* %12, align 4
  %105 = load i32, i32* %14, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %637

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %119, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %115

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %91

; <label>:136:                                    ; preds = %91
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %220, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %639

; <label>:146:                                    ; preds = %137, %639
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %639

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %223

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %652

; <label>:170:                                    ; preds = %161, %652
  store i32 0, i32* %12, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %652

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %218, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %656

; <label>:197:                                    ; preds = %188, %656
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %656

; <label>:218:                                    ; preds = %197
  br label %183

; <label>:219:                                    ; preds = %183
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  br label %137

; <label>:223:                                    ; preds = %160
  store i32 0, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %291, %223
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %292

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %677

; <label>:238:                                    ; preds = %229, %677
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %677

; <label>:251:                                    ; preds = %238
  br label %252

; <label>:252:                                    ; preds = %257, %251
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %270

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %13, align 4
  br label %252

; <label>:270:                                    ; preds = %252
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %706

; <label>:280:                                    ; preds = %271, %706
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %706

; <label>:291:                                    ; preds = %280
  br label %224

; <label>:292:                                    ; preds = %224
  br label %619

; <label>:293:                                    ; preds = %86
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %502

; <label>:297:                                    ; preds = %293
  store i32 0, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %377, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %726

; <label>:307:                                    ; preds = %298, %726
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %726

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %378

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %730

; <label>:329:                                    ; preds = %320, %730
  store i32 0, i32* %12, align 4
  %330 = load i32, i32* %14, align 4
  store i32 %330, i32* %13, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %730

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %343, %339
  %341 = load i32, i32* %13, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %356

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  br label %340

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %732

; <label>:366:                                    ; preds = %357, %732
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %732

; <label>:377:                                    ; preds = %366
  br label %298

; <label>:378:                                    ; preds = %319
  store i32 0, i32* %14, align 4
  br label %379

; <label>:379:                                    ; preds = %425, %378
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %11, align 4
  %383 = sub nsw i32 %381, %382
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %428

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sub nsw i32 %388, 1
  store i32 %389, i32* %13, align 4
  br label %390

; <label>:390:                                    ; preds = %411, %385
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %745

; <label>:399:                                    ; preds = %390, %745
  %400 = load i32, i32* %13, align 4
  %401 = icmp sge i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %745

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %424

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  %420 = load i32, i32* %12, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, i32* %13, align 4
  br label %390

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %14, align 4
  br label %379

; <label>:428:                                    ; preds = %379
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %748

; <label>:437:                                    ; preds = %428, %748
  store i32 0, i32* %14, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %748

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %498, %446
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %501

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, i32* %12, align 4
  %459 = load i32, i32* %11, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %496, %452
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %10, align 4
  %464 = sub nsw i32 %463, 1
  %465 = icmp sle i32 %462, %464
  br i1 %465, label %466, label %497

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %749

; <label>:475:                                    ; preds = %466, %749
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %477
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %13, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %749

; <label>:496:                                    ; preds = %475
  br label %461

; <label>:497:                                    ; preds = %461
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %14, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %14, align 4
  br label %447

; <label>:501:                                    ; preds = %447
  br label %600

; <label>:502:                                    ; preds = %293
  store i32 0, i32* %14, align 4
  br label %503

; <label>:503:                                    ; preds = %565, %502
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %10, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %566

; <label>:507:                                    ; preds = %503
  store i32 0, i32* %12, align 4
  %508 = load i32, i32* %14, align 4
  store i32 %508, i32* %13, align 4
  br label %509

; <label>:509:                                    ; preds = %513, %507
  %510 = load i32, i32* %12, align 4
  %511 = load i32, i32* %14, align 4
  %512 = icmp sle i32 %510, %511
  br i1 %512, label %513, label %526

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %515
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  %522 = load i32, i32* %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %12, align 4
  %524 = load i32, i32* %13, align 4
  %525 = sub nsw i32 %524, 1
  store i32 %525, i32* %13, align 4
  br label %509

; <label>:526:                                    ; preds = %509
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %776

; <label>:535:                                    ; preds = %526, %776
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %776

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %777

; <label>:554:                                    ; preds = %545, %777
  %555 = load i32, i32* %14, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %14, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %777

; <label>:565:                                    ; preds = %554
  br label %503

; <label>:566:                                    ; preds = %503
  store i32 0, i32* %14, align 4
  br label %567

; <label>:567:                                    ; preds = %596, %566
  %568 = load i32, i32* %14, align 4
  %569 = load i32, i32* %10, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %599

; <label>:572:                                    ; preds = %567
  %573 = load i32, i32* %14, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %12, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sub nsw i32 %575, 1
  store i32 %576, i32* %13, align 4
  br label %577

; <label>:577:                                    ; preds = %582, %572
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %10, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp sle i32 %578, %580
  br i1 %581, label %582, label %595

; <label>:582:                                    ; preds = %577
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %591 = load i32, i32* %12, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %12, align 4
  %593 = load i32, i32* %13, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, i32* %13, align 4
  br label %577

; <label>:595:                                    ; preds = %577
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %14, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %14, align 4
  br label %567

; <label>:599:                                    ; preds = %567
  br label %600

; <label>:600:                                    ; preds = %599, %501
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %797

; <label>:609:                                    ; preds = %600, %797
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %797

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618, %292
  ret void

; <label>:620:                                    ; preds = %9, %0
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca [100 x [100 x i32]], align 16
  %627 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %621, i32* %622)
  store i32 0, i32* %623, align 4
  br label %9

; <label>:628:                                    ; preds = %44, %35
  %629 = load i32, i32* %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %630
  %632 = load i32, i32* %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %633
  %635 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %634)
  br label %44

; <label>:636:                                    ; preds = %73, %64
  br label %73

; <label>:637:                                    ; preds = %104, %95
  store i32 0, i32* %12, align 4
  %638 = load i32, i32* %14, align 4
  store i32 %638, i32* %13, align 4
  br label %104

; <label>:639:                                    ; preds = %146, %137
  %640 = load i32, i32* %14, align 4
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %10, align 4
  %643 = sub i32 %641, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 %641, %642
  %646 = mul i32 %645, %642
  %647 = sub i32 0, %641
  %648 = add i32 %647, %642
  %649 = shl i32 %641, %642
  %650 = sub nsw i32 %641, %642
  %651 = icmp slt i32 %640, %650
  br label %146

; <label>:652:                                    ; preds = %170, %161
  store i32 0, i32* %12, align 4
  %653 = load i32, i32* %10, align 4
  %654 = load i32, i32* %14, align 4
  %655 = add nsw i32 %653, %654
  store i32 %655, i32* %13, align 4
  br label %170

; <label>:656:                                    ; preds = %197, %188
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %658
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %663)
  %665 = load i32, i32* %12, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = add nsw i32 %665, 1
  store i32 %669, i32* %12, align 4
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 %670, -1
  %672 = mul i32 %671, -1
  %673 = shl i32 %670, -1
  %674 = sub i32 0, %670
  %675 = add i32 %674, -1
  %676 = add nsw i32 %670, -1
  store i32 %676, i32* %13, align 4
  br label %197

; <label>:677:                                    ; preds = %238, %229
  %678 = load i32, i32* %14, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = sub i32 %678, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %678
  %691 = add i32 %690, 1
  %692 = sub i32 0, %678
  %693 = add i32 %692, 1
  %694 = sub i32 0, %678
  %695 = add i32 %694, 1
  %696 = sub i32 0, %678
  %697 = add i32 %696, 1
  %698 = add nsw i32 %678, 1
  store i32 %698, i32* %12, align 4
  %699 = load i32, i32* %11, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub nsw i32 %699, 1
  store i32 %705, i32* %13, align 4
  br label %238

; <label>:706:                                    ; preds = %280, %271
  %707 = load i32, i32* %14, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 %707, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %707, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %707, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %707, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %707, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %707
  %720 = add i32 %719, 1
  %721 = shl i32 %707, 1
  %722 = sub i32 %707, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %707, 1
  %725 = add nsw i32 %707, 1
  store i32 %725, i32* %14, align 4
  br label %280

; <label>:726:                                    ; preds = %307, %298
  %727 = load i32, i32* %14, align 4
  %728 = load i32, i32* %11, align 4
  %729 = icmp slt i32 %727, %728
  br label %307

; <label>:730:                                    ; preds = %329, %320
  store i32 0, i32* %12, align 4
  %731 = load i32, i32* %14, align 4
  store i32 %731, i32* %13, align 4
  br label %329

; <label>:732:                                    ; preds = %366, %357
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = sub i32 0, %733
  %738 = add i32 %737, 1
  %739 = shl i32 %733, 1
  %740 = sub i32 %733, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %733
  %743 = add i32 %742, 1
  %744 = add nsw i32 %733, 1
  store i32 %744, i32* %14, align 4
  br label %366

; <label>:745:                                    ; preds = %399, %390
  %746 = load i32, i32* %13, align 4
  %747 = icmp sge i32 %746, 0
  br label %399

; <label>:748:                                    ; preds = %437, %428
  store i32 0, i32* %14, align 4
  br label %437

; <label>:749:                                    ; preds = %475, %466
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %751
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  %758 = load i32, i32* %12, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 %758, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %758, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %758, 1
  %767 = add nsw i32 %758, 1
  store i32 %767, i32* %12, align 4
  %768 = load i32, i32* %13, align 4
  %769 = sub i32 %768, -1
  %770 = mul i32 %769, -1
  %771 = sub i32 %768, -1
  %772 = mul i32 %771, -1
  %773 = sub i32 0, %768
  %774 = add i32 %773, -1
  %775 = add nsw i32 %768, -1
  store i32 %775, i32* %13, align 4
  br label %475

; <label>:776:                                    ; preds = %535, %526
  br label %535

; <label>:777:                                    ; preds = %554, %545
  %778 = load i32, i32* %14, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = sub i32 %778, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %778
  %786 = add i32 %785, 1
  %787 = sub i32 %778, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %778
  %790 = add i32 %789, 1
  %791 = shl i32 %778, 1
  %792 = sub i32 0, %778
  %793 = add i32 %792, 1
  %794 = shl i32 %778, 1
  %795 = shl i32 %778, 1
  %796 = add nsw i32 %778, 1
  store i32 %796, i32* %14, align 4
  br label %554

; <label>:797:                                    ; preds = %609, %600
  br label %609
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
