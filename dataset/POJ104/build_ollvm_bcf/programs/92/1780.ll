; ModuleID = 'source-C-CXX/92/1780.c'
source_filename = "source-C-CXX/92/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8 110, i8* %14, align 1
  store i32 3, i32* %11, align 4
  store i32 5, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = srem i32 %16, 105
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %264

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %282

; <label>:37:                                     ; preds = %28, %282
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %282

; <label>:50:                                     ; preds = %37
  br label %245

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %52, 15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %287

; <label>:64:                                     ; preds = %55, %287
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %287

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76, %51
  %78 = load i32, i32* %10, align 4
  %79 = srem i32 %78, 21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 35
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %291

; <label>:102:                                    ; preds = %93, %291
  %103 = load i32, i32* %10, align 4
  %104 = srem i32 %103, 3
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %291

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %144

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %116, 5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %305

; <label>:128:                                    ; preds = %119, %305
  %129 = load i32, i32* %10, align 4
  %130 = srem i32 %129, 7
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %305

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141, %140, %115, %114
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %315

; <label>:153:                                    ; preds = %144, %315
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 5
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %315

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %195

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = srem i32 %167, 3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %322

; <label>:179:                                    ; preds = %170, %322
  %180 = load i32, i32* %10, align 4
  %181 = srem i32 %180, 7
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %322

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %192, %191, %166, %165
  %196 = load i32, i32* %10, align 4
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %10, align 4
  %201 = srem i32 %200, 5
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %10, align 4
  %205 = srem i32 %204, 3
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %13, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %207, %203, %199, %195
  %211 = load i32, i32* %10, align 4
  %212 = srem i32 %211, 3
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = srem i32 %215, 7
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = srem i32 %219, 5
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %338

; <label>:231:                                    ; preds = %222, %338
  %232 = load i8, i8* %14, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %338

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243, %218, %214, %210
  br label %245

; <label>:245:                                    ; preds = %244, %50
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %342

; <label>:254:                                    ; preds = %245, %342
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %342

; <label>:263:                                    ; preds = %254
  ret void

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i8, align 1
  store i8 110, i8* %269, align 1
  store i32 3, i32* %266, align 4
  store i32 5, i32* %267, align 4
  store i32 7, i32* %268, align 4
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  %271 = load i32, i32* %265, align 4
  %272 = shl i32 %271, 105
  %273 = sub i32 0, %271
  %274 = add i32 %273, 105
  %275 = shl i32 %271, 105
  %276 = shl i32 %271, 105
  %277 = shl i32 %271, 105
  %278 = sub i32 0, %271
  %279 = add i32 %278, 105
  %280 = srem i32 %271, 105
  %281 = icmp eq i32 %280, 0
  br label %9

; <label>:282:                                    ; preds = %37, %28
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %13, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284, i32 %285)
  br label %37

; <label>:287:                                    ; preds = %64, %55
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %12, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %289)
  br label %64

; <label>:291:                                    ; preds = %102, %93
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 3
  %295 = sub i32 %292, 3
  %296 = mul i32 %295, 3
  %297 = sub i32 %292, 3
  %298 = mul i32 %297, 3
  %299 = shl i32 %292, 3
  %300 = sub i32 0, %292
  %301 = add i32 %300, 3
  %302 = shl i32 %292, 3
  %303 = srem i32 %292, 3
  %304 = icmp eq i32 %303, 0
  br label %102

; <label>:305:                                    ; preds = %128, %119
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 %306, 7
  %308 = mul i32 %307, 7
  %309 = sub i32 0, %306
  %310 = add i32 %309, 7
  %311 = sub i32 %306, 7
  %312 = mul i32 %311, 7
  %313 = srem i32 %306, 7
  %314 = icmp ne i32 %313, 0
  br label %128

; <label>:315:                                    ; preds = %153, %144
  %316 = load i32, i32* %10, align 4
  %317 = shl i32 %316, 5
  %318 = sub i32 %316, 5
  %319 = mul i32 %318, 5
  %320 = srem i32 %316, 5
  %321 = icmp eq i32 %320, 0
  br label %153

; <label>:322:                                    ; preds = %179, %170
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %323, 7
  %325 = mul i32 %324, 7
  %326 = sub i32 0, %323
  %327 = add i32 %326, 7
  %328 = sub i32 0, %323
  %329 = add i32 %328, 7
  %330 = sub i32 %323, 7
  %331 = mul i32 %330, 7
  %332 = sub i32 0, %323
  %333 = add i32 %332, 7
  %334 = sub i32 0, %323
  %335 = add i32 %334, 7
  %336 = srem i32 %323, 7
  %337 = icmp ne i32 %336, 0
  br label %179

; <label>:338:                                    ; preds = %231, %222
  %339 = load i8, i8* %14, align 1
  %340 = sext i8 %339 to i32
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %340)
  br label %231

; <label>:342:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
