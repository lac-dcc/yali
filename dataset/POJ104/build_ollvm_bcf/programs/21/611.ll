; ModuleID = 'source-C-CXX/21/611.c'
source_filename = "source-C-CXX/21/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %38
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %9, %261
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %7)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %261

; <label>:36:                                     ; preds = %18
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  br label %39

; <label>:38:                                     ; preds = %36
  br label %9

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %194, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %275

; <label>:49:                                     ; preds = %40, %275
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %275

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %195

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %154, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %279

; <label>:72:                                     ; preds = %63, %279
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %279

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %155

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %133

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %288

; <label>:106:                                    ; preds = %97, %288
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %288

; <label>:132:                                    ; preds = %106
  br label %133

; <label>:133:                                    ; preds = %132, %86
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %327

; <label>:143:                                    ; preds = %134, %327
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %327

; <label>:154:                                    ; preds = %143
  br label %63

; <label>:155:                                    ; preds = %85
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %342

; <label>:164:                                    ; preds = %155, %342
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %342

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %343

; <label>:183:                                    ; preds = %174, %343
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %343

; <label>:194:                                    ; preds = %183
  br label %40

; <label>:195:                                    ; preds = %61
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %215, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = icmp ne i32 %204, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1, i32* %6, align 4
  br label %218

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %196

; <label>:218:                                    ; preds = %208, %196
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %350

; <label>:230:                                    ; preds = %221, %350
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %350

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %240, %218
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %352

; <label>:250:                                    ; preds = %241, %352
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %352

; <label>:260:                                    ; preds = %250
  ret i32 %251

; <label>:261:                                    ; preds = %18, %9
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %263
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %264, i8* %7)
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %266, 1
  store i32 %271, i32* %3, align 4
  %272 = load i8, i8* %7, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 44
  br label %18

; <label>:275:                                    ; preds = %49, %40
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br label %49

; <label>:279:                                    ; preds = %72, %63
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %3, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, %281
  %284 = add i32 %283, 1
  %285 = shl i32 %281, 1
  %286 = sub nsw i32 %281, 1
  %287 = icmp slt i32 %280, %286
  br label %72

; <label>:288:                                    ; preds = %106, %97
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %293, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %293
  %303 = add i32 %302, 1
  %304 = add nsw i32 %293, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %5, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 %312, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %312, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %325
  store i32 %311, i32* %326, align 4
  br label %106

; <label>:327:                                    ; preds = %143, %134
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 0, %328
  %332 = add i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = sub i32 %328, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %328, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %328
  %340 = add i32 %339, 1
  %341 = add nsw i32 %328, 1
  store i32 %341, i32* %5, align 4
  br label %143

; <label>:342:                                    ; preds = %164, %155
  br label %164

; <label>:343:                                    ; preds = %183, %174
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %344, 1
  store i32 %349, i32* %4, align 4
  br label %183

; <label>:350:                                    ; preds = %230, %221
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %230

; <label>:352:                                    ; preds = %250, %241
  %353 = load i32, i32* %1, align 4
  br label %250
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
