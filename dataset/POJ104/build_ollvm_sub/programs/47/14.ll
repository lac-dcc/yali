; ModuleID = 'source-C-CXX/47/14.c'
source_filename = "source-C-CXX/47/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %295, %42
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %301

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = add i32 5, %56
  %58 = sub nsw i32 5, %55
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %234, %54
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 5, %62
  %64 = add nsw i32 5, %61
  %65 = icmp sle i32 %60, %63
  br i1 %65, label %66, label %240

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = add i32 5, -193292539
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -193292539
  %71 = sub nsw i32 5, %67
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %226, %66
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 5, -1780787010
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1780787010
  %78 = add nsw i32 5, %74
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %233

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -143213524
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -143213524
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -1292128480
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1292128480
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %95, %106
  %108 = add nsw i32 %95, %105
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -1476640495
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1476640495
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %107, 723679592
  %124 = add i32 %123, %122
  %125 = add i32 %124, 723679592
  %126 = add nsw i32 %107, %122
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %125
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %125, %136
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -827523162
  %144 = add i32 %143, 1
  %145 = add i32 %144, -827523162
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %140, -1844634625
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1844634625
  %156 = add nsw i32 %140, %152
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -850668151
  %159 = add i32 %158, 1
  %160 = add i32 %159, -850668151
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %155, %173
  %175 = add nsw i32 %155, %172
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, 1657682804
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1657682804
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %174, -653453354
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -653453354
  %190 = add nsw i32 %174, %186
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 1772427573
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1772427573
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %189, -1177142227
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1177142227
  %208 = add nsw i32 %189, %204
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 2, %215
  %217 = sub i32 0, %216
  %218 = sub i32 %207, %217
  %219 = add nsw i32 %207, %216
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %80
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %8, align 4
  br label %72

; <label>:233:                                    ; preds = %72
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, -1394302451
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1394302451
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  br label %59

; <label>:240:                                    ; preds = %59
  %241 = load i32, i32* %4, align 4
  %242 = add i32 5, -554110374
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -554110374
  %245 = sub nsw i32 5, %241
  store i32 %244, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %288, %240
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 5, %249
  %251 = add nsw i32 5, %248
  %252 = icmp sle i32 %247, %250
  br i1 %252, label %253, label %294

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %4, align 4
  %255 = add i32 5, -1175153771
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1175153771
  %258 = sub nsw i32 5, %254
  store i32 %257, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %282, %253
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 5
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 5, %261
  %267 = icmp sle i32 %260, %265
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %8, align 4
  br label %259

; <label>:287:                                    ; preds = %259
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, 154980985
  %291 = add i32 %290, 1
  %292 = add i32 %291, 154980985
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %7, align 4
  br label %246

; <label>:294:                                    ; preds = %246
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, -480609878
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -480609878
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %50

; <label>:301:                                    ; preds = %50
  store i32 1, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %332, %301
  %303 = load i32, i32* %4, align 4
  %304 = icmp sle i32 %303, 9
  br i1 %304, label %305, label %338

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %318, %305
  %307 = load i32, i32* %7, align 4
  %308 = icmp slt i32 %307, 9
  br i1 %308, label %309, label %325

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %7, align 4
  br label %306

; <label>:325:                                    ; preds = %306
  %326 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, -1793648234
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1793648234
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %4, align 4
  br label %302

; <label>:338:                                    ; preds = %302
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
