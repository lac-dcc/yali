; ModuleID = 'source-C-CXX/41/631.c'
source_filename = "source-C-CXX/41/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [100000 x i64], align 16
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  store i32 0, i32* %13, align 4
  %18 = bitcast [100000 x i64]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %271

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %282

; <label>:47:                                     ; preds = %38, %282
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %293

; <label>:68:                                     ; preds = %59, %293
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i32 0, i32 0
  store i64* %70, i64** %16, align 8
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %293

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %160, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %296

; <label>:89:                                     ; preds = %80, %296
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = and i32 %93, %97
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %296

; <label>:108:                                    ; preds = %89
  br i1 %99, label %109, label %165

; <label>:109:                                    ; preds = %108
  %110 = load i64*, i64** %16, align 8
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %14, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %109
  %115 = load i64*, i64** %16, align 8
  store i64* %115, i64** %17, align 8
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %114
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %117
  %123 = load i64*, i64** %17, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %17, align 8
  store i64 %125, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  %130 = load i64*, i64** %17, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %17, align 8
  br label %117

; <label>:132:                                    ; preds = %117
  %133 = load i64, i64* %14, align 8
  %134 = load i64*, i64** %17, align 8
  store i64 %133, i64* %134, align 8
  %135 = load i64*, i64** %16, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 -1
  store i64* %136, i64** %16, align 8
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %109
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %313

; <label>:150:                                    ; preds = %141, %313
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %313

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i64*, i64** %16, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %16, align 8
  br label %80

; <label>:165:                                    ; preds = %108
  %166 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i32 0, i32 0
  store i64* %166, i64** %16, align 8
  %167 = load i64*, i64** %16, align 8
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %14, align 8
  %170 = icmp ne i64 %168, %169
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i64*, i64** %16, align 8
  %173 = load i64, i64* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %173)
  br label %175

; <label>:175:                                    ; preds = %171, %165
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175, %314
  %185 = load i64*, i64** %16, align 8
  %186 = getelementptr inbounds i64, i64* %185, i32 1
  store i64* %186, i64** %16, align 8
  store i32 0, i32* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %314

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %265, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %317

; <label>:205:                                    ; preds = %196, %317
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %317

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %270

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %338

; <label>:228:                                    ; preds = %219, %338
  %229 = load i64*, i64** %16, align 8
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %14, align 8
  %232 = icmp ne i64 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %338

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %246

; <label>:242:                                    ; preds = %241
  %243 = load i64*, i64** %16, align 8
  %244 = load i64, i64* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %244)
  br label %246

; <label>:246:                                    ; preds = %242, %241
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %246, %343
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %343

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  %268 = load i64*, i64** %16, align 8
  %269 = getelementptr inbounds i64, i64* %268, i32 1
  store i64* %269, i64** %16, align 8
  br label %196

; <label>:270:                                    ; preds = %218
  ret void

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca [100000 x i64], align 16
  %278 = alloca i64*, align 8
  %279 = alloca i64*, align 8
  store i32 0, i32* %275, align 4
  %280 = bitcast [100000 x i64]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 800000, i32 16, i1 false)
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:282:                                    ; preds = %47, %38
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 %283, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %283, 1
  store i32 %292, i32* %11, align 4
  br label %47

; <label>:293:                                    ; preds = %68, %59
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  %295 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i32 0, i32 0
  store i64* %295, i64** %16, align 8
  store i32 0, i32* %11, align 4
  br label %68

; <label>:296:                                    ; preds = %89, %80
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp slt i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %10, align 4
  %303 = icmp sle i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = shl i32 %300, %304
  %306 = shl i32 %300, %304
  %307 = sub i32 %300, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 0, %300
  %310 = add i32 %309, %304
  %311 = and i32 %300, %304
  %312 = icmp ne i32 %311, 0
  br label %89

; <label>:313:                                    ; preds = %150, %141
  br label %150

; <label>:314:                                    ; preds = %184, %175
  %315 = load i64*, i64** %16, align 8
  %316 = getelementptr inbounds i64, i64* %315, i32 1
  store i64* %316, i64** %16, align 8
  store i32 0, i32* %11, align 4
  br label %184

; <label>:317:                                    ; preds = %205, %196
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 0, %319
  %323 = add i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %319, 1
  %328 = shl i32 %319, 1
  %329 = shl i32 %319, 1
  %330 = sub i32 0, %319
  %331 = add i32 %330, 1
  %332 = sub i32 0, %319
  %333 = add i32 %332, 1
  %334 = sub i32 0, %319
  %335 = add i32 %334, 1
  %336 = sub nsw i32 %319, 1
  %337 = icmp slt i32 %318, %336
  br label %205

; <label>:338:                                    ; preds = %228, %219
  %339 = load i64*, i64** %16, align 8
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %14, align 8
  %342 = icmp ne i64 %340, %341
  br label %228

; <label>:343:                                    ; preds = %255, %246
  br label %255
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
