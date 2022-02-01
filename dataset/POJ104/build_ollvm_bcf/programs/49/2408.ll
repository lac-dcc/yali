; ModuleID = 'source-C-CXX/49/2408.c'
source_filename = "source-C-CXX/49/2408.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 12
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 31
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %10
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 28
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %19
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %255

; <label>:37:                                     ; preds = %28, %255
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 31
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %255

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %55

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %52
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 30
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %276

; <label>:71:                                     ; preds = %62, %276
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %276

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %55
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 31
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %278

; <label>:98:                                     ; preds = %89, %278
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %278

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %82
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %109, %280
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 30
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 5
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %280

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %154

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %134, %302
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %133
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 31
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %154
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %154
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %304

; <label>:172:                                    ; preds = %163, %304
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %2, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 31
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 5
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %187
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 30
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %190
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %190
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %2, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 31
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %338

; <label>:215:                                    ; preds = %206, %338
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %338

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %225, %199
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %2, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 30
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %340

; <label>:242:                                    ; preds = %233, %340
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %340

; <label>:252:                                    ; preds = %242
  br label %253

; <label>:253:                                    ; preds = %252, %226
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %37, %28
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 28
  %258 = mul i32 %257, 28
  %259 = sub i32 0, %256
  %260 = add i32 %259, 28
  %261 = shl i32 %256, 28
  %262 = sub i32 0, %256
  %263 = add i32 %262, 28
  %264 = add nsw i32 %256, 28
  store i32 %264, i32* %2, align 4
  %265 = load i32, i32* %2, align 4
  %266 = shl i32 %265, 31
  %267 = shl i32 %265, 31
  %268 = shl i32 %265, 31
  %269 = add nsw i32 %265, 31
  %270 = sub i32 0, %269
  %271 = add i32 %270, 7
  %272 = shl i32 %269, 7
  %273 = shl i32 %269, 7
  %274 = srem i32 %269, 7
  %275 = icmp eq i32 %274, 5
  br label %37

; <label>:276:                                    ; preds = %71, %62
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %71

; <label>:278:                                    ; preds = %98, %89
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %98

; <label>:280:                                    ; preds = %118, %109
  %281 = load i32, i32* %2, align 4
  %282 = shl i32 %281, 31
  %283 = sub i32 %281, 31
  %284 = mul i32 %283, 31
  %285 = add nsw i32 %281, 31
  store i32 %285, i32* %2, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 30
  %289 = shl i32 %286, 30
  %290 = sub i32 0, %286
  %291 = add i32 %290, 30
  %292 = sub i32 %286, 30
  %293 = mul i32 %292, 30
  %294 = shl i32 %286, 30
  %295 = add nsw i32 %286, 30
  %296 = sub i32 0, %295
  %297 = add i32 %296, 7
  %298 = sub i32 %295, 7
  %299 = mul i32 %298, 7
  %300 = srem i32 %295, 7
  %301 = icmp eq i32 %300, 5
  br label %118

; <label>:302:                                    ; preds = %143, %134
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %143

; <label>:304:                                    ; preds = %172, %163
  %305 = load i32, i32* %2, align 4
  %306 = shl i32 %305, 31
  %307 = sub i32 0, %305
  %308 = add i32 %307, 31
  %309 = sub i32 %305, 31
  %310 = mul i32 %309, 31
  %311 = sub i32 %305, 31
  %312 = mul i32 %311, 31
  %313 = shl i32 %305, 31
  %314 = add nsw i32 %305, 31
  store i32 %314, i32* %2, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 31
  %318 = shl i32 %315, 31
  %319 = sub i32 0, %315
  %320 = add i32 %319, 31
  %321 = shl i32 %315, 31
  %322 = shl i32 %315, 31
  %323 = shl i32 %315, 31
  %324 = add nsw i32 %315, 31
  %325 = sub i32 0, %324
  %326 = add i32 %325, 7
  %327 = shl i32 %324, 7
  %328 = sub i32 0, %324
  %329 = add i32 %328, 7
  %330 = sub i32 0, %324
  %331 = add i32 %330, 7
  %332 = shl i32 %324, 7
  %333 = shl i32 %324, 7
  %334 = sub i32 0, %324
  %335 = add i32 %334, 7
  %336 = srem i32 %324, 7
  %337 = icmp eq i32 %336, 5
  br label %172

; <label>:338:                                    ; preds = %215, %206
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %215

; <label>:340:                                    ; preds = %242, %233
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
