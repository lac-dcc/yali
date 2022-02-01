; ModuleID = 'source-C-CXX/35/521.c'
source_filename = "source-C-CXX/35/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i8], align 16
  %20 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %294

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %250

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %54, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %318

; <label>:66:                                     ; preds = %57, %318
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %318

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %187, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %190

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %319

; <label>:89:                                     ; preds = %80, %319
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %319

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %183, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %320

; <label>:108:                                    ; preds = %99, %320
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %320

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %186

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %324

; <label>:142:                                    ; preds = %133, %324
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %324

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  br label %186

; <label>:164:                                    ; preds = %156, %121
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %330

; <label>:173:                                    ; preds = %164, %330
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %330

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  br label %99

; <label>:186:                                    ; preds = %157, %120
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %76

; <label>:190:                                    ; preds = %76
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %203, %190
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %195
  store i32 1, i32* %16, align 4
  br label %206

; <label>:202:                                    ; preds = %195
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %191

; <label>:206:                                    ; preds = %201, %191
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %331

; <label>:215:                                    ; preds = %206, %331
  %216 = load i32, i32* %16, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %331

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %229

; <label>:227:                                    ; preds = %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %334

; <label>:238:                                    ; preds = %229, %334
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %334

; <label>:248:                                    ; preds = %238
  br label %249

; <label>:249:                                    ; preds = %248, %227
  br label %250

; <label>:250:                                    ; preds = %249, %41
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %336

; <label>:263:                                    ; preds = %254, %336
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %336

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %250
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %338

; <label>:283:                                    ; preds = %274, %338
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %338

; <label>:293:                                    ; preds = %283
  ret i32 %284

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca [1000 x i32], align 16
  %303 = alloca [1000 x i32], align 16
  %304 = alloca [1000 x i8], align 16
  %305 = alloca [1000 x i8], align 16
  store i32 0, i32* %295, align 4
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %304, i32 0, i32 0
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %305, i32 0, i32 0
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %306, i8* %307)
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %304, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #3
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %299, align 4
  %312 = getelementptr inbounds [1000 x i8], [1000 x i8]* %305, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #3
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %300, align 4
  %315 = load i32, i32* %299, align 4
  %316 = load i32, i32* %300, align 4
  %317 = icmp eq i32 %315, %316
  br label %9

; <label>:318:                                    ; preds = %66, %57
  store i32 0, i32* %12, align 4
  br label %66

; <label>:319:                                    ; preds = %89, %80
  store i32 0, i32* %13, align 4
  br label %89

; <label>:320:                                    ; preds = %108, %99
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %14, align 4
  %323 = icmp slt i32 %321, %322
  br label %108

; <label>:324:                                    ; preds = %142, %133
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 0
  br label %142

; <label>:330:                                    ; preds = %173, %164
  br label %173

; <label>:331:                                    ; preds = %215, %206
  %332 = load i32, i32* %16, align 4
  %333 = icmp eq i32 %332, 1
  br label %215

; <label>:334:                                    ; preds = %238, %229
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:336:                                    ; preds = %263, %254
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:338:                                    ; preds = %283, %274
  %339 = load i32, i32* %10, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
