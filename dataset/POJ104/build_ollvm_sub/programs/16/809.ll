; ModuleID = 'source-C-CXX/16/809.c'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [102 x i8]], align 16
  %3 = alloca [120 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 200
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %15
  br label %35

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 2146479888
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2146479888
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %12

; <label>:35:                                     ; preds = %27, %12
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %340, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp sle i32 %37, %40
  br i1 %42, label %43, label %346

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %332, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = sub i64 %51, 6679300387353541217
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 6679300387353541217
  %55 = sub i64 %51, 1
  %56 = icmp ule i64 %46, %54
  br i1 %56, label %57, label %339

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  br i1 %66, label %67, label %181

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %67
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %157, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 1698701740
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1698701740
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %163

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 40
  br i1 %89, label %90, label %156

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 1131495571
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1131495571
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %139, %90
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 4268521
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 4268521
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 1496139953
  %117 = add i32 %116, -1
  %118 = add i32 %117, 1496139953
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %10, align 4
  br label %138

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 40
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %120
  br label %138

; <label>:138:                                    ; preds = %137, %114
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 1250632150
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1250632150
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %96

; <label>:145:                                    ; preds = %96
  %146 = load i32, i32* %10, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %145
  br label %156

; <label>:156:                                    ; preds = %155, %80
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1830460432
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1830460432
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %72

; <label>:163:                                    ; preds = %72
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %171
  store i8 32, i8* %172, align 1
  br label %180

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 %178
  store i8 63, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %173, %166
  br label %331

; <label>:181:                                    ; preds = %57
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 40
  br i1 %190, label %191, label %323

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #3
  %199 = add i64 %198, 3434352456794142987
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 3434352456794142987
  %202 = sub i64 %198, 1
  %203 = icmp eq i64 %193, %201
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %191
  store i32 0, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %191
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %299, %205
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %217, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #3
  %220 = add i64 %219, -3192840999615562414
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -3192840999615562414
  %223 = sub i64 %219, 1
  %224 = icmp ule i64 %214, %222
  br i1 %224, label %225, label %305

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 41
  br i1 %234, label %235, label %298

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -603302935
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -603302935
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %284, %235
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = icmp sge i32 %242, %247
  br i1 %249, label %250, label %289

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], [102 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 40
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, -1
  store i32 %263, i32* %10, align 4
  br label %283

; <label>:265:                                    ; preds = %250
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i8], [102 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 41
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %10, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %265
  br label %283

; <label>:283:                                    ; preds = %282, %260
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, -1
  store i32 %287, i32* %9, align 4
  br label %241

; <label>:289:                                    ; preds = %241
  %290 = load i32, i32* %10, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %297

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %292, %289
  br label %298

; <label>:298:                                    ; preds = %297, %225
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, 31414040
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 31414040
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  br label %212

; <label>:305:                                    ; preds = %212
  %306 = load i32, i32* %11, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %315

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %313
  store i8 32, i8* %314, align 1
  br label %322

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [102 x i8], [102 x i8]* %318, i64 0, i64 %320
  store i8 36, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %315, %308
  br label %330

; <label>:323:                                    ; preds = %181
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x i8], [102 x i8]* %326, i64 0, i64 %328
  store i8 32, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %323, %322
  br label %331

; <label>:331:                                    ; preds = %330, %180
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %7, align 4
  br label %44

; <label>:339:                                    ; preds = %44
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add i32 %341, 223583975
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 223583975
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %6, align 4
  br label %36

; <label>:346:                                    ; preds = %36
  store i32 1, i32* %6, align 4
  br label %347

; <label>:347:                                    ; preds = %365, %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %5, align 4
  %350 = add i32 %349, -1000325934
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1000325934
  %353 = sub nsw i32 %349, 1
  %354 = icmp sle i32 %348, %352
  br i1 %354, label %355, label %371

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds [102 x i8], [102 x i8]* %358, i32 0, i32 0
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %361
  %363 = getelementptr inbounds [102 x i8], [102 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %359, i8* %363)
  br label %365

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %6, align 4
  %367 = add i32 %366, 1023899
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1023899
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %6, align 4
  br label %347

; <label>:371:                                    ; preds = %347
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
