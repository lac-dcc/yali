; ModuleID = 'source-C-CXX/25/434.c'
source_filename = "source-C-CXX/25/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %211, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %212

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %44, %249
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %249

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %38
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %255

; <label>:80:                                     ; preds = %71, %255
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %255

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %191

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %258

; <label>:101:                                    ; preds = %92, %258
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %258

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %179, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %275

; <label>:124:                                    ; preds = %115, %275
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %125, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %275

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %182

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %289

; <label>:149:                                    ; preds = %140, %289
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %289

; <label>:178:                                    ; preds = %149
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %115

; <label>:182:                                    ; preds = %139
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %91, %65
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %336

; <label>:200:                                    ; preds = %191, %336
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %336

; <label>:211:                                    ; preds = %200
  br label %34

; <label>:212:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %244, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %341

; <label>:233:                                    ; preds = %224, %341
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %341

; <label>:244:                                    ; preds = %233
  br label %213

; <label>:245:                                    ; preds = %213
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %53, %44
  %250 = load i32, i32* %6, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 0, %250
  %253 = add i32 %252, 1
  %254 = add nsw i32 %250, 1
  store i32 %254, i32* %6, align 4
  br label %53

; <label>:255:                                    ; preds = %80, %71
  %256 = load i32, i32* %6, align 4
  %257 = icmp ne i32 %256, 0
  br label %80

; <label>:258:                                    ; preds = %101, %92
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 %259, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = add nsw i32 %259, 1
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, %266
  %269 = add i32 %268, %267
  %270 = shl i32 %266, %267
  %271 = sub i32 %266, %267
  %272 = mul i32 %271, %267
  %273 = shl i32 %266, %267
  %274 = sub nsw i32 %266, %267
  store i32 %274, i32* %2, align 4
  br label %101

; <label>:275:                                    ; preds = %124, %115
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %277, 1
  %282 = load i32, i32* %6, align 4
  %283 = shl i32 %281, %282
  %284 = shl i32 %281, %282
  %285 = sub i32 0, %281
  %286 = add i32 %285, %282
  %287 = sub nsw i32 %281, %282
  %288 = icmp slt i32 %276, %287
  br label %124

; <label>:289:                                    ; preds = %149, %140
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %6, align 4
  %292 = shl i32 %290, %291
  %293 = sub i32 %290, %291
  %294 = mul i32 %293, %291
  %295 = add nsw i32 %290, %291
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = sub nsw i32 %295, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %6, align 4
  %313 = shl i32 %311, %312
  %314 = shl i32 %311, %312
  %315 = shl i32 %311, %312
  %316 = add nsw i32 %311, %312
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = shl i32 %316, 1
  %327 = sub i32 %316, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %316, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %149

; <label>:336:                                    ; preds = %200, %191
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %3, align 4
  br label %200

; <label>:341:                                    ; preds = %233, %224
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = shl i32 %342, 1
  %349 = shl i32 %342, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %342, 1
  store i32 %352, i32* %3, align 4
  br label %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
