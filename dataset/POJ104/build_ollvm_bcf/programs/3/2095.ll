; ModuleID = 'source-C-CXX/3/2095.c'
source_filename = "source-C-CXX/3/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %285

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %293

; <label>:35:                                     ; preds = %26, %293
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %293

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %297

; <label>:73:                                     ; preds = %64, %297
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %297

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %26

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %298

; <label>:95:                                     ; preds = %86, %298
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %298

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %190, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %299

; <label>:119:                                    ; preds = %110, %299
  store i32 0, i32* %13, align 4
  %120 = load i32, i32* %15, align 4
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %299

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %188, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %301

; <label>:139:                                    ; preds = %130, %301
  %140 = load i32, i32* %14, align 4
  %141 = icmp sge i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %301

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br label %156

; <label>:156:                                    ; preds = %151, %150
  %157 = phi i1 [ false, %150 ], [ %155, %151 ]
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %304

; <label>:167:                                    ; preds = %158, %304
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %304

; <label>:188:                                    ; preds = %167
  br label %130

; <label>:189:                                    ; preds = %156
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %105

; <label>:193:                                    ; preds = %105
  store i32 1, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %281, %193
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %284

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %13, align 4
  br label %203

; <label>:203:                                    ; preds = %249, %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %329

; <label>:212:                                    ; preds = %203, %329
  %213 = load i32, i32* %14, align 4
  %214 = icmp sge i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %329

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %247

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %332

; <label>:233:                                    ; preds = %224, %332
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %332

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %223
  %248 = phi i1 [ false, %223 ], [ %237, %246 ]
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %14, align 4
  br label %203

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %345

; <label>:271:                                    ; preds = %262, %345
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %345

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  br label %194

; <label>:284:                                    ; preds = %194
  ret void

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca [100 x [100 x i32]], align 16
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %286, i32* %287)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:293:                                    ; preds = %35, %26
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  br label %35

; <label>:297:                                    ; preds = %73, %64
  br label %73

; <label>:298:                                    ; preds = %95, %86
  store i32 0, i32* %15, align 4
  br label %95

; <label>:299:                                    ; preds = %119, %110
  store i32 0, i32* %13, align 4
  %300 = load i32, i32* %15, align 4
  store i32 %300, i32* %14, align 4
  br label %119

; <label>:301:                                    ; preds = %139, %130
  %302 = load i32, i32* %14, align 4
  %303 = icmp sge i32 %302, 0
  br label %139

; <label>:304:                                    ; preds = %167, %158
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* %13, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %313, 1
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* %14, align 4
  %320 = shl i32 %319, -1
  %321 = sub i32 %319, -1
  %322 = mul i32 %321, -1
  %323 = shl i32 %319, -1
  %324 = sub i32 0, %319
  %325 = add i32 %324, -1
  %326 = sub i32 0, %319
  %327 = add i32 %326, -1
  %328 = add nsw i32 %319, -1
  store i32 %328, i32* %14, align 4
  br label %167

; <label>:329:                                    ; preds = %212, %203
  %330 = load i32, i32* %14, align 4
  %331 = icmp sge i32 %330, 0
  br label %212

; <label>:332:                                    ; preds = %233, %224
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %334, 1
  %342 = mul i32 %341, 1
  %343 = sub nsw i32 %334, 1
  %344 = icmp sle i32 %333, %343
  br label %233

; <label>:345:                                    ; preds = %271, %262
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
