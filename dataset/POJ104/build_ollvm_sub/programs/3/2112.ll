; ModuleID = 'source-C-CXX/3/2112.c'
source_filename = "source-C-CXX/3/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %147

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %61
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %67, 1697206169
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1697206169
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %8, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  br label %57

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %141, %93
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub i32 %98, 479276123
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 479276123
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %105, 760881109
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 760881109
  %110 = sub nsw i32 %105, %106
  %111 = sub i32 0, %109
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, 1
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %104
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add i32 %124, 842796378
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 842796378
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 858998772
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 858998772
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %116

; <label>:140:                                    ; preds = %116
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  br label %95

; <label>:146:                                    ; preds = %95
  br label %147

; <label>:147:                                    ; preds = %146, %52
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %285

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %182, %151
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %175, %156
  %159 = load i32, i32* %12, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %162, 1843683905
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1843683905
  %167 = sub nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 %176, -409467362
  %178 = add i32 %177, -1
  %179 = add i32 %178, -409467362
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %12, align 4
  br label %158

; <label>:181:                                    ; preds = %158
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %11, align 4
  br label %152

; <label>:187:                                    ; preds = %152
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %222, %187
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  store i32 %196, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %193
  %199 = load i32, i32* %14, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %14, align 4
  br label %198

; <label>:221:                                    ; preds = %198
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %13, align 4
  br label %189

; <label>:229:                                    ; preds = %189
  %230 = load i32, i32* %2, align 4
  store i32 %230, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %277, %229
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, %234
  %238 = add i32 %236, -1035208600
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1035208600
  %241 = sub nsw i32 %236, 1
  %242 = icmp slt i32 %232, %240
  br i1 %242, label %243, label %284

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, -1426986842
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1426986842
  %248 = sub nsw i32 %244, 1
  store i32 %247, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %271, %243
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %251, 793625495
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 793625495
  %256 = sub nsw i32 %251, %252
  %257 = icmp sgt i32 %250, %255
  br i1 %257, label %258, label %276

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %16, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %16, align 4
  br label %249

; <label>:276:                                    ; preds = %249
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %15, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %15, align 4
  br label %231

; <label>:284:                                    ; preds = %231
  br label %285

; <label>:285:                                    ; preds = %284, %147
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %17, align 4
  br label %290

; <label>:290:                                    ; preds = %321, %289
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %327

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %17, align 4
  store i32 %295, i32* %18, align 4
  br label %296

; <label>:296:                                    ; preds = %313, %294
  %297 = load i32, i32* %18, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %320

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %18, align 4
  %302 = sub i32 %300, 960251234
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 960251234
  %305 = sub nsw i32 %300, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %18, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, -1
  store i32 %318, i32* %18, align 4
  br label %296

; <label>:320:                                    ; preds = %296
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %17, align 4
  %323 = add i32 %322, 816203866
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 816203866
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %17, align 4
  br label %290

; <label>:327:                                    ; preds = %290
  %328 = load i32, i32* %2, align 4
  store i32 %328, i32* %19, align 4
  br label %329

; <label>:329:                                    ; preds = %358, %327
  %330 = load i32, i32* %19, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %363

; <label>:333:                                    ; preds = %329
  store i32 0, i32* %20, align 4
  br label %334

; <label>:334:                                    ; preds = %352, %333
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %19, align 4
  %343 = load i32, i32* %20, align 4
  %344 = sub i32 %342, 118381504
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 118381504
  %347 = sub nsw i32 %342, %343
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %338
  %353 = load i32, i32* %20, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %20, align 4
  br label %334

; <label>:357:                                    ; preds = %334
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %19, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %19, align 4
  br label %329

; <label>:363:                                    ; preds = %329
  %364 = load i32, i32* %3, align 4
  store i32 %364, i32* %21, align 4
  br label %365

; <label>:365:                                    ; preds = %413, %363
  %366 = load i32, i32* %21, align 4
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %3, align 4
  %369 = add i32 %367, 493835156
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 493835156
  %372 = add nsw i32 %367, %368
  %373 = sub i32 %371, -1964914954
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1964914954
  %376 = sub nsw i32 %371, 1
  %377 = icmp slt i32 %366, %375
  br i1 %377, label %378, label %420

; <label>:378:                                    ; preds = %365
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  store i32 %381, i32* %22, align 4
  br label %383

; <label>:383:                                    ; preds = %405, %378
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %21, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 %385, -1791364817
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1791364817
  %390 = sub nsw i32 %385, %386
  %391 = icmp sgt i32 %384, %389
  br i1 %391, label %392, label %412

; <label>:392:                                    ; preds = %383
  %393 = load i32, i32* %21, align 4
  %394 = load i32, i32* %22, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %397 = sub nsw i32 %393, %394
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %398
  %400 = load i32, i32* %22, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %392
  %406 = load i32, i32* %22, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, -1
  store i32 %410, i32* %22, align 4
  br label %383

; <label>:412:                                    ; preds = %383
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %21, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %21, align 4
  br label %365

; <label>:420:                                    ; preds = %365
  br label %421

; <label>:421:                                    ; preds = %420, %285
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
