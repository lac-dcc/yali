; ModuleID = 'source-C-CXX/84/1857.c'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %288, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %289

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 65, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %93, label %24

; <label>:24:                                     ; preds = %19, %12
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %290

; <label>:33:                                     ; preds = %24, %290
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 97, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %290

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %295

; <label>:56:                                     ; preds = %47, %295
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %295

; <label>:69:                                     ; preds = %56
  br i1 %60, label %93, label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %300

; <label>:79:                                     ; preds = %70, %300
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %300

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92, %69, %19
  store i32 1, i32* %5, align 4
  br label %95

; <label>:94:                                     ; preds = %92
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %239, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %305

; <label>:105:                                    ; preds = %96, %305
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 20
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %305

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %125

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br label %125

; <label>:125:                                    ; preds = %117, %116
  %126 = phi i1 [ false, %116 ], [ %124, %117 ]
  br i1 %126, label %127, label %242

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %308

; <label>:136:                                    ; preds = %127, %308
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp slt i32 %142, 48
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %308

; <label>:152:                                    ; preds = %136
  br i1 %143, label %237, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 57, %159
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp slt i32 %167, 65
  br i1 %168, label %237, label %169

; <label>:169:                                    ; preds = %161, %153
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %321

; <label>:178:                                    ; preds = %169, %321
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 90, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %321

; <label>:194:                                    ; preds = %178
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %201, 95
  br i1 %202, label %237, label %203

; <label>:203:                                    ; preds = %195, %194
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 96
  br i1 %210, label %237, label %211

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %332

; <label>:220:                                    ; preds = %211, %332
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sgt i32 %226, 122
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %332

; <label>:236:                                    ; preds = %220
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236, %203, %195, %161, %152
  store i32 0, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %236
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  br label %96

; <label>:242:                                    ; preds = %125
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %345

; <label>:254:                                    ; preds = %245, %345
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %345

; <label>:264:                                    ; preds = %254
  br label %267

; <label>:265:                                    ; preds = %242
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %347

; <label>:277:                                    ; preds = %268, %347
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %347

; <label>:288:                                    ; preds = %277
  br label %8

; <label>:289:                                    ; preds = %8
  ret i32 0

; <label>:290:                                    ; preds = %33, %24
  %291 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = icmp sle i32 97, %293
  br label %33

; <label>:295:                                    ; preds = %56, %47
  %296 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %297 = load i8, i8* %296, align 16
  %298 = sext i8 %297 to i32
  %299 = icmp sle i32 %298, 122
  br label %56

; <label>:300:                                    ; preds = %79, %70
  %301 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %302 = load i8, i8* %301, align 16
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 95
  br label %79

; <label>:305:                                    ; preds = %105, %96
  %306 = load i32, i32* %6, align 4
  %307 = icmp sle i32 %306, 20
  br label %105

; <label>:308:                                    ; preds = %136, %127
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = sub nsw i32 %309, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp slt i32 %319, 48
  br label %136

; <label>:321:                                    ; preds = %178, %169
  %322 = load i32, i32* %6, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp slt i32 90, %330
  br label %178

; <label>:332:                                    ; preds = %220, %211
  %333 = load i32, i32* %6, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %333, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sgt i32 %343, 122
  br label %220

; <label>:345:                                    ; preds = %254, %245
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:347:                                    ; preds = %277, %268
  %348 = load i32, i32* %3, align 4
  %349 = shl i32 %348, 1
  %350 = add nsw i32 %348, 1
  store i32 %350, i32* %3, align 4
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
