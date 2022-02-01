; ModuleID = 'source-C-CXX/35/276.c'
source_filename = "source-C-CXX/35/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %300

; <label>:36:                                     ; preds = %27, %300
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %300

; <label>:45:                                     ; preds = %36
  br label %58

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %17

; <label>:58:                                     ; preds = %45, %17
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %111, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %59, %301
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 100
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %301

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %112

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %304

; <label>:100:                                    ; preds = %91, %304
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %304

; <label>:111:                                    ; preds = %100
  br label %59

; <label>:112:                                    ; preds = %79
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %10, align 4
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %112
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %280

; <label>:124:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %270, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %310

; <label>:134:                                    ; preds = %125, %310
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %310

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %273

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %225, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %314

; <label>:157:                                    ; preds = %148, %314
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %228

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %318

; <label>:179:                                    ; preds = %170, %318
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %184, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %318

; <label>:199:                                    ; preds = %179
  br i1 %190, label %200, label %224

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %330

; <label>:209:                                    ; preds = %200, %330
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  store i8 32, i8* %214, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %209
  br label %228

; <label>:224:                                    ; preds = %199
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %148

; <label>:228:                                    ; preds = %223, %169
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %338

; <label>:237:                                    ; preds = %228, %338
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %338

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %269

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %249, %341
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %341

; <label>:268:                                    ; preds = %258
  br label %280

; <label>:269:                                    ; preds = %248
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %125

; <label>:273:                                    ; preds = %146
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %273
  br label %280

; <label>:280:                                    ; preds = %279, %268, %122
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %343

; <label>:289:                                    ; preds = %280, %343
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %343

; <label>:299:                                    ; preds = %289
  ret i32 %290

; <label>:300:                                    ; preds = %36, %27
  br label %36

; <label>:301:                                    ; preds = %68, %59
  %302 = load i32, i32* %6, align 4
  %303 = icmp slt i32 %302, 100
  br label %68

; <label>:304:                                    ; preds = %100, %91
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = add nsw i32 %305, 1
  store i32 %309, i32* %6, align 4
  br label %100

; <label>:310:                                    ; preds = %134, %125
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp slt i32 %311, %312
  br label %134

; <label>:314:                                    ; preds = %157, %148
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %11, align 4
  %317 = icmp slt i32 %315, %316
  br label %157

; <label>:318:                                    ; preds = %179, %170
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %323, %328
  br label %179

; <label>:330:                                    ; preds = %209, %200
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %336
  store i8 32, i8* %337, align 1
  br label %209

; <label>:338:                                    ; preds = %237, %228
  %339 = load i32, i32* %8, align 4
  %340 = icmp eq i32 %339, 0
  br label %237

; <label>:341:                                    ; preds = %258, %249
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %258

; <label>:343:                                    ; preds = %289, %280
  %344 = load i32, i32* %1, align 4
  br label %289
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
