; ModuleID = 'source-C-CXX/54/1049.c'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i8* %9, i64* %7)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  store i64 31, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %181, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %263

; <label>:20:                                     ; preds = %11, %263
  %21 = load i64, i64* %1, align 8
  %22 = icmp sge i64 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %263

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %184

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* %1, align 8
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 87
  %50 = trunc i32 %49 to i8
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %51
  store i8 %50, i8* %52, align 1
  br label %150

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %266

; <label>:62:                                     ; preds = %53, %266
  %63 = load i64, i64* %1, align 8
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %266

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %104

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %272

; <label>:86:                                     ; preds = %77, %272
  %87 = load i64, i64* %1, align 8
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 55
  %92 = trunc i32 %91 to i8
  %93 = load i64, i64* %1, align 8
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %93
  store i8 %92, i8* %94, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %272

; <label>:103:                                    ; preds = %86
  br label %131

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %286

; <label>:113:                                    ; preds = %104, %286
  %114 = load i64, i64* %1, align 8
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i64, i64* %1, align 8
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %120
  store i8 %119, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %286

; <label>:130:                                    ; preds = %113
  br label %131

; <label>:131:                                    ; preds = %130, %103
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %299

; <label>:140:                                    ; preds = %131, %299
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %299

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %44
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %300

; <label>:159:                                    ; preds = %150, %300
  %160 = load i64, i64* %1, align 8
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %2, align 8
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %6, align 8
  %168 = mul nsw i64 %166, %167
  store i64 %168, i64* %4, align 8
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %2, align 8
  %171 = add nsw i64 %169, %170
  store i64 %171, i64* %3, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %159
  br label %181

; <label>:181:                                    ; preds = %180, %32
  %182 = load i64, i64* %1, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %1, align 8
  br label %11

; <label>:184:                                    ; preds = %31
  store i64 0, i64* %1, align 8
  br label %185

; <label>:185:                                    ; preds = %214, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %323

; <label>:194:                                    ; preds = %185, %323
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %7, align 8
  %197 = srem i64 %195, %196
  %198 = load i64, i64* %1, align 8
  %199 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %198
  store i64 %197, i64* %199, align 8
  %200 = load i64, i64* %3, align 8
  %201 = load i64, i64* %7, align 8
  %202 = sdiv i64 %200, %201
  store i64 %202, i64* %3, align 8
  %203 = load i64, i64* %1, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %1, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %323

; <label>:213:                                    ; preds = %194
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %3, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %185, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i64, i64* %1, align 8
  %219 = add nsw i64 %218, -1
  store i64 %219, i64* %1, align 8
  br label %220

; <label>:220:                                    ; preds = %240, %217
  %221 = load i64, i64* %1, align 8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %1, align 8
  %225 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp sgt i64 %226, 9
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %223
  %229 = load i64, i64* %1, align 8
  %230 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 55
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %232)
  br label %239

; <label>:234:                                    ; preds = %223
  %235 = load i64, i64* %1, align 8
  %236 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %237)
  br label %239

; <label>:239:                                    ; preds = %234, %228
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %1, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %1, align 8
  br label %220

; <label>:243:                                    ; preds = %220
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %343

; <label>:252:                                    ; preds = %243, %343
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %343

; <label>:262:                                    ; preds = %252
  ret void

; <label>:263:                                    ; preds = %20, %11
  %264 = load i64, i64* %1, align 8
  %265 = icmp sge i64 %264, 0
  br label %20

; <label>:266:                                    ; preds = %62, %53
  %267 = load i64, i64* %1, align 8
  %268 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 65
  br label %62

; <label>:272:                                    ; preds = %86, %77
  %273 = load i64, i64* %1, align 8
  %274 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 0, %276
  %278 = add i32 %277, 55
  %279 = sub i32 %276, 55
  %280 = mul i32 %279, 55
  %281 = shl i32 %276, 55
  %282 = sub nsw i32 %276, 55
  %283 = trunc i32 %282 to i8
  %284 = load i64, i64* %1, align 8
  %285 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %284
  store i8 %283, i8* %285, align 1
  br label %86

; <label>:286:                                    ; preds = %113, %104
  %287 = load i64, i64* %1, align 8
  %288 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %290
  %292 = add i32 %291, 48
  %293 = sub i32 0, %290
  %294 = add i32 %293, 48
  %295 = sub nsw i32 %290, 48
  %296 = trunc i32 %295 to i8
  %297 = load i64, i64* %1, align 8
  %298 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %297
  store i8 %296, i8* %298, align 1
  br label %113

; <label>:299:                                    ; preds = %140, %131
  br label %140

; <label>:300:                                    ; preds = %159, %150
  %301 = load i64, i64* %1, align 8
  %302 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i64
  %305 = load i64, i64* %4, align 8
  %306 = shl i64 %304, %305
  %307 = shl i64 %304, %305
  %308 = shl i64 %304, %305
  %309 = sub i64 0, %304
  %310 = add i64 %309, %305
  %311 = mul nsw i64 %304, %305
  store i64 %311, i64* %2, align 8
  %312 = load i64, i64* %4, align 8
  %313 = load i64, i64* %6, align 8
  %314 = shl i64 %312, %313
  %315 = sub i64 0, %312
  %316 = add i64 %315, %313
  %317 = mul nsw i64 %312, %313
  store i64 %317, i64* %4, align 8
  %318 = load i64, i64* %3, align 8
  %319 = load i64, i64* %2, align 8
  %320 = sub i64 0, %318
  %321 = add i64 %320, %319
  %322 = add nsw i64 %318, %319
  store i64 %322, i64* %3, align 8
  br label %159

; <label>:323:                                    ; preds = %194, %185
  %324 = load i64, i64* %3, align 8
  %325 = load i64, i64* %7, align 8
  %326 = sub i64 0, %324
  %327 = add i64 %326, %325
  %328 = srem i64 %324, %325
  %329 = load i64, i64* %1, align 8
  %330 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %329
  store i64 %328, i64* %330, align 8
  %331 = load i64, i64* %3, align 8
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, %331
  %334 = add i64 %333, %332
  %335 = sub i64 %331, %332
  %336 = mul i64 %335, %332
  %337 = sdiv i64 %331, %332
  store i64 %337, i64* %3, align 8
  %338 = load i64, i64* %1, align 8
  %339 = shl i64 %338, 1
  %340 = sub i64 %338, 1
  %341 = mul i64 %340, 1
  %342 = add nsw i64 %338, 1
  store i64 %342, i64* %1, align 8
  br label %194

; <label>:343:                                    ; preds = %252, %243
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
