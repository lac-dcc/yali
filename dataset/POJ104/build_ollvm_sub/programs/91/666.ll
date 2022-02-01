; ModuleID = 'source-C-CXX/91/666.c'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %365, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %364

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %42

; <label>:56:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %153, %56
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %159

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %146, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -1316570361
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1316570361
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -1899042427
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1899042427
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -670329315
  %91 = add i32 %90, 1
  %92 = add i32 %91, -670329315
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -1268317263
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1268317263
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %84, %70
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, -663635653
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -663635653
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, 1006804462
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1006804462
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %122, %108
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, -364948997
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -364948997
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  br label %62

; <label>:152:                                    ; preds = %62
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 864916717
  %156 = add i32 %155, -1
  %157 = add i32 %156, 864916717
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %8, align 4
  br label %58

; <label>:159:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 1946066854
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1946066854
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %18, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  store i32 %167, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %326, %159
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %18, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %19, align 4
  %176 = icmp ne i32 %174, %175
  br label %177

; <label>:177:                                    ; preds = %173, %169
  %178 = phi i1 [ false, %169 ], [ %176, %173 ]
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, 200
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 200
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %16, align 4
  %200 = load i32, i32* %17, align 4
  %201 = add i32 %200, 1265212409
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1265212409
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %189, %179
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, -1897668811
  %218 = sub i32 %217, 200
  %219 = sub i32 %218, -1897668811
  %220 = sub nsw i32 %216, 200
  store i32 %219, i32* %11, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %17, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, -1
  store i32 %229, i32* %18, align 4
  br label %231

; <label>:231:                                    ; preds = %215, %205
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %326

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 200
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 200
  store i32 %256, i32* %11, align 4
  %258 = load i32, i32* %18, align 4
  %259 = sub i32 %258, 1800775101
  %260 = add i32 %259, -1
  %261 = add i32 %260, 1800775101
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %18, align 4
  %263 = load i32, i32* %19, align 4
  %264 = add i32 %263, -454217416
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -454217416
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %19, align 4
  br label %325

; <label>:268:                                    ; preds = %241
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %272, %276
  br i1 %277, label %278, label %324

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %301

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, 200
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 200
  store i32 %291, i32* %11, align 4
  %293 = load i32, i32* %18, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  store i32 %295, i32* %18, align 4
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %17, align 4
  br label %323

; <label>:301:                                    ; preds = %278
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %322

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %18, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, -1
  store i32 %314, i32* %18, align 4
  %316 = load i32, i32* %17, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %311, %301
  br label %323

; <label>:323:                                    ; preds = %322, %288
  br label %324

; <label>:324:                                    ; preds = %323, %268
  br label %325

; <label>:325:                                    ; preds = %324, %251
  br label %326

; <label>:326:                                    ; preds = %325, %231
  br label %169

; <label>:327:                                    ; preds = %177
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %331, %335
  br i1 %336, label %337, label %344

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 200
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 200
  store i32 %342, i32* %11, align 4
  br label %361

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* %11, align 4
  %356 = add i32 %355, -751776177
  %357 = sub i32 %356, 200
  %358 = sub i32 %357, -751776177
  %359 = sub nsw i32 %355, 200
  store i32 %358, i32* %11, align 4
  br label %360

; <label>:360:                                    ; preds = %354, %344
  br label %361

; <label>:361:                                    ; preds = %360, %337
  %362 = load i32, i32* %11, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %364

; <label>:364:                                    ; preds = %361, %20
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %20, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %1, align 4
  ret i32 %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
