; ModuleID = 'source-C-CXX/18/842.c'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %0
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %325

; <label>:40:                                     ; preds = %31, %325
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %325

; <label>:51:                                     ; preds = %40
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %135, %52
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %332

; <label>:69:                                     ; preds = %60, %332
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %332

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %97

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %95
  store i8 %89, i8* %96, align 1
  br label %114

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %101, %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 20
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %98

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %339

; <label>:124:                                    ; preds = %115, %339
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %339

; <label>:135:                                    ; preds = %124
  br label %56

; <label>:136:                                    ; preds = %56
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %352

; <label>:145:                                    ; preds = %136, %352
  store i32 0, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %352

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %178, %154
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 20
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %166, %172
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %158
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %158
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %155

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %203, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %353

; <label>:191:                                    ; preds = %182, %353
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %192, 20
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %353

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %211

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  br label %182

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %356

; <label>:220:                                    ; preds = %211, %356
  store i32 0, i32* %13, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %356

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %267, %229
  %231 = load i32, i32* %13, align 4
  %232 = icmp slt i32 %231, 20
  br i1 %232, label %233, label %270

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %357

; <label>:242:                                    ; preds = %233, %357
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %248 = call i32 @strcmp(i8* %246, i8* %247) #4
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %357

; <label>:258:                                    ; preds = %242
  br i1 %249, label %259, label %266

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i32 0, i32 0
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %265 = call i8* @strncpy(i8* %263, i8* %264, i64 20) #5
  br label %266

; <label>:266:                                    ; preds = %259, %258
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %230

; <label>:270:                                    ; preds = %230
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %365

; <label>:279:                                    ; preds = %270, %365
  %280 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %280, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %281)
  store i32 1, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %365

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %323, %291
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %324

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %369

; <label>:312:                                    ; preds = %303, %369
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %369

; <label>:323:                                    ; preds = %312
  br label %292

; <label>:324:                                    ; preds = %292
  ret i32 0

; <label>:325:                                    ; preds = %40, %31
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %326, 1
  store i32 %331, i32* %10, align 4
  br label %40

; <label>:332:                                    ; preds = %69, %60
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 32
  br label %69

; <label>:339:                                    ; preds = %124, %115
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = shl i32 %340, 1
  %347 = sub i32 %340, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %340, 1
  store i32 %351, i32* %11, align 4
  br label %124

; <label>:352:                                    ; preds = %145, %136
  store i32 0, i32* %12, align 4
  br label %145

; <label>:353:                                    ; preds = %191, %182
  %354 = load i32, i32* %8, align 4
  %355 = icmp slt i32 %354, 20
  br label %191

; <label>:356:                                    ; preds = %220, %211
  store i32 0, i32* %13, align 4
  br label %220

; <label>:357:                                    ; preds = %242, %233
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %360, i32 0, i32 0
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %363 = call i32 @strcmp(i8* %361, i8* %362) #4
  %364 = icmp eq i32 %363, 0
  br label %242

; <label>:365:                                    ; preds = %279, %270
  %366 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %367)
  store i32 1, i32* %14, align 4
  br label %279

; <label>:369:                                    ; preds = %312, %303
  %370 = load i32, i32* %14, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = shl i32 %370, 1
  %379 = sub i32 %370, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %370, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %370, 1
  %384 = sub i32 0, %370
  %385 = add i32 %384, 1
  %386 = add nsw i32 %370, 1
  store i32 %386, i32* %14, align 4
  br label %312
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
