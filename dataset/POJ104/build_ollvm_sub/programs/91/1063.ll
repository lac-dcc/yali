; ModuleID = 'source-C-CXX/91/1063.c'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %353
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %349

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, 2099962183
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2099962183
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %9, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %43, 1273909730
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1273909730
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %166, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 %62, -689681773
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -689681773
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %171

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %159, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %73, -1988438090
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1988438090
  %79 = sub nsw i32 %73, %75
  %80 = icmp slt i32 %70, %78
  br i1 %80, label %81, label %165

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 136454086
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 136454086
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 %112, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %95, %81
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, 567355987
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 567355987
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, -1513147891
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1513147891
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %156
  store i32 %150, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %134, %121
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, 184909365
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 184909365
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  br label %69

; <label>:165:                                    ; preds = %69
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %9, align 4
  br label %60

; <label>:171:                                    ; preds = %60
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  store i32 %174, i32* %4, align 4
  store i32 %174, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %331, %171
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %332

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %1, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %1, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 1299367031
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1299367031
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  %200 = load i64, i64* %12, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %12, align 8
  br label %331

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -603621402
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -603621402
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 948124776
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 948124776
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  %225 = load i64, i64* %13, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  store i64 %229, i64* %13, align 8
  br label %330

; <label>:231:                                    ; preds = %204
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %259

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, -1
  store i32 %246, i32* %2, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -1765861830
  %250 = add i32 %249, -1
  %251 = sub i32 %250, -1765861830
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %4, align 4
  %253 = load i64, i64* %12, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %253, 1
  store i64 %257, i64* %12, align 8
  br label %329

; <label>:259:                                    ; preds = %231
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, -446004674
  %272 = add i32 %271, -1
  %273 = add i32 %272, -446004674
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %3, align 4
  %279 = load i64, i64* %13, align 8
  %280 = sub i64 0, 1
  %281 = sub i64 %279, %280
  %282 = add nsw i64 %279, 1
  store i64 %281, i64* %13, align 8
  br label %328

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %283
  %294 = load i64, i64* %13, align 8
  %295 = sub i64 %294, -3683358299398522360
  %296 = add i64 %295, 1
  %297 = add i64 %296, -3683358299398522360
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %13, align 8
  br label %315

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %303, %307
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %299
  %310 = load i64, i64* %12, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, 1
  store i64 %312, i64* %12, align 8
  br label %314

; <label>:314:                                    ; preds = %309, %299
  br label %315

; <label>:315:                                    ; preds = %314, %293
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, -1
  store i32 %320, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %315, %269
  br label %329

; <label>:329:                                    ; preds = %328, %241
  br label %330

; <label>:330:                                    ; preds = %329, %214
  br label %331

; <label>:331:                                    ; preds = %330, %190
  br label %176

; <label>:332:                                    ; preds = %176
  %333 = load i64, i64* %12, align 8
  %334 = load i64, i64* %13, align 8
  %335 = sub i64 %333, -1251141165334228912
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -1251141165334228912
  %338 = sub nsw i64 %333, %334
  %339 = mul nsw i64 %337, 200
  store i64 %339, i64* %14, align 8
  %340 = load i32, i32* %7, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %332
  %343 = load i64, i64* %14, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %343)
  store i32 1, i32* %7, align 4
  br label %348

; <label>:345:                                    ; preds = %332
  %346 = load i64, i64* %14, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %346)
  br label %348

; <label>:348:                                    ; preds = %345, %342
  br label %349

; <label>:349:                                    ; preds = %348, %15
  %350 = load i32, i32* %11, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %349
  br label %354

; <label>:353:                                    ; preds = %349
  br label %15

; <label>:354:                                    ; preds = %352
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
