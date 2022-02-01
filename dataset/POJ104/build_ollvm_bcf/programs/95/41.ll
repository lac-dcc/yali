; ModuleID = 'source-C-CXX/95/41.c'
source_filename = "source-C-CXX/95/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = mul nsw i32 %22, 10
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 13
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  br label %245

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %42)
  br label %226

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %246

; <label>:53:                                     ; preds = %44, %246
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %246

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %163, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %261

; <label>:76:                                     ; preds = %67, %261
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %261

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %166

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %279

; <label>:99:                                     ; preds = %90, %279
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 13
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %279

; <label>:120:                                    ; preds = %99
  br i1 %111, label %121, label %136

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sdiv i32 %122, 13
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 13
  store i32 %135, i32* %4, align 4
  br label %162

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %328

; <label>:145:                                    ; preds = %136, %328
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %328

; <label>:161:                                    ; preds = %145
  br label %162

; <label>:162:                                    ; preds = %161, %121
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %67

; <label>:166:                                    ; preds = %89
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %10, align 4
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %171 = load i8, i8* %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %172, 48
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %166
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %174, %166
  store i32 1, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %217, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 48
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %180
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
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %336

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %180

; <label>:220:                                    ; preds = %180
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %220, %37
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %344

; <label>:235:                                    ; preds = %226, %344
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %344

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %18
  ret void

; <label>:246:                                    ; preds = %53, %44
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %248 = load i8, i8* %247, align 16
  %249 = sext i8 %248 to i32
  %250 = sub i32 0, %249
  %251 = add i32 %250, 48
  %252 = sub i32 0, %249
  %253 = add i32 %252, 48
  %254 = sub i32 %249, 48
  %255 = mul i32 %254, 48
  %256 = sub i32 %249, 48
  %257 = mul i32 %256, 48
  %258 = sub i32 %249, 48
  %259 = mul i32 %258, 48
  %260 = sub nsw i32 %249, 48
  store i32 %260, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:261:                                    ; preds = %76, %67
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = shl i32 %263, 1
  %273 = sub i32 0, %263
  %274 = add i32 %273, 1
  %275 = sub i32 0, %263
  %276 = add i32 %275, 1
  %277 = sub nsw i32 %263, 1
  %278 = icmp slt i32 %262, %277
  br label %76

; <label>:279:                                    ; preds = %99, %90
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = shl i32 %280, 1
  %287 = add nsw i32 %280, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, 48
  %293 = mul i32 %292, 48
  %294 = sub i32 0, %291
  %295 = add i32 %294, 48
  %296 = sub i32 %291, 48
  %297 = mul i32 %296, 48
  %298 = shl i32 %291, 48
  %299 = sub i32 0, %291
  %300 = add i32 %299, 48
  %301 = sub i32 0, %291
  %302 = add i32 %301, 48
  %303 = sub nsw i32 %291, 48
  %304 = load i32, i32* %4, align 4
  %305 = shl i32 %304, 10
  %306 = sub i32 %304, 10
  %307 = mul i32 %306, 10
  %308 = sub i32 %304, 10
  %309 = mul i32 %308, 10
  %310 = sub i32 %304, 10
  %311 = mul i32 %310, 10
  %312 = sub i32 %304, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 %304, 10
  %315 = mul i32 %314, 10
  %316 = shl i32 %304, 10
  %317 = mul nsw i32 %304, 10
  %318 = sub i32 %303, %317
  %319 = mul i32 %318, %317
  %320 = shl i32 %303, %317
  %321 = sub i32 %303, %317
  %322 = mul i32 %321, %317
  %323 = sub i32 0, %303
  %324 = add i32 %323, %317
  %325 = add nsw i32 %303, %317
  store i32 %325, i32* %4, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp sge i32 %326, 13
  br label %99

; <label>:328:                                    ; preds = %145, %136
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %330
  store i8 48, i8* %331, align 1
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %145

; <label>:336:                                    ; preds = %200, %191
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %6, align 4
  store i32 %343, i32* %8, align 4
  br label %200

; <label>:344:                                    ; preds = %235, %226
  br label %235
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
