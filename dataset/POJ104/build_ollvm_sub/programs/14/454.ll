; ModuleID = 'source-C-CXX/14/454.c'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %2
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = sub i32 %34, 745860113
  %36 = add i32 %35, 1
  %37 = add i32 %36, 745860113
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %13, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = add i32 %41, -245685411
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -245685411
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %12, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %297, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %302

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %289, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %296

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %13, align 4
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %156

; <label>:70:                                     ; preds = %59, %56
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %76
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %9, align 4
  br label %155

; <label>:87:                                     ; preds = %76, %73, %70
  %88 = load i32, i32* %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 255
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %13, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %13, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %138, %126, %114, %102
  br label %154

; <label>:154:                                    ; preds = %153, %93, %90, %87
  br label %155

; <label>:155:                                    ; preds = %154, %85
  br label %156

; <label>:156:                                    ; preds = %155, %68
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 522254291
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 522254291
  %162 = sub nsw i32 %158, 1
  %163 = icmp eq i32 %157, %161
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %13, align 4
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, 885711205
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 885711205
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %11, align 4
  br label %288

; <label>:180:                                    ; preds = %164, %156
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp ne i32 %181, %184
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -1617983017
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1617983017
  %193 = sub nsw i32 %189, 1
  %194 = icmp eq i32 %188, %192
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  store i32 %207, i32* %10, align 4
  %209 = load i32, i32* %12, align 4
  store i32 %209, i32* %11, align 4
  br label %287

; <label>:210:                                    ; preds = %195, %187, %180
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp ne i32 %211, %214
  br i1 %216, label %217, label %286

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp ne i32 %218, %221
  br i1 %223, label %224, label %286

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 %234, -36470840
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -36470840
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %285

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %285

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* %13, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 255
  br i1 %269, label %270, label %285

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 255
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* %13, align 4
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* %12, align 4
  store i32 %284, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %270, %258, %246, %233
  br label %286

; <label>:286:                                    ; preds = %285, %224, %217, %210
  br label %287

; <label>:287:                                    ; preds = %286, %204
  br label %288

; <label>:288:                                    ; preds = %287, %173
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %13, align 4
  br label %52

; <label>:296:                                    ; preds = %52
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %12, align 4
  br label %47

; <label>:302:                                    ; preds = %47
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 %303, -273062570
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -273062570
  %308 = sub nsw i32 %303, %304
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, 1
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %9, align 4
  %314 = add i32 %312, -1684868379
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1684868379
  %317 = sub nsw i32 %312, %313
  %318 = sub i32 %316, -720568968
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -720568968
  %321 = sub nsw i32 %316, 1
  %322 = mul nsw i32 %310, %320
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
