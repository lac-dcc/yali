; ModuleID = 'source-C-CXX/68/477.c'
source_filename = "source-C-CXX/68/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 250
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -310691172
  %22 = add i32 %21, 1
  %23 = add i32 %22, -310691172
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %241

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = add i32 %43, 19750638
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 19750638
  %48 = sub nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %39
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, %61
  %63 = sub i32 %56, %62
  %64 = add nsw i32 %56, %61
  %65 = sub i32 0, 48
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 48
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1622510199
  %74 = add i32 %73, -1
  %75 = add i32 %74, 1622510199
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %6, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 1784857811
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1784857811
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %191, %77
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = icmp sge i32 %84, %88
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %95, 753943003
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 753943003
  %104 = add nsw i32 %95, %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, 970051861
  %108 = add i32 %107, %106
  %109 = add i32 %108, 970051861
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %109, -61199864
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -61199864
  %115 = sub nsw i32 %109, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %119
  %121 = sub i32 %103, %120
  %122 = add nsw i32 %103, %119
  %123 = sub i32 %121, 430581690
  %124 = sub i32 %123, 48
  %125 = add i32 %124, 430581690
  %126 = sub nsw i32 %121, 48
  %127 = add i32 %125, -633871914
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, -633871914
  %130 = sub nsw i32 %125, 48
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %182, %139
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 1475359001
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1475359001
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -1696069427
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1696069427
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 10
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -1864298246
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1864298246
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 10
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %144
  br label %189

; <label>:181:                                    ; preds = %144
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %5, align 4
  br label %141

; <label>:189:                                    ; preds = %180, %141
  br label %190

; <label>:190:                                    ; preds = %189, %91
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, -448209106
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -448209106
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %6, align 4
  br label %83

; <label>:197:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %235, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = icmp sle i32 %199, %202
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %220, label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217, %205
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 1, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %217, %211
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %229, %226
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %6, align 4
  br label %198

; <label>:240:                                    ; preds = %198
  br label %634

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %446

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %246, -1469338731
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1469338731
  %251 = sub nsw i32 %246, %247
  %252 = sub i32 %250, 1402725969
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1402725969
  %255 = sub nsw i32 %250, 1
  store i32 %254, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %280, %245
  %257 = load i32, i32* %6, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %287

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, %263
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %263, %268
  %274 = sub i32 0, 48
  %275 = add i32 %272, %274
  %276 = sub nsw i32 %272, 48
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %259
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, -1
  store i32 %285, i32* %6, align 4
  br label %256

; <label>:287:                                    ; preds = %256
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  store i32 %290, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %399, %287
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %298 = sub nsw i32 %294, %295
  %299 = icmp sge i32 %293, %297
  br i1 %299, label %300, label %404

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %309 = add nsw i32 %305, %306
  %310 = load i32, i32* %8, align 4
  %311 = add i32 %308, 1612663129
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1612663129
  %314 = sub nsw i32 %308, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 %304, -168101902
  %320 = add i32 %319, %318
  %321 = add i32 %320, -168101902
  %322 = add nsw i32 %304, %318
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 0, %321
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %321, %327
  %333 = add i32 %331, -1158407657
  %334 = sub i32 %333, 48
  %335 = sub i32 %334, -1158407657
  %336 = sub nsw i32 %331, 48
  %337 = add i32 %335, -467978287
  %338 = sub i32 %337, 48
  %339 = sub i32 %338, -467978287
  %340 = sub nsw i32 %335, 48
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %342
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 10
  br i1 %348, label %349, label %398

; <label>:349:                                    ; preds = %300
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %390, %349
  %352 = load i32, i32* %5, align 4
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %397

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 %355, 2535992
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2535992
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %370
  store i32 %364, i32* %371, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = srem i32 %375, 10
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %386, 10
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %354
  br label %397

; <label>:389:                                    ; preds = %354
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, -1
  store i32 %395, i32* %5, align 4
  br label %351

; <label>:397:                                    ; preds = %388, %351
  br label %398

; <label>:398:                                    ; preds = %397, %300
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, -1
  store i32 %402, i32* %6, align 4
  br label %292

; <label>:404:                                    ; preds = %292
  store i32 0, i32* %6, align 4
  br label %405

; <label>:405:                                    ; preds = %439, %404
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %8, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %445

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %424, label %415

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %2, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %430

; <label>:424:                                    ; preds = %421, %409
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 1, i32* %2, align 4
  br label %430

; <label>:430:                                    ; preds = %424, %421, %415
  %431 = load i32, i32* %6, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %438

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %2, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %433
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %438

; <label>:438:                                    ; preds = %436, %433, %430
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %6, align 4
  %441 = add i32 %440, -56188187
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -56188187
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %6, align 4
  br label %405

; <label>:445:                                    ; preds = %405
  br label %633

; <label>:446:                                    ; preds = %241
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 %447, 394929085
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 394929085
  %451 = sub nsw i32 %447, 1
  store i32 %450, i32* %6, align 4
  br label %452

; <label>:452:                                    ; preds = %555, %446
  %453 = load i32, i32* %6, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %561

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %460 = sub nsw i32 %456, %457
  %461 = sub i32 %459, -1050934785
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1050934785
  %464 = sub nsw i32 %459, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub i32 %467, 707961133
  %474 = add i32 %473, %472
  %475 = add i32 %474, 707961133
  %476 = add nsw i32 %467, %472
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 0, %481
  %483 = sub i32 %475, %482
  %484 = add nsw i32 %475, %481
  %485 = sub i32 0, 48
  %486 = add i32 %483, %485
  %487 = sub nsw i32 %483, 48
  %488 = add i32 %486, 351624253
  %489 = sub i32 %488, 48
  %490 = sub i32 %489, 351624253
  %491 = sub nsw i32 %486, 48
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %492, -740857713
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -740857713
  %497 = sub nsw i32 %492, %493
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %501
  store i32 %490, i32* %502, align 4
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 1028207511
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1028207511
  %507 = sub nsw i32 %503, 1
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %506, %509
  %511 = sub nsw i32 %506, %508
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %514, 10
  br i1 %515, label %516, label %554

; <label>:516:                                    ; preds = %455
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %521 = sub nsw i32 %517, %518
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %523, align 4
  %528 = load i32, i32* %7, align 4
  %529 = sub i32 %528, 170338110
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 170338110
  %532 = sub nsw i32 %528, 1
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 %531, -1064745394
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1064745394
  %537 = sub nsw i32 %531, %533
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = srem i32 %540, 10
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 %542, 788759366
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 788759366
  %546 = sub nsw i32 %542, 1
  %547 = load i32, i32* %6, align 4
  %548 = add i32 %545, 851230483
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 851230483
  %551 = sub nsw i32 %545, %547
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %552
  store i32 %541, i32* %553, align 4
  br label %554

; <label>:554:                                    ; preds = %516, %455
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 %556, 768644329
  %558 = add i32 %557, -1
  %559 = add i32 %558, 768644329
  %560 = add nsw i32 %556, -1
  store i32 %559, i32* %6, align 4
  br label %452

; <label>:561:                                    ; preds = %452
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %586

; <label>:567:                                    ; preds = %561
  %568 = load i32, i32* %7, align 4
  store i32 %568, i32* %6, align 4
  br label %569

; <label>:569:                                    ; preds = %578, %567
  %570 = load i32, i32* %6, align 4
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %572, label %585

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  br label %578

; <label>:578:                                    ; preds = %572
  %579 = load i32, i32* %6, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, -1
  store i32 %583, i32* %6, align 4
  br label %569

; <label>:585:                                    ; preds = %569
  br label %632

; <label>:586:                                    ; preds = %561
  %587 = load i32, i32* %7, align 4
  %588 = add i32 %587, -1900360818
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1900360818
  %591 = sub nsw i32 %587, 1
  store i32 %590, i32* %6, align 4
  br label %592

; <label>:592:                                    ; preds = %625, %586
  %593 = load i32, i32* %6, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %631

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %610, label %601

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %616

; <label>:607:                                    ; preds = %601
  %608 = load i32, i32* %3, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %616

; <label>:610:                                    ; preds = %607, %595
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  store i32 1, i32* %3, align 4
  br label %616

; <label>:616:                                    ; preds = %610, %607, %601
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %624

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %3, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

; <label>:622:                                    ; preds = %619
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %624

; <label>:624:                                    ; preds = %622, %619, %616
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %6, align 4
  %627 = add i32 %626, -1756776570
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -1756776570
  %630 = add nsw i32 %626, -1
  store i32 %629, i32* %6, align 4
  br label %592

; <label>:631:                                    ; preds = %592
  br label %632

; <label>:632:                                    ; preds = %631, %585
  br label %633

; <label>:633:                                    ; preds = %632, %445
  br label %634

; <label>:634:                                    ; preds = %633, %240
  %635 = load i32, i32* %1, align 4
  ret i32 %635
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
