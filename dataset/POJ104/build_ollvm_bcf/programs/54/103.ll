; ModuleID = 'source-C-CXX/54/103.c'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %1, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %120, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %121

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp ule i64 %28, 9
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %306

; <label>:39:                                     ; preds = %30, %306
  %40 = load i64, i64* %2, align 8
  %41 = icmp uge i64 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %306

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %80

; <label>:52:                                     ; preds = %50, %20
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %309

; <label>:61:                                     ; preds = %52, %309
  %62 = load i64, i64* %2, align 8
  %63 = icmp uge i64 %62, 49
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %309

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 %74, 39
  store i64 %75, i64* %2, align 8
  br label %79

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 %77, 7
  store i64 %78, i64* %2, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %73
  br label %80

; <label>:80:                                     ; preds = %79, %51
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %93, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %81
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  store i64 %92, i64* %2, align 8
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %1, align 8
  %99 = add i64 %97, %98
  store i64 %99, i64* %1, align 8
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %312

; <label>:109:                                    ; preds = %100, %312
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %312

; <label>:120:                                    ; preds = %109
  br label %16

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %320

; <label>:130:                                    ; preds = %121, %320
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %320

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %253, %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %254

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %321

; <label>:152:                                    ; preds = %143, %321
  %153 = load i64, i64* %1, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp uge i64 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %217

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %1, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = urem i64 %167, %169
  %171 = icmp ugt i64 %170, 9
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %166
  %173 = load i64, i64* %1, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = urem i64 %173, %175
  %177 = add i64 %176, 55
  %178 = trunc i64 %177 to i8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  br label %210

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %326

; <label>:191:                                    ; preds = %182, %326
  %192 = load i64, i64* %1, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = urem i64 %192, %194
  %196 = add i64 %195, 48
  %197 = trunc i64 %196 to i8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %326

; <label>:209:                                    ; preds = %191
  br label %210

; <label>:210:                                    ; preds = %209, %172
  %211 = load i64, i64* %1, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = udiv i64 %211, %213
  store i64 %214, i64* %1, align 8
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %253

; <label>:217:                                    ; preds = %165
  %218 = load i64, i64* %1, align 8
  %219 = icmp ugt i64 %218, 9
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %217
  %221 = load i64, i64* %1, align 8
  %222 = add i64 %221, 55
  %223 = trunc i64 %222 to i8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %234

; <label>:227:                                    ; preds = %217
  %228 = load i64, i64* %1, align 8
  %229 = add i64 %228, 48
  %230 = trunc i64 %229 to i8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %227, %220
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %342

; <label>:243:                                    ; preds = %234, %342
  store i32 0, i32* %3, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %342

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %210
  br label %140

; <label>:254:                                    ; preds = %140
  br label %255

; <label>:255:                                    ; preds = %283, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %343

; <label>:264:                                    ; preds = %255, %343
  %265 = load i32, i32* %7, align 4
  %266 = icmp sge i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %343

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %286

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %7, align 4
  br label %255

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %346

; <label>:295:                                    ; preds = %286, %346
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %346

; <label>:305:                                    ; preds = %295
  ret void

; <label>:306:                                    ; preds = %39, %30
  %307 = load i64, i64* %2, align 8
  %308 = icmp uge i64 %307, 0
  br label %39

; <label>:309:                                    ; preds = %61, %52
  %310 = load i64, i64* %2, align 8
  %311 = icmp uge i64 %310, 49
  br label %61

; <label>:312:                                    ; preds = %109, %100
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = shl i32 %313, 1
  %319 = add nsw i32 %313, 1
  store i32 %319, i32* %7, align 4
  br label %109

; <label>:320:                                    ; preds = %130, %121
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %130

; <label>:321:                                    ; preds = %152, %143
  %322 = load i64, i64* %1, align 8
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp uge i64 %322, %324
  br label %152

; <label>:326:                                    ; preds = %191, %182
  %327 = load i64, i64* %1, align 8
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = shl i64 %327, %329
  %331 = sub i64 0, %327
  %332 = add i64 %331, %329
  %333 = urem i64 %327, %329
  %334 = sub i64 %333, 48
  %335 = mul i64 %334, 48
  %336 = shl i64 %333, 48
  %337 = add i64 %333, 48
  %338 = trunc i64 %337 to i8
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  br label %191

; <label>:342:                                    ; preds = %243, %234
  store i32 0, i32* %3, align 4
  br label %243

; <label>:343:                                    ; preds = %264, %255
  %344 = load i32, i32* %7, align 4
  %345 = icmp sge i32 %344, 0
  br label %264

; <label>:346:                                    ; preds = %295, %286
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %295
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
