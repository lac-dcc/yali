; ModuleID = 'source-C-CXX/78/4872.c'
source_filename = "source-C-CXX/78/4872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %274, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 1, i32* %14, align 4
  br label %31

; <label>:31:                                     ; preds = %75, %29
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %287

; <label>:40:                                     ; preds = %31, %287
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %287

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %78

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %291

; <label>:62:                                     ; preds = %53, %291
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %291

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %31

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %295

; <label>:87:                                     ; preds = %78, %295
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %295

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %210, %96
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %213

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %296

; <label>:110:                                    ; preds = %101, %296
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %296

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %186

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %302

; <label>:134:                                    ; preds = %125, %302
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %134
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %318

; <label>:162:                                    ; preds = %153, %318
  store i32 0, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %318

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %152
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* %17, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %213

; <label>:185:                                    ; preds = %177
  br label %186

; <label>:186:                                    ; preds = %185, %124
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %339

; <label>:200:                                    ; preds = %191, %339
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %339

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %97

; <label>:213:                                    ; preds = %181, %97
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %340

; <label>:222:                                    ; preds = %213, %340
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %340

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %256

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %343

; <label>:243:                                    ; preds = %234, %343
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %343

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %256

; <label>:255:                                    ; preds = %254
  br label %275

; <label>:256:                                    ; preds = %254, %233
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %346

; <label>:265:                                    ; preds = %256, %346
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %346

; <label>:274:                                    ; preds = %265
  br label %29

; <label>:275:                                    ; preds = %255
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca [500 x i32], align 16
  %286 = alloca [300 x i32], align 16
  store i32 0, i32* %277, align 4
  br label %9

; <label>:287:                                    ; preds = %40, %31
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %12, align 4
  %290 = icmp sle i32 %288, %289
  br label %40

; <label>:291:                                    ; preds = %62, %53
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %293
  store i32 1, i32* %294, align 4
  br label %62

; <label>:295:                                    ; preds = %87, %78
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %87

; <label>:296:                                    ; preds = %110, %101
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  br label %110

; <label>:302:                                    ; preds = %134, %125
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %303, %307
  %309 = mul i32 %308, %307
  %310 = shl i32 %303, %307
  %311 = sub i32 %303, %307
  %312 = mul i32 %311, %307
  %313 = shl i32 %303, %307
  %314 = add nsw i32 %303, %307
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp eq i32 %315, %316
  br label %134

; <label>:318:                                    ; preds = %162, %153
  store i32 0, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %320
  store i32 0, i32* %321, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1
  %330 = sub i32 0, %322
  %331 = add i32 %330, 1
  %332 = sub i32 0, %322
  %333 = add i32 %332, 1
  %334 = sub i32 %322, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %322, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %322, 1
  store i32 %338, i32* %13, align 4
  br label %162

; <label>:339:                                    ; preds = %200, %191
  br label %200

; <label>:340:                                    ; preds = %222, %213
  %341 = load i32, i32* %12, align 4
  %342 = icmp eq i32 %341, 0
  br label %222

; <label>:343:                                    ; preds = %243, %234
  %344 = load i32, i32* %11, align 4
  %345 = icmp eq i32 %344, 0
  br label %243

; <label>:346:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
