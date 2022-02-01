; ModuleID = 'source-C-CXX/9/952.c'
source_filename = "source-C-CXX/9/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.hight = internal global [25 x i32] zeroinitializer, align 16
@main.num = internal global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %301

; <label>:18:                                     ; preds = %9, %301
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %301

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %9

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %309

; <label>:49:                                     ; preds = %40, %309
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %309

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %232, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %235

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %310

; <label>:79:                                     ; preds = %70, %310
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %83, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %310

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %103

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  br label %125

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %320

; <label>:112:                                    ; preds = %103, %320
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %320

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  br label %67

; <label>:125:                                    ; preds = %98, %67
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %125
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %216, %132
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %219

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %321

; <label>:147:                                    ; preds = %138, %321
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %151, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %197

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %166
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %331

; <label>:187:                                    ; preds = %178, %331
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %331

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %165
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %332

; <label>:206:                                    ; preds = %197, %332
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %332

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %7, align 4
  br label %135

; <label>:219:                                    ; preds = %135
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %225, %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %59

; <label>:235:                                    ; preds = %59
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 2
  store i32 %242, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %295, %235
  %244 = load i32, i32* %3, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %298

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %333

; <label>:255:                                    ; preds = %246, %333
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %333

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %294

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %340

; <label>:280:                                    ; preds = %271, %340
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %293, %270
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %3, align 4
  br label %243

; <label>:298:                                    ; preds = %243
  %299 = load i32, i32* %5, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  ret i32 0

; <label>:301:                                    ; preds = %18, %9
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub nsw i32 %303, 1
  %308 = icmp sle i32 %302, %307
  br label %18

; <label>:309:                                    ; preds = %49, %40
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %49

; <label>:310:                                    ; preds = %79, %70
  store i32 0, i32* %6, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %314, %318
  br label %79

; <label>:320:                                    ; preds = %112, %103
  br label %112

; <label>:321:                                    ; preds = %147, %138
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %325, %329
  br label %147

; <label>:331:                                    ; preds = %187, %178
  br label %187

; <label>:332:                                    ; preds = %206, %197
  br label %206

; <label>:333:                                    ; preds = %255, %246
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp sgt i32 %337, %338
  br label %255

; <label>:340:                                    ; preds = %280, %271
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %5, align 4
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
