; ModuleID = 'source-C-CXX/17/828.c'
source_filename = "source-C-CXX/17/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %498, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %505

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %335, %45
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %342

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %120, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %55
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1889084204
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1889084204
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 34711948
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 34711948
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %91

; <label>:119:                                    ; preds = %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 1858585214
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1858585214
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %51

; <label>:126:                                    ; preds = %51
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %228, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %234

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %152, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %136
  br label %158

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %146
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 297081043
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 297081043
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %132

; <label>:158:                                    ; preds = %145, %132
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %226

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %191, %162
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %173, %180
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %182, %172
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %168

; <label>:196:                                    ; preds = %168
  store i32 1, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %219, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -1188484255
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1188484255
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %197

; <label>:225:                                    ; preds = %197
  br label %227

; <label>:226:                                    ; preds = %158
  br label %228

; <label>:227:                                    ; preds = %225
  br label %228

; <label>:228:                                    ; preds = %227, %226
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1221154058
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1221154058
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %127

; <label>:234:                                    ; preds = %127
  %235 = load i32, i32* %8, align 4
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = add i32 %235, 1459301478
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1459301478
  %242 = add nsw i32 %235, %238
  store i32 %241, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %280, %234
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = icmp sle i32 %244, %247
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %243
  store i32 1, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %273, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 %256, 331781787
  %258 = add i32 %257, 1
  %259 = add i32 %258, 331781787
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %255
  %274 = load i32, i32* %6, align 4
  %275 = add i32 %274, -595786903
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -595786903
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %6, align 4
  br label %251

; <label>:279:                                    ; preds = %251
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, -450869397
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -450869397
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %5, align 4
  br label %243

; <label>:286:                                    ; preds = %243
  store i32 1, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %328, %286
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %3, align 4
  %290 = add i32 %289, -433824864
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -433824864
  %293 = sub nsw i32 %289, 1
  %294 = icmp sle i32 %288, %292
  br i1 %294, label %295, label %334

; <label>:295:                                    ; preds = %287
  store i32 2, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %322, %295
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 391979960
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 391979960
  %302 = sub nsw i32 %298, 1
  %303 = icmp sle i32 %297, %301
  br i1 %303, label %304, label %327

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = add i32 %308, 1946918672
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1946918672
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %304
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %6, align 4
  br label %296

; <label>:327:                                    ; preds = %296
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = add i32 %329, -1673162972
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1673162972
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  br label %287

; <label>:334:                                    ; preds = %287
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, -1
  store i32 %340, i32* %3, align 4
  br label %47

; <label>:342:                                    ; preds = %47
  store i32 1, i32* %5, align 4
  br label %343

; <label>:343:                                    ; preds = %408, %342
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %344, 2
  br i1 %345, label %346, label %413

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %7, align 4
  store i32 2, i32* %6, align 4
  br label %352

; <label>:352:                                    ; preds = %374, %346
  %353 = load i32, i32* %6, align 4
  %354 = icmp sle i32 %353, 2
  br i1 %354, label %355, label %379

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i32], [101 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %356, %363
  br i1 %364, label %365, label %373

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %7, align 4
  br label %373

; <label>:373:                                    ; preds = %365, %355
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %6, align 4
  br label %352

; <label>:379:                                    ; preds = %352
  store i32 1, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %402, %379
  %381 = load i32, i32* %6, align 4
  %382 = icmp sle i32 %381, 2
  br i1 %382, label %383, label %407

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 %390, 454452962
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 454452962
  %395 = sub nsw i32 %390, %391
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %398, i64 0, i64 %400
  store i32 %394, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %383
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %6, align 4
  br label %380

; <label>:407:                                    ; preds = %380
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %5, align 4
  br label %343

; <label>:413:                                    ; preds = %343
  store i32 1, i32* %6, align 4
  br label %414

; <label>:414:                                    ; preds = %481, %413
  %415 = load i32, i32* %6, align 4
  %416 = icmp sle i32 %415, 2
  br i1 %416, label %417, label %488

; <label>:417:                                    ; preds = %414
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 1
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %423

; <label>:423:                                    ; preds = %445, %417
  %424 = load i32, i32* %5, align 4
  %425 = icmp sle i32 %424, 2
  br i1 %425, label %426, label %452

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %427, %434
  br i1 %435, label %436, label %444

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i32], [101 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %7, align 4
  br label %444

; <label>:444:                                    ; preds = %436, %426
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  store i32 %450, i32* %5, align 4
  br label %423

; <label>:452:                                    ; preds = %423
  store i32 1, i32* %5, align 4
  br label %453

; <label>:453:                                    ; preds = %475, %452
  %454 = load i32, i32* %5, align 4
  %455 = icmp sle i32 %454, 2
  br i1 %455, label %456, label %480

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %463, 966118817
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 966118817
  %468 = sub nsw i32 %463, %464
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %471, i64 0, i64 %473
  store i32 %467, i32* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %456
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %5, align 4
  br label %453

; <label>:480:                                    ; preds = %453
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %6, align 4
  br label %414

; <label>:488:                                    ; preds = %414
  %489 = load i32, i32* %8, align 4
  %490 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 2
  %491 = getelementptr inbounds [101 x i32], [101 x i32]* %490, i64 0, i64 2
  %492 = load i32, i32* %491, align 8
  %493 = sub i32 0, %492
  %494 = sub i32 %489, %493
  %495 = add nsw i32 %489, %492
  store i32 %494, i32* %8, align 4
  %496 = load i32, i32* %8, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  br label %498

; <label>:498:                                    ; preds = %488
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, -1
  store i32 %503, i32* %4, align 4
  br label %13

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* %1, align 4
  ret i32 %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
