; ModuleID = 'source-C-CXX/50/82.c'
source_filename = "source-C-CXX/50/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [6 x i8]], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %118, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %307

; <label>:25:                                     ; preds = %16, %307
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %307

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %121

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %311

; <label>:47:                                     ; preds = %38, %311
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i64 0, i64 5
  store i8 1, i8* %51, align 1
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %311

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %116, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %316

; <label>:70:                                     ; preds = %61, %316
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %316

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %117

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %320

; <label>:105:                                    ; preds = %96, %320
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %320

; <label>:116:                                    ; preds = %105
  br label %61

; <label>:117:                                    ; preds = %82
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %16

; <label>:121:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %192, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %195

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %170, %126
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %137, i8* %141) #3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %334

; <label>:153:                                    ; preds = %144, %334
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %156, i64 0, i64 5
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %334

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %129

; <label>:173:                                    ; preds = %129
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %353

; <label>:182:                                    ; preds = %173, %353
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %353

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %122

; <label>:195:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %217, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [6 x i8], [6 x i8]* %203, i64 0, i64 5
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %212, i64 0, i64 5
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %209, %200
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %196

; <label>:220:                                    ; preds = %196
  %221 = load i32, i32* %5, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %304

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %302, %223
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %354

; <label>:239:                                    ; preds = %230, %354
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i64 0, i64 5
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %354

; <label>:256:                                    ; preds = %239
  br i1 %247, label %257, label %281

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %363

; <label>:266:                                    ; preds = %257, %363
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x i8], [6 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %363

; <label>:280:                                    ; preds = %266
  br label %281

; <label>:281:                                    ; preds = %280, %256
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %369

; <label>:291:                                    ; preds = %282, %369
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %369

; <label>:302:                                    ; preds = %291
  br label %226

; <label>:303:                                    ; preds = %226
  br label %306

; <label>:304:                                    ; preds = %220
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %303
  ret i32 0

; <label>:307:                                    ; preds = %25, %16
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %308, %309
  br label %25

; <label>:311:                                    ; preds = %47, %38
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i8], [6 x i8]* %314, i64 0, i64 5
  store i8 1, i8* %315, align 1
  store i32 0, i32* %4, align 4
  br label %47

; <label>:316:                                    ; preds = %70, %61
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br label %70

; <label>:320:                                    ; preds = %105, %96
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = shl i32 %321, 1
  %326 = shl i32 %321, 1
  %327 = shl i32 %321, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %321, 1
  %331 = sub i32 %321, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %321, 1
  store i32 %333, i32* %4, align 4
  br label %105

; <label>:334:                                    ; preds = %153, %144
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i8], [6 x i8]* %337, i64 0, i64 5
  %339 = load i8, i8* %338, align 1
  %340 = sub i8 0, %339
  %341 = add i8 %340, 1
  %342 = shl i8 %339, 1
  %343 = shl i8 %339, 1
  %344 = shl i8 %339, 1
  %345 = sub i8 %339, 1
  %346 = mul i8 %345, 1
  %347 = sub i8 0, %339
  %348 = add i8 %347, 1
  %349 = shl i8 %339, 1
  %350 = sub i8 0, %339
  %351 = add i8 %350, 1
  %352 = add i8 %339, 1
  store i8 %352, i8* %338, align 1
  br label %153

; <label>:353:                                    ; preds = %182, %173
  br label %182

; <label>:354:                                    ; preds = %239, %230
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %356
  %358 = getelementptr inbounds [6 x i8], [6 x i8]* %357, i64 0, i64 5
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %360, %361
  br label %239

; <label>:363:                                    ; preds = %266, %257
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds [6 x i8], [6 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %367)
  br label %266

; <label>:369:                                    ; preds = %291, %282
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %3, align 4
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
