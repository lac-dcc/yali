; ModuleID = 'source-C-CXX/10/253.c'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %261, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %264

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %19, %10
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %150 [
    i32 1, label %25
    i32 2, label %30
    i32 3, label %36
    i32 4, label %43
    i32 5, label %68
    i32 6, label %76
    i32 7, label %84
    i32 8, label %92
    i32 9, label %100
    i32 10, label %108
    i32 11, label %116
    i32 12, label %142
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %150

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %150

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 28
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %150

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %276

; <label>:52:                                     ; preds = %43, %276
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 62
  %55 = add nsw i32 %54, 28
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %276

; <label>:67:                                     ; preds = %52
  br label %150

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 62
  %71 = add nsw i32 %70, 28
  %72 = add nsw i32 %71, 30
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %150

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 93
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 28
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %150

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 93
  %87 = add nsw i32 %86, 60
  %88 = add nsw i32 %87, 28
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %150

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 124
  %95 = add nsw i32 %94, 60
  %96 = add nsw i32 %95, 28
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %150

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 155
  %103 = add nsw i32 %102, 60
  %104 = add nsw i32 %103, 28
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %150

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 155
  %111 = add nsw i32 %110, 90
  %112 = add nsw i32 %111, 28
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %150

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %288

; <label>:125:                                    ; preds = %116, %288
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 186
  %128 = add nsw i32 %127, 90
  %129 = add nsw i32 %128, 28
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %288

; <label>:141:                                    ; preds = %125
  br label %150

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 186
  %145 = add nsw i32 %144, 120
  %146 = add nsw i32 %145, 28
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %23, %142, %141, %108, %100, %92, %84, %76, %68, %67, %36, %30, %25
  br label %261

; <label>:151:                                    ; preds = %19, %15
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %151, %316
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %316

; <label>:170:                                    ; preds = %160
  switch i32 %161, label %260 [
    i32 1, label %171
    i32 2, label %176
    i32 3, label %182
    i32 4, label %189
    i32 5, label %196
    i32 6, label %204
    i32 7, label %212
    i32 8, label %220
    i32 9, label %228
    i32 10, label %236
    i32 11, label %244
    i32 12, label %252
  ]

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %260

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 31
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %260

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 29
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %260

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 62
  %192 = add nsw i32 %191, 29
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %260

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 62
  %199 = add nsw i32 %198, 29
  %200 = add nsw i32 %199, 30
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %260

; <label>:204:                                    ; preds = %170
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 93
  %207 = add nsw i32 %206, 30
  %208 = add nsw i32 %207, 29
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %260

; <label>:212:                                    ; preds = %170
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 93
  %215 = add nsw i32 %214, 60
  %216 = add nsw i32 %215, 29
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %260

; <label>:220:                                    ; preds = %170
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 124
  %223 = add nsw i32 %222, 60
  %224 = add nsw i32 %223, 29
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %260

; <label>:228:                                    ; preds = %170
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 155
  %231 = add nsw i32 %230, 60
  %232 = add nsw i32 %231, 29
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %260

; <label>:236:                                    ; preds = %170
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 155
  %239 = add nsw i32 %238, 90
  %240 = add nsw i32 %239, 29
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %260

; <label>:244:                                    ; preds = %170
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 186
  %247 = add nsw i32 %246, 90
  %248 = add nsw i32 %247, 29
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %260

; <label>:252:                                    ; preds = %170
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 186
  %255 = add nsw i32 %254, 120
  %256 = add nsw i32 %255, 29
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %170, %252, %244, %236, %228, %220, %212, %204, %196, %189, %182, %176, %171
  br label %261

; <label>:261:                                    ; preds = %260, %150
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %7

; <label>:264:                                    ; preds = %7
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %272 = load i32, i32* %271, align 16
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %268, i32 %270, i32 %272, i32 %274)
  ret i32 0

; <label>:276:                                    ; preds = %52, %43
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, 62
  %279 = mul i32 %278, 62
  %280 = add nsw i32 %277, 62
  %281 = sub i32 %280, 28
  %282 = mul i32 %281, 28
  %283 = shl i32 %280, 28
  %284 = add nsw i32 %280, 28
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %52

; <label>:288:                                    ; preds = %125, %116
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %289, 186
  %291 = mul i32 %290, 186
  %292 = sub i32 %289, 186
  %293 = mul i32 %292, 186
  %294 = shl i32 %289, 186
  %295 = sub i32 %289, 186
  %296 = mul i32 %295, 186
  %297 = sub i32 0, %289
  %298 = add i32 %297, 186
  %299 = shl i32 %289, 186
  %300 = add nsw i32 %289, 186
  %301 = sub i32 0, %300
  %302 = add i32 %301, 90
  %303 = shl i32 %300, 90
  %304 = sub i32 0, %300
  %305 = add i32 %304, 90
  %306 = sub i32 0, %300
  %307 = add i32 %306, 90
  %308 = add nsw i32 %300, 90
  %309 = shl i32 %308, 28
  %310 = sub i32 0, %308
  %311 = add i32 %310, 28
  %312 = add nsw i32 %308, 28
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  br label %125

; <label>:316:                                    ; preds = %160, %151
  %317 = load i32, i32* %3, align 4
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
