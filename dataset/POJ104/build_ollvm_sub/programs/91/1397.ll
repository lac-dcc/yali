; ModuleID = 'source-C-CXX/91/1397.c'
source_filename = "source-C-CXX/91/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %339, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %345

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add i32 0, -446233543
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -446233543
  %21 = sub nsw i32 0, %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 507370616
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 507370616
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1457929086
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1457929086
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, -863831991
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -863831991
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 837895869
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 837895869
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %168, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %161, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %74, %81
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 1526805292
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1526805292
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %88, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 25658814
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 25658814
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -481407744
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -481407744
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %98, %84
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -761448815
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -761448815
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -586930365
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -586930365
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 493593945
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 493593945
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %136, %122
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, -476072294
  %164 = add i32 %163, 1
  %165 = add i32 %164, -476072294
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %73

; <label>:167:                                    ; preds = %73
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %7, align 4
  br label %65

; <label>:173:                                    ; preds = %65
  store i32 0, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %333, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp sle i32 %175, %178
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %305, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %1, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = icmp sle i32 %183, %186
  br i1 %188, label %189, label %311

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %190, 401171129
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 401171129
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %1, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %244

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %206, -530259750
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -530259750
  %211 = add nsw i32 %206, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %205, %214
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %201
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, %227
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %225, %235
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %221
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, -1422035893
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1422035893
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %221
  br label %244

; <label>:244:                                    ; preds = %243, %189
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %245, 612763134
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 612763134
  %250 = add nsw i32 %245, %246
  %251 = load i32, i32* %1, align 4
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %304

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, %259
  %263 = load i32, i32* %1, align 4
  %264 = add i32 %261, -336564
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -336564
  %267 = sub nsw i32 %261, %263
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %257, %270
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %272, %253
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %282, 170988690
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 170988690
  %287 = add nsw i32 %282, %283
  %288 = load i32, i32* %1, align 4
  %289 = sub i32 %286, 238800419
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 238800419
  %292 = sub nsw i32 %286, %288
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %281, %295
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %277
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, 1215239670
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1215239670
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %277
  br label %304

; <label>:304:                                    ; preds = %303, %244
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, -661531646
  %308 = add i32 %307, 1
  %309 = add i32 %308, -661531646
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %6, align 4
  br label %182

; <label>:311:                                    ; preds = %182
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 %312, 1943232532
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1943232532
  %317 = sub nsw i32 %312, %313
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %316, %321
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %328 = sub nsw i32 %324, %325
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %323, %311
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = add i32 %334, -1927601662
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1927601662
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %7, align 4
  br label %174

; <label>:339:                                    ; preds = %174
  %340 = load i32, i32* %5, align 4
  %341 = add i32 %340, 655887972
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 655887972
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %5, align 4
  br label %11

; <label>:345:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %361, %345
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 %348, -175422853
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -175422853
  %352 = sub nsw i32 %348, 1
  %353 = icmp sle i32 %347, %351
  br i1 %353, label %354, label %367

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 200, %358
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %362, -1029808508
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1029808508
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %6, align 4
  br label %346

; <label>:367:                                    ; preds = %346
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
