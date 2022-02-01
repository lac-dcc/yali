; ModuleID = 'source-C-CXX/5/2348.c'
source_filename = "source-C-CXX/5/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [105 x [105 x i32]]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %270, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %273

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %15
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %274

; <label>:35:                                     ; preds = %26, %274
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %274

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %285

; <label>:71:                                     ; preds = %62, %285
  store i32 1, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %285

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %179, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %286

; <label>:90:                                     ; preds = %81, %286
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %286

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %182

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %290

; <label>:115:                                    ; preds = %106, %290
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %119, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %116, %124
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i32], [105 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %125, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %290

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145, %103
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %327

; <label>:155:                                    ; preds = %146, %327
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %327

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %178

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %171, i64 0, i64 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %168, %176
  store i32 %177, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %167, %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %81

; <label>:182:                                    ; preds = %102
  store i32 2, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %264, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %267

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %330

; <label>:197:                                    ; preds = %188, %330
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %330

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %231

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %213, i64 0, i64 %215
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %210, %218
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %219, %229
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %209, %208
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds [105 x i32], [105 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %235, %243
  store i32 %244, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %234, %231
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %333

; <label>:254:                                    ; preds = %245, %333
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %333

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %183

; <label>:267:                                    ; preds = %183
  %268 = load i32, i32* %8, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %1, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %1, align 4
  br label %11

; <label>:273:                                    ; preds = %11
  ret void

; <label>:274:                                    ; preds = %35, %26
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i32], [105 x i32]* %280, i64 0, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  br label %35

; <label>:285:                                    ; preds = %71, %62
  store i32 1, i32* %4, align 4
  br label %71

; <label>:286:                                    ; preds = %90, %81
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp sle i32 %287, %288
  br label %90

; <label>:290:                                    ; preds = %115, %106
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %1, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %294, i64 0, i64 1
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x i32], [105 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %291, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 0, %291
  %303 = add i32 %302, %299
  %304 = sub i32 0, %291
  %305 = add i32 %304, %299
  %306 = sub i32 0, %291
  %307 = add i32 %306, %299
  %308 = sub i32 %291, %299
  %309 = mul i32 %308, %299
  %310 = shl i32 %291, %299
  %311 = shl i32 %291, %299
  %312 = sub i32 0, %291
  %313 = add i32 %312, %299
  %314 = add nsw i32 %291, %299
  %315 = load i32, i32* %1, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [105 x [105 x i32]]], [100 x [105 x [105 x i32]]]* %9, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %314, %324
  %326 = add nsw i32 %314, %324
  store i32 %326, i32* %8, align 4
  br label %115

; <label>:327:                                    ; preds = %155, %146
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 1
  br label %155

; <label>:330:                                    ; preds = %197, %188
  %331 = load i32, i32* %6, align 4
  %332 = icmp ne i32 %331, 1
  br label %197

; <label>:333:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
