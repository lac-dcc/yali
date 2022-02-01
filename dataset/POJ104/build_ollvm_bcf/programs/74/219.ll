; ModuleID = 'source-C-CXX/74/219.c'
source_filename = "source-C-CXX/74/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %290

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %40
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %13, align 4
  %36 = load i8, i8* %11, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %28
  br label %41

; <label>:40:                                     ; preds = %28
  br label %28

; <label>:41:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %72
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  %50 = load i8, i8* %11, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %300

; <label>:62:                                     ; preds = %53, %300
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %300

; <label>:71:                                     ; preds = %62
  br label %73

; <label>:72:                                     ; preds = %42
  br label %42

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %75, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %113, %73
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %17, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %301

; <label>:102:                                    ; preds = %93, %301
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %102
  br label %76

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 %115, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %187, %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %309

; <label>:125:                                    ; preds = %116, %309
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %309

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %190

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %18, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %313

; <label>:154:                                    ; preds = %145, %313
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %313

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167, %138
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %318

; <label>:177:                                    ; preds = %168, %318
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %318

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %116

; <label>:190:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  %191 = load i32, i32* %17, align 4
  store i32 %191, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %283, %190
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %319

; <label>:201:                                    ; preds = %192, %319
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %18, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %319

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %286

; <label>:214:                                    ; preds = %213
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %275, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %323

; <label>:235:                                    ; preds = %226, %323
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp sle i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %323

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %250, %219
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %330

; <label>:264:                                    ; preds = %255, %330
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %330

; <label>:275:                                    ; preds = %264
  br label %215

; <label>:276:                                    ; preds = %215
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %16, align 4
  store i32 %281, i32* %15, align 4
  br label %282

; <label>:282:                                    ; preds = %280, %276
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %192

; <label>:286:                                    ; preds = %213
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %15, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i8, align 1
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %291, align 4
  store i32 0, i32* %294, align 4
  br label %9

; <label>:300:                                    ; preds = %62, %53
  br label %62

; <label>:301:                                    ; preds = %102, %93
  %302 = load i32, i32* %13, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = add nsw i32 %302, 1
  store i32 %308, i32* %13, align 4
  br label %102

; <label>:309:                                    ; preds = %125, %116
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %310, %311
  br label %125

; <label>:313:                                    ; preds = %154, %145
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %18, align 4
  br label %154

; <label>:318:                                    ; preds = %177, %168
  br label %177

; <label>:319:                                    ; preds = %201, %192
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %18, align 4
  %322 = icmp slt i32 %320, %321
  br label %201

; <label>:323:                                    ; preds = %235, %226
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = icmp sle i32 %327, %328
  br label %235

; <label>:330:                                    ; preds = %264, %255
  %331 = load i32, i32* %14, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = add nsw i32 %331, 1
  store i32 %334, i32* %14, align 4
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
