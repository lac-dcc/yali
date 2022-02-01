; ModuleID = 'source-C-CXX/18/295.c'
source_filename = "source-C-CXX/18/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1001, i32 16, i1 false)
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %292, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %298

; <label>:39:                                     ; preds = %30, %298
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %298

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %295

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %302

; <label>:61:                                     ; preds = %52, %302
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %302

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %127, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %303

; <label>:84:                                     ; preds = %75, %303
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %91, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %303

; <label>:106:                                    ; preds = %84
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %320

; <label>:117:                                    ; preds = %108, %320
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %71

; <label>:130:                                    ; preds = %71
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %136
  store i32 1, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %145, %136, %130
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %321

; <label>:155:                                    ; preds = %146, %321
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %321

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %176

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 32
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %167
  store i32 1, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %167, %166
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %176, %324
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %324

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %278

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %327

; <label>:206:                                    ; preds = %197, %327
  store i32 0, i32* %9, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %327

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %266, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %328

; <label>:225:                                    ; preds = %216, %328
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %328

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %269

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %332

; <label>:247:                                    ; preds = %238, %332
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %255
  store i8 %251, i8* %256, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %332

; <label>:265:                                    ; preds = %247
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %216

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %269, %196
  %279 = load i32, i32* %8, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %281, %278
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %30

; <label>:295:                                    ; preds = %51
  %296 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %296)
  ret i32 0

; <label>:298:                                    ; preds = %39, %30
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %10, align 4
  %301 = icmp slt i32 %299, %300
  br label %39

; <label>:302:                                    ; preds = %61, %52
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:303:                                    ; preds = %84, %75
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = shl i32 %304, %305
  %307 = sub i32 %304, %305
  %308 = mul i32 %307, %305
  %309 = add nsw i32 %304, %305
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %313, %318
  br label %84

; <label>:320:                                    ; preds = %117, %108
  br label %117

; <label>:321:                                    ; preds = %155, %146
  %322 = load i32, i32* %6, align 4
  %323 = icmp sgt i32 %322, 0
  br label %155

; <label>:324:                                    ; preds = %185, %176
  %325 = load i32, i32* %8, align 4
  %326 = icmp eq i32 %325, 0
  br label %185

; <label>:327:                                    ; preds = %206, %197
  store i32 0, i32* %9, align 4
  br label %206

; <label>:328:                                    ; preds = %225, %216
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %329, %330
  br label %225

; <label>:332:                                    ; preds = %247, %238
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %13, align 4
  %339 = shl i32 %337, %338
  %340 = shl i32 %337, %338
  %341 = shl i32 %337, %338
  %342 = sub i32 0, %337
  %343 = add i32 %342, %338
  %344 = sub i32 %337, %338
  %345 = mul i32 %344, %338
  %346 = add nsw i32 %337, %338
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %347
  store i8 %336, i8* %348, align 1
  br label %247
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
