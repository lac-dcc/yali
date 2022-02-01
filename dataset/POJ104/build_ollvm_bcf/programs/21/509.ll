; ModuleID = 'source-C-CXX/21/509.c'
source_filename = "source-C-CXX/21/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %255

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %261

; <label>:33:                                     ; preds = %24, %261
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = call i32 @getchar()
  %39 = icmp eq i32 %38, 10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %261

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %56

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %24

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %145, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %268

; <label>:71:                                     ; preds = %62, %268
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %268

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %148

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %141, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %283

; <label>:95:                                     ; preds = %86, %283
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %283

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %144

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %122, %111
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  br label %86

; <label>:144:                                    ; preds = %110
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %62

; <label>:148:                                    ; preds = %84
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %227, %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %307

; <label>:160:                                    ; preds = %151, %307
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %307

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %230

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %310

; <label>:181:                                    ; preds = %172, %310
  %182 = load i32, i32* %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %310

; <label>:200:                                    ; preds = %181
  br i1 %191, label %201, label %226

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %337

; <label>:210:                                    ; preds = %201, %337
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %337

; <label>:225:                                    ; preds = %210
  br label %230

; <label>:226:                                    ; preds = %200
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %13, align 4
  br label %151

; <label>:230:                                    ; preds = %225, %171
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %350

; <label>:239:                                    ; preds = %230, %350
  %240 = load i32, i32* %13, align 4
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %350

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %250
  br label %254

; <label>:254:                                    ; preds = %253, %59
  ret void

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca [300 x i32], align 16
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  br label %9

; <label>:261:                                    ; preds = %33, %24
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %263
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  %266 = call i32 @getchar()
  %267 = icmp eq i32 %266, 10
  br label %33

; <label>:268:                                    ; preds = %71, %62
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = sub i32 %270, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %270
  %278 = add i32 %277, 1
  %279 = sub i32 %270, 1
  %280 = mul i32 %279, 1
  %281 = sub nsw i32 %270, 1
  %282 = icmp slt i32 %269, %281
  br label %71

; <label>:283:                                    ; preds = %95, %86
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %11, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, %285
  %288 = add i32 %287, 1
  %289 = shl i32 %285, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %285, 1
  %293 = sub nsw i32 %285, 1
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 %293, %294
  %302 = mul i32 %301, %294
  %303 = sub i32 0, %293
  %304 = add i32 %303, %294
  %305 = sub nsw i32 %293, %294
  %306 = icmp slt i32 %284, %305
  br label %95

; <label>:307:                                    ; preds = %160, %151
  %308 = load i32, i32* %13, align 4
  %309 = icmp sgt i32 %308, 0
  br label %160

; <label>:310:                                    ; preds = %181, %172
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %311, 1
  %320 = sub i32 0, %311
  %321 = add i32 %320, 1
  %322 = sub i32 %311, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %311, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %311
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %311, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %331, %335
  br label %181

; <label>:337:                                    ; preds = %210, %201
  %338 = load i32, i32* %13, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = sub nsw i32 %338, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  br label %210

; <label>:350:                                    ; preds = %239, %230
  %351 = load i32, i32* %13, align 4
  %352 = icmp eq i32 %351, 0
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
