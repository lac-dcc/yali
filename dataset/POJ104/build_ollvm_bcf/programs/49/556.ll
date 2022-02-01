; ModuleID = 'source-C-CXX/49/556.c'
source_filename = "source-C-CXX/49/556.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 13, %25
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %27, 7
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 5
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %232

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %39
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 44, %43
  %45 = sub nsw i32 %44, 1
  %46 = srem i32 %45, 7
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %42
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 72, %52
  %54 = sub nsw i32 %53, 1
  %55 = srem i32 %54, 7
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %51
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 103, %61
  %63 = sub nsw i32 %62, 1
  %64 = srem i32 %63, 7
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %60
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 133, %70
  %72 = sub nsw i32 %71, 1
  %73 = srem i32 %72, 7
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %262

; <label>:85:                                     ; preds = %76, %262
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %262

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %95, %69
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %264

; <label>:105:                                    ; preds = %96, %264
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 164, %106
  %108 = sub nsw i32 %107, 1
  %109 = srem i32 %108, 7
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %17, align 4
  %111 = icmp eq i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %264

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %120
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 194, %124
  %126 = sub nsw i32 %125, 1
  %127 = srem i32 %126, 7
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* %18, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %130, %294
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %294

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %123
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 225, %151
  %153 = sub nsw i32 %152, 1
  %154 = srem i32 %153, 7
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %19, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %150
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %296

; <label>:168:                                    ; preds = %159, %296
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 256, %169
  %171 = sub nsw i32 %170, 1
  %172 = srem i32 %171, 7
  store i32 %172, i32* %20, align 4
  %173 = load i32, i32* %20, align 4
  %174 = icmp eq i32 %173, 5
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %296

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %186

; <label>:184:                                    ; preds = %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %183
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 286, %187
  %189 = sub nsw i32 %188, 1
  %190 = srem i32 %189, 7
  store i32 %190, i32* %21, align 4
  %191 = load i32, i32* %21, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %186
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %327

; <label>:204:                                    ; preds = %195, %327
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 317, %205
  %207 = sub nsw i32 %206, 1
  %208 = srem i32 %207, 7
  store i32 %208, i32* %22, align 4
  %209 = load i32, i32* %22, align 4
  %210 = icmp eq i32 %209, 5
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %327

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 347, %223
  %225 = sub nsw i32 %224, 1
  %226 = srem i32 %225, 7
  store i32 %226, i32* %23, align 4
  %227 = load i32, i32* %23, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %222
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %222
  ret i32 0

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  %248 = load i32, i32* %234, align 4
  %249 = sub i32 13, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 13, %248
  %252 = mul i32 %251, %248
  %253 = add nsw i32 13, %248
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %253, 1
  %257 = sub i32 %256, 7
  %258 = mul i32 %257, 7
  %259 = srem i32 %256, 7
  store i32 %259, i32* %235, align 4
  %260 = load i32, i32* %235, align 4
  %261 = icmp eq i32 %260, 5
  br label %9

; <label>:262:                                    ; preds = %85, %76
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %85

; <label>:264:                                    ; preds = %105, %96
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 164, %265
  %267 = sub i32 0, 164
  %268 = add i32 %267, %265
  %269 = sub i32 164, %265
  %270 = mul i32 %269, %265
  %271 = sub i32 0, 164
  %272 = add i32 %271, %265
  %273 = sub i32 0, 164
  %274 = add i32 %273, %265
  %275 = shl i32 164, %265
  %276 = sub i32 164, %265
  %277 = mul i32 %276, %265
  %278 = sub i32 0, 164
  %279 = add i32 %278, %265
  %280 = add nsw i32 164, %265
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub nsw i32 %280, 1
  %284 = sub i32 0, %283
  %285 = add i32 %284, 7
  %286 = shl i32 %283, 7
  %287 = sub i32 0, %283
  %288 = add i32 %287, 7
  %289 = sub i32 %283, 7
  %290 = mul i32 %289, 7
  %291 = srem i32 %283, 7
  store i32 %291, i32* %17, align 4
  %292 = load i32, i32* %17, align 4
  %293 = icmp eq i32 %292, 5
  br label %105

; <label>:294:                                    ; preds = %139, %130
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %139

; <label>:296:                                    ; preds = %168, %159
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, 256
  %299 = add i32 %298, %297
  %300 = sub i32 256, %297
  %301 = mul i32 %300, %297
  %302 = shl i32 256, %297
  %303 = sub i32 0, 256
  %304 = add i32 %303, %297
  %305 = shl i32 256, %297
  %306 = shl i32 256, %297
  %307 = sub i32 0, 256
  %308 = add i32 %307, %297
  %309 = sub i32 0, 256
  %310 = add i32 %309, %297
  %311 = add nsw i32 256, %297
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 0, %311
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %311, 1
  %318 = sub i32 %317, 7
  %319 = mul i32 %318, 7
  %320 = sub i32 %317, 7
  %321 = mul i32 %320, 7
  %322 = sub i32 %317, 7
  %323 = mul i32 %322, 7
  %324 = srem i32 %317, 7
  store i32 %324, i32* %20, align 4
  %325 = load i32, i32* %20, align 4
  %326 = icmp eq i32 %325, 5
  br label %168

; <label>:327:                                    ; preds = %204, %195
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 317, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 0, 317
  %332 = add i32 %331, %328
  %333 = shl i32 317, %328
  %334 = add nsw i32 317, %328
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub nsw i32 %334, 1
  %338 = shl i32 %337, 7
  %339 = shl i32 %337, 7
  %340 = sub i32 0, %337
  %341 = add i32 %340, 7
  %342 = srem i32 %337, 7
  store i32 %342, i32* %22, align 4
  %343 = load i32, i32* %22, align 4
  %344 = icmp eq i32 %343, 5
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
