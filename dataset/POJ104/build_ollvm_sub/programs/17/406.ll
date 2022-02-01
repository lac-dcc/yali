; ModuleID = 'source-C-CXX/17/406.c'
source_filename = "source-C-CXX/17/406.c"
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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %352, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %357

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %343, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 668797222
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 668797222
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %349

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %135, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %141

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %62
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %86, %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %128, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %116, -161193659
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -161193659
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 206277881
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 206277881
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -489420662
  %138 = add i32 %137, 1
  %139 = add i32 %138, -489420662
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %54

; <label>:141:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %225, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %144, 546513604
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 546513604
  %149 = sub nsw i32 %144, %145
  %150 = icmp slt i32 %143, %148
  br i1 %150, label %151, label %232

; <label>:151:                                    ; preds = %142
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %184, %151
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = icmp slt i32 %158, %162
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %175, %165
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -1981384712
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1981384712
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %157

; <label>:190:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %217, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, %194
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %224

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %199
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %3, align 4
  br label %191

; <label>:224:                                    ; preds = %191
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  br label %142

; <label>:232:                                    ; preds = %142
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, %235
  store i32 %238, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %285, %232
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %242, 340724113
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 340724113
  %247 = sub nsw i32 %242, %243
  %248 = icmp slt i32 %241, %246
  br i1 %248, label %249, label %292

; <label>:249:                                    ; preds = %240
  store i32 1, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %277, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %252, -128198158
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -128198158
  %257 = sub nsw i32 %252, %253
  %258 = icmp slt i32 %251, %256
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, 1517176452
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1517176452
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %259
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %4, align 4
  br label %250

; <label>:284:                                    ; preds = %250
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %3, align 4
  br label %240

; <label>:292:                                    ; preds = %240
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %336, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, %296
  %300 = icmp slt i32 %294, %298
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %293
  store i32 1, i32* %3, align 4
  br label %302

; <label>:302:                                    ; preds = %328, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %304, -1488942860
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1488942860
  %309 = sub nsw i32 %304, %305
  %310 = icmp slt i32 %303, %308
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  store i32 %321, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %3, align 4
  br label %302

; <label>:335:                                    ; preds = %302
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add i32 %337, 788185779
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 788185779
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %4, align 4
  br label %293

; <label>:342:                                    ; preds = %293
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 %344, -1728753379
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1728753379
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %6, align 4
  br label %45

; <label>:349:                                    ; preds = %45
  %350 = load i32, i32* %8, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %5, align 4
  br label %11

; <label>:357:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
