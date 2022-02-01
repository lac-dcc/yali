; ModuleID = 'source-C-CXX/92/815.c'
source_filename = "source-C-CXX/92/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = srem i32 %16, 3
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %14, align 4
  %19 = srem i32 %18, 5
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %14, align 4
  %21 = srem i32 %20, 7
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %319

; <label>:42:                                     ; preds = %33, %319
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %319

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %59

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %259

; <label>:59:                                     ; preds = %54, %53, %32
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %240

; <label>:70:                                     ; preds = %65, %62, %59
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %322

; <label>:88:                                     ; preds = %79, %322
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %322

; <label>:98:                                     ; preds = %88
  br label %239

; <label>:99:                                     ; preds = %76, %73, %70
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %324

; <label>:108:                                    ; preds = %99, %324
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %324

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %164

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %123, %327
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %327

; <label>:143:                                    ; preds = %132
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
  br i1 %152, label %153, label %330

; <label>:153:                                    ; preds = %144, %330
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %330

; <label>:163:                                    ; preds = %153
  br label %238

; <label>:164:                                    ; preds = %143, %120, %119
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %237

; <label>:175:                                    ; preds = %170, %167, %164
  %176 = load i32, i32* %11, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %222

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %332

; <label>:190:                                    ; preds = %181, %332
  %191 = load i32, i32* %13, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %332

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %222

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %335

; <label>:211:                                    ; preds = %202, %335
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %335

; <label>:221:                                    ; preds = %211
  br label %236

; <label>:222:                                    ; preds = %201, %178, %175
  %223 = load i32, i32* %11, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %12, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %235

; <label>:233:                                    ; preds = %228, %225, %222
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %231
  br label %236

; <label>:236:                                    ; preds = %235, %221
  br label %237

; <label>:237:                                    ; preds = %236, %173
  br label %238

; <label>:238:                                    ; preds = %237, %163
  br label %239

; <label>:239:                                    ; preds = %238, %98
  br label %240

; <label>:240:                                    ; preds = %239, %68
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %337

; <label>:249:                                    ; preds = %240, %337
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %337

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %57
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %259, %338
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %338

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  %285 = load i32, i32* %283, align 4
  %286 = shl i32 %285, 3
  %287 = sub i32 0, %285
  %288 = add i32 %287, 3
  %289 = sub i32 0, %285
  %290 = add i32 %289, 3
  %291 = sub i32 0, %285
  %292 = add i32 %291, 3
  %293 = sub i32 %285, 3
  %294 = mul i32 %293, 3
  %295 = sub i32 0, %285
  %296 = add i32 %295, 3
  %297 = sub i32 0, %285
  %298 = add i32 %297, 3
  %299 = srem i32 %285, 3
  store i32 %299, i32* %280, align 4
  %300 = load i32, i32* %283, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 5
  %303 = srem i32 %300, 5
  store i32 %303, i32* %281, align 4
  %304 = load i32, i32* %283, align 4
  %305 = shl i32 %304, 7
  %306 = sub i32 %304, 7
  %307 = mul i32 %306, 7
  %308 = sub i32 0, %304
  %309 = add i32 %308, 7
  %310 = shl i32 %304, 7
  %311 = shl i32 %304, 7
  %312 = sub i32 0, %304
  %313 = add i32 %312, 7
  %314 = sub i32 %304, 7
  %315 = mul i32 %314, 7
  %316 = srem i32 %304, 7
  store i32 %316, i32* %282, align 4
  %317 = load i32, i32* %280, align 4
  %318 = icmp eq i32 %317, 0
  br label %9

; <label>:319:                                    ; preds = %42, %33
  %320 = load i32, i32* %12, align 4
  %321 = icmp eq i32 %320, 0
  br label %42

; <label>:322:                                    ; preds = %88, %79
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %88

; <label>:324:                                    ; preds = %108, %99
  %325 = load i32, i32* %11, align 4
  %326 = icmp ne i32 %325, 0
  br label %108

; <label>:327:                                    ; preds = %132, %123
  %328 = load i32, i32* %13, align 4
  %329 = icmp eq i32 %328, 0
  br label %132

; <label>:330:                                    ; preds = %153, %144
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %153

; <label>:332:                                    ; preds = %190, %181
  %333 = load i32, i32* %13, align 4
  %334 = icmp ne i32 %333, 0
  br label %190

; <label>:335:                                    ; preds = %211, %202
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %211

; <label>:337:                                    ; preds = %249, %240
  br label %249

; <label>:338:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
