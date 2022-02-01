; ModuleID = 'source-C-CXX/54/88.c'
source_filename = "source-C-CXX/54/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %18, i32* %14)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %288

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %193, %28
  %30 = load i32, i32* %16, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %194

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %15, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %53, %60
  store i64 %61, i64* %15, align 8
  br label %62

; <label>:62:                                     ; preds = %49, %42, %35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %299

; <label>:71:                                     ; preds = %62, %299
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %299

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %15, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 10
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %98, %106
  store i64 %107, i64* %15, align 8
  br label %108

; <label>:108:                                    ; preds = %94, %87, %86
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %306

; <label>:117:                                    ; preds = %108, %306
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %306

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %154

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %133
  %141 = load i64, i64* %15, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 65
  %151 = add nsw i32 %150, 10
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %144, %152
  store i64 %153, i64* %15, align 8
  br label %154

; <label>:154:                                    ; preds = %140, %133, %132
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %313

; <label>:163:                                    ; preds = %154, %313
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %314

; <label>:182:                                    ; preds = %173, %314
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %182
  br label %29

; <label>:194:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %249, %194
  %196 = load i64, i64* %15, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = add nsw i64 %199, 48
  %201 = trunc i64 %200 to i8
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 57
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = add nsw i32 %217, 65
  %219 = sub nsw i32 %218, 10
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %211, %195
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %319

; <label>:233:                                    ; preds = %224, %319
  %234 = load i64, i64* %15, align 8
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = sdiv i64 %234, %236
  store i64 %237, i64* %15, align 8
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %319

; <label>:248:                                    ; preds = %233
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %15, align 8
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %195, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %335

; <label>:261:                                    ; preds = %252, %335
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %335

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %283, %272
  %274 = load i32, i32* %17, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %17, align 4
  br label %273

; <label>:286:                                    ; preds = %273
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [200 x i8], align 16
  %291 = alloca [200 x i8], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i64 0, i64* %294, align 8
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %290, i32 0, i32 0
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %292, i8* %297, i32* %293)
  store i32 0, i32* %295, align 4
  br label %9

; <label>:299:                                    ; preds = %71, %62
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sge i32 %304, 97
  br label %71

; <label>:306:                                    ; preds = %117, %108
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sge i32 %311, 65
  br label %117

; <label>:313:                                    ; preds = %163, %154
  br label %163

; <label>:314:                                    ; preds = %182, %173
  %315 = load i32, i32* %16, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %315, 1
  store i32 %318, i32* %16, align 4
  br label %182

; <label>:319:                                    ; preds = %233, %224
  %320 = load i64, i64* %15, align 8
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = sub i64 0, %320
  %324 = add i64 %323, %322
  %325 = sdiv i64 %320, %322
  store i64 %325, i64* %15, align 8
  %326 = load i32, i32* %16, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %16, align 4
  br label %233

; <label>:335:                                    ; preds = %261, %252
  %336 = load i32, i32* %16, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 0, %336
  %339 = add i32 %338, 1
  %340 = shl i32 %336, 1
  %341 = shl i32 %336, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %336, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %336, 1
  %347 = sub nsw i32 %336, 1
  store i32 %347, i32* %17, align 4
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
