; ModuleID = 'source-C-CXX/49/1449.c'
source_filename = "source-C-CXX/49/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 6, %5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %261

; <label>:17:                                     ; preds = %8, %261
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 6, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %261

; <label>:28:                                     ; preds = %17
  br label %32

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 13, %30
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %275

; <label>:41:                                     ; preds = %32, %275
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 13, %42
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %275

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %54
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 44, %58
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %57
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 72, %65
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %64
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 103, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %303

; <label>:85:                                     ; preds = %76, %303
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %303

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %71
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 133, %97
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %305

; <label>:110:                                    ; preds = %101, %305
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %305

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %120, %96
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %307

; <label>:130:                                    ; preds = %121, %307
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 164, %131
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %307

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %164

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %319

; <label>:153:                                    ; preds = %144, %319
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %319

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %143
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 194, %165
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %164
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 225, %172
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %321

; <label>:185:                                    ; preds = %176, %321
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %321

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %171
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 256, %197
  %199 = srem i32 %198, 7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %196
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 286, %204
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %323

; <label>:217:                                    ; preds = %208, %323
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227, %203
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 317, %229
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %228
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %235, %325
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 347, %245
  %247 = srem i32 %246, 7
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %325

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %260

; <label>:258:                                    ; preds = %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %257
  ret i32 0

; <label>:261:                                    ; preds = %17, %8
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 6
  %264 = add i32 %263, %262
  %265 = sub i32 6, %262
  %266 = mul i32 %265, %262
  %267 = sub i32 6, %262
  %268 = mul i32 %267, %262
  %269 = shl i32 6, %262
  %270 = sub i32 0, 6
  %271 = add i32 %270, %262
  %272 = sub i32 6, %262
  %273 = mul i32 %272, %262
  %274 = sub nsw i32 6, %262
  store i32 %274, i32* %3, align 4
  br label %17

; <label>:275:                                    ; preds = %41, %32
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 13, %276
  %278 = mul i32 %277, %276
  %279 = sub i32 13, %276
  %280 = mul i32 %279, %276
  %281 = sub i32 13, %276
  %282 = mul i32 %281, %276
  %283 = sub i32 0, 13
  %284 = add i32 %283, %276
  %285 = sub i32 0, 13
  %286 = add i32 %285, %276
  %287 = shl i32 13, %276
  %288 = sub nsw i32 13, %276
  %289 = sub i32 %288, 7
  %290 = mul i32 %289, 7
  %291 = sub i32 %288, 7
  %292 = mul i32 %291, 7
  %293 = shl i32 %288, 7
  %294 = sub i32 %288, 7
  %295 = mul i32 %294, 7
  %296 = sub i32 0, %288
  %297 = add i32 %296, 7
  %298 = shl i32 %288, 7
  %299 = sub i32 %288, 7
  %300 = mul i32 %299, 7
  %301 = srem i32 %288, 7
  %302 = icmp eq i32 %301, 0
  br label %41

; <label>:303:                                    ; preds = %85, %76
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:305:                                    ; preds = %110, %101
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %110

; <label>:307:                                    ; preds = %130, %121
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 164, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 0, 164
  %312 = add i32 %311, %308
  %313 = sub i32 164, %308
  %314 = mul i32 %313, %308
  %315 = shl i32 164, %308
  %316 = sub nsw i32 164, %308
  %317 = srem i32 %316, 7
  %318 = icmp eq i32 %317, 0
  br label %130

; <label>:319:                                    ; preds = %153, %144
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:321:                                    ; preds = %185, %176
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %185

; <label>:323:                                    ; preds = %217, %208
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %217

; <label>:325:                                    ; preds = %244, %235
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, 347
  %328 = add i32 %327, %326
  %329 = sub i32 347, %326
  %330 = mul i32 %329, %326
  %331 = sub i32 347, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 347, %326
  %334 = mul i32 %333, %326
  %335 = shl i32 347, %326
  %336 = sub nsw i32 347, %326
  %337 = shl i32 %336, 7
  %338 = sub i32 %336, 7
  %339 = mul i32 %338, 7
  %340 = sub i32 0, %336
  %341 = add i32 %340, 7
  %342 = sub i32 %336, 7
  %343 = mul i32 %342, 7
  %344 = shl i32 %336, 7
  %345 = srem i32 %336, 7
  %346 = icmp eq i32 %345, 0
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
