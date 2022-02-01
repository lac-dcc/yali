; ModuleID = 'source-C-CXX/58/1242.c'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  %10 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -193568609
  %24 = add i32 %23, 1
  %25 = add i32 %24, -193568609
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %79, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 537646968
  %47 = add i32 %46, 1
  %48 = add i32 %47, 537646968
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1929703302
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1929703302
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i64 0, i64 %57
  store i8 %44, i8* %58, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 15265050
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 15265050
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %33

; <label>:78:                                     ; preds = %33
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 643166436
  %82 = add i32 %81, 1
  %83 = add i32 %82, 643166436
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %28

; <label>:85:                                     ; preds = %28
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %142, %85
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -1224533689
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1224533689
  %93 = add nsw i32 %89, 1
  %94 = icmp sle i32 %88, %92
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %135, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = icmp sle i32 %97, %102
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %127, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -1213271158
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1213271158
  %114 = add nsw i32 %110, 1
  %115 = icmp eq i32 %109, %113
  br i1 %115, label %127, label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 1735973702
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1735973702
  %125 = add nsw i32 %121, 1
  %126 = icmp eq i32 %120, %124
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119, %116, %108, %105
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  store i8 35, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %127, %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 199223408
  %138 = add i32 %137, 1
  %139 = add i32 %138, 199223408
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %96

; <label>:141:                                    ; preds = %96
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -1814375791
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1814375791
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %87

; <label>:148:                                    ; preds = %87
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %365, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %370

; <label>:153:                                    ; preds = %149
  store i32 1, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %300, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %307

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %293, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %299

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 896697724
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 896697724
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 35
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %173
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 1292923364
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1292923364
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %199, %173
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 35
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 1109905330
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1109905330
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %235
  store i8 64, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %226, %213
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, -1929276509
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1929276509
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 35
  br i1 %250, label %251, label %266

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -1563114576
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1563114576
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, 336939623
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 336939623
  %263 = sub nsw i32 %259, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %264
  store i8 64, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %251, %237
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 35
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %289
  store i8 64, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %281, %266
  br label %292

; <label>:292:                                    ; preds = %291, %163
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1299704690
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1299704690
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %4, align 4
  br label %159

; <label>:299:                                    ; preds = %159
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %3, align 4
  br label %154

; <label>:307:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %358, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %364

; <label>:312:                                    ; preds = %308
  store i32 0, i32* %4, align 4
  br label %313

; <label>:313:                                    ; preds = %351, %312
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %357

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 64
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i32, i32* %3, align 4
  %336 = add i32 %335, 1398969754
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1398969754
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %341, i64 0, i64 %348
  store i8 %334, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %327, %317
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = add i32 %352, 1474633427
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1474633427
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %4, align 4
  br label %313

; <label>:357:                                    ; preds = %313
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 %359, -2039065777
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2039065777
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %3, align 4
  br label %308

; <label>:364:                                    ; preds = %308
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %5, align 4
  br label %149

; <label>:370:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %405, %370
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %411

; <label>:375:                                    ; preds = %371
  store i32 0, i32* %4, align 4
  br label %376

; <label>:376:                                    ; preds = %397, %375
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %404

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %383, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 64
  br i1 %389, label %390, label %396

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %7, align 4
  %392 = add i32 %391, -1752202515
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1752202515
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %7, align 4
  br label %396

; <label>:396:                                    ; preds = %390, %380
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %4, align 4
  br label %376

; <label>:404:                                    ; preds = %376
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add i32 %406, -1300253044
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1300253044
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %3, align 4
  br label %371

; <label>:411:                                    ; preds = %371
  %412 = load i32, i32* %7, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
