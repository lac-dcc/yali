; ModuleID = 'source-C-CXX/49/1433.c'
source_filename = "source-C-CXX/49/1433.c"
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
  store i32 1, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store i32 5, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %275

; <label>:25:                                     ; preds = %16, %275
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 2, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %278

; <label>:50:                                     ; preds = %41, %278
  store i32 7, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %278

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %38
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  store i32 6, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %60
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 13, %65
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %279

; <label>:78:                                     ; preds = %69, %279
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %279

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %64
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 44, %90
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %89
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 72, %97
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %281

; <label>:112:                                    ; preds = %103, %281
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 103, %113
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %281

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %299

; <label>:135:                                    ; preds = %126, %299
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %299

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %125
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 133, %147
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %146
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 164, %154
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %301

; <label>:167:                                    ; preds = %158, %301
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %301

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %153
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %303

; <label>:187:                                    ; preds = %178, %303
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 194, %188
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %303

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %203

; <label>:201:                                    ; preds = %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %200
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 225, %204
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %203
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 256, %211
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %210
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 286, %218
  %220 = srem i32 %219, 7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %217
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %224, %322
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 317, %234
  %236 = srem i32 %235, 7
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %322

; <label>:246:                                    ; preds = %233
  br i1 %237, label %247, label %267

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %348

; <label>:256:                                    ; preds = %247, %348
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %348

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %246
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 347, %268
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %267
  ret i32 0

; <label>:275:                                    ; preds = %25, %16
  %276 = load i32, i32* %2, align 4
  %277 = icmp eq i32 %276, 4
  br label %25

; <label>:278:                                    ; preds = %50, %41
  store i32 7, i32* %3, align 4
  br label %50

; <label>:279:                                    ; preds = %78, %69
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:281:                                    ; preds = %112, %103
  %282 = load i32, i32* %3, align 4
  %283 = shl i32 103, %282
  %284 = sub i32 103, %282
  %285 = mul i32 %284, %282
  %286 = sub i32 0, 103
  %287 = add i32 %286, %282
  %288 = sub i32 103, %282
  %289 = mul i32 %288, %282
  %290 = sub nsw i32 103, %282
  %291 = sub i32 %290, 7
  %292 = mul i32 %291, 7
  %293 = sub i32 0, %290
  %294 = add i32 %293, 7
  %295 = sub i32 0, %290
  %296 = add i32 %295, 7
  %297 = srem i32 %290, 7
  %298 = icmp eq i32 %297, 0
  br label %112

; <label>:299:                                    ; preds = %135, %126
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:301:                                    ; preds = %167, %158
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %167

; <label>:303:                                    ; preds = %187, %178
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 194, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 0, 194
  %308 = add i32 %307, %304
  %309 = sub i32 194, %304
  %310 = mul i32 %309, %304
  %311 = shl i32 194, %304
  %312 = sub nsw i32 194, %304
  %313 = shl i32 %312, 7
  %314 = sub i32 0, %312
  %315 = add i32 %314, 7
  %316 = shl i32 %312, 7
  %317 = shl i32 %312, 7
  %318 = sub i32 %312, 7
  %319 = mul i32 %318, 7
  %320 = srem i32 %312, 7
  %321 = icmp eq i32 %320, 0
  br label %187

; <label>:322:                                    ; preds = %233, %224
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, 317
  %325 = add i32 %324, %323
  %326 = sub i32 0, 317
  %327 = add i32 %326, %323
  %328 = sub i32 317, %323
  %329 = mul i32 %328, %323
  %330 = sub i32 317, %323
  %331 = mul i32 %330, %323
  %332 = shl i32 317, %323
  %333 = sub nsw i32 317, %323
  %334 = shl i32 %333, 7
  %335 = sub i32 %333, 7
  %336 = mul i32 %335, 7
  %337 = sub i32 0, %333
  %338 = add i32 %337, 7
  %339 = sub i32 0, %333
  %340 = add i32 %339, 7
  %341 = sub i32 %333, 7
  %342 = mul i32 %341, 7
  %343 = shl i32 %333, 7
  %344 = sub i32 0, %333
  %345 = add i32 %344, 7
  %346 = srem i32 %333, 7
  %347 = icmp eq i32 %346, 0
  br label %233

; <label>:348:                                    ; preds = %256, %247
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
