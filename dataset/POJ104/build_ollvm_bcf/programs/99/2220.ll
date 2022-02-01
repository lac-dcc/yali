; ModuleID = 'source-C-CXX/99/2220.c'
source_filename = "source-C-CXX/99/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca [300 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 65, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %289

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %173, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %301

; <label>:39:                                     ; preds = %30, %301
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 91
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %301

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %174

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %124, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %304

; <label>:73:                                     ; preds = %64, %304
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %304

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %56
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %309

; <label>:94:                                     ; preds = %85, %309
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %309

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %310

; <label>:113:                                    ; preds = %104, %310
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %310

; <label>:124:                                    ; preds = %113
  br label %52

; <label>:125:                                    ; preds = %52
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %319

; <label>:134:                                    ; preds = %125, %319
  %135 = load i32, i32* %14, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %319

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %152

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %14, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %147, i32 %148)
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %145
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %322

; <label>:162:                                    ; preds = %153, %322
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %322

; <label>:173:                                    ; preds = %162
  br label %30

; <label>:174:                                    ; preds = %50
  store i32 97, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %244, %174
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %176, 123
  br i1 %177, label %178, label %247

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %231, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %338

; <label>:188:                                    ; preds = %179, %338
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %234

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %342

; <label>:210:                                    ; preds = %201, %342
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %211, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %342

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %226
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %179

; <label>:234:                                    ; preds = %200
  %235 = load i32, i32* %14, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %14, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %238, i32 %239)
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %175

; <label>:247:                                    ; preds = %175
  %248 = load i32, i32* %15, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %350

; <label>:259:                                    ; preds = %250, %350
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %350

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %269, %247
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %352

; <label>:279:                                    ; preds = %270, %352
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %352

; <label>:288:                                    ; preds = %279
  ret void

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca [300 x i8], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %290, i32 0, i32 0
  %297 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %296)
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %290, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %293, align 4
  store i32 65, i32* %291, align 4
  br label %9

; <label>:301:                                    ; preds = %39, %30
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %302, 91
  br label %39

; <label>:304:                                    ; preds = %73, %64
  %305 = load i32, i32* %14, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %305, 1
  store i32 %308, i32* %14, align 4
  br label %73

; <label>:309:                                    ; preds = %94, %85
  br label %94

; <label>:310:                                    ; preds = %113, %104
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %311, 1
  %318 = add nsw i32 %311, 1
  store i32 %318, i32* %12, align 4
  br label %113

; <label>:319:                                    ; preds = %134, %125
  %320 = load i32, i32* %14, align 4
  %321 = icmp ne i32 %320, 0
  br label %134

; <label>:322:                                    ; preds = %162, %153
  %323 = load i32, i32* %11, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = sub i32 0, %323
  %333 = add i32 %332, 1
  %334 = shl i32 %323, 1
  %335 = sub i32 0, %323
  %336 = add i32 %335, 1
  %337 = add nsw i32 %323, 1
  store i32 %337, i32* %11, align 4
  br label %162

; <label>:338:                                    ; preds = %188, %179
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %13, align 4
  %341 = icmp slt i32 %339, %340
  br label %188

; <label>:342:                                    ; preds = %210, %201
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %343, %348
  br label %210

; <label>:350:                                    ; preds = %259, %250
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %259

; <label>:352:                                    ; preds = %279, %270
  br label %279
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
