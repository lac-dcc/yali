; ModuleID = 'source-C-CXX/91/1445.c'
source_filename = "source-C-CXX/91/1445.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1001 x i32], align 16
  %17 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %345, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %355

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -2030937246
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2030937246
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 %38, -1301321307
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1301321307
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -254472963
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -254472963
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %11, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %148, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -1811666791
  %70 = sub i32 %69, 2
  %71 = add i32 %70, -1811666791
  %72 = sub nsw i32 %68, 2
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %153

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -2114863217
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2114863217
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %141, %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 1897038065
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1897038065
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %98, %88
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %124, %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 2001692322
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2001692322
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  br label %80

; <label>:147:                                    ; preds = %80
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %3, align 4
  br label %66

; <label>:153:                                    ; preds = %66
  br label %154

; <label>:154:                                    ; preds = %153, %62
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %322

; <label>:157:                                    ; preds = %154
  store i32 1, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %316, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, -605906690
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -605906690
  %164 = sub nsw i32 %160, 1
  %165 = icmp sle i32 %159, %163
  br i1 %165, label %166, label %321

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %221

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -529680058
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -529680058
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %215, %172
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = sub i32 %183, 486822811
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 486822811
  %188 = sub nsw i32 %183, 1
  %189 = icmp sle i32 %179, %187
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %6, align 4
  br label %178

; <label>:220:                                    ; preds = %178
  br label %315

; <label>:221:                                    ; preds = %166
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %222, -272227280
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -272227280
  %227 = sub nsw i32 %222, %223
  store i32 %226, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %308, %221
  %229 = load i32, i32* %7, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %13, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %241
  br label %314

; <label>:256:                                    ; preds = %241
  br label %307

; <label>:257:                                    ; preds = %231
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, %259
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %14, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %257
  store i32 0, i32* %8, align 4
  br label %275

; <label>:275:                                    ; preds = %299, %274
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = sub i32 %280, -1715177386
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1715177386
  %285 = sub nsw i32 %280, 1
  %286 = icmp sle i32 %276, %284
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %8, align 4
  %289 = add i32 %288, -1497888841
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1497888841
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %8, align 4
  br label %275

; <label>:306:                                    ; preds = %275
  br label %314

; <label>:307:                                    ; preds = %256
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -1905034784
  %311 = add i32 %310, -1
  %312 = add i32 %311, -1905034784
  %313 = add nsw i32 %309, -1
  store i32 %312, i32* %7, align 4
  br label %228

; <label>:314:                                    ; preds = %306, %255, %228
  br label %315

; <label>:315:                                    ; preds = %314, %220
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %5, align 4
  br label %158

; <label>:321:                                    ; preds = %158
  br label %322

; <label>:322:                                    ; preds = %321, %154
  %323 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %326 = load i32, i32* %325, align 16
  %327 = icmp sgt i32 %324, %326
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %328, %322
  %334 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %345

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 %340, 862891716
  %342 = add i32 %341, 1
  %343 = add i32 %342, 862891716
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %14, align 4
  br label %345

; <label>:345:                                    ; preds = %339, %333
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 %346, -1550125284
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1550125284
  %351 = sub nsw i32 %346, %347
  %352 = mul nsw i32 200, %350
  store i32 %352, i32* %15, align 4
  %353 = load i32, i32* %15, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %18

; <label>:355:                                    ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
