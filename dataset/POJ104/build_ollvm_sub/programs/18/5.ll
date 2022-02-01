; ModuleID = 'source-C-CXX/18/5.c'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %186

; <label>:38:                                     ; preds = %2
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %43
  store i32 1, i32* %14, align 4
  br label %63

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, -1656543798
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1656543798
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %12, align 4
  br label %39

; <label>:63:                                     ; preds = %55, %39
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %185

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %83, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %12, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %114, %88
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %92, 2122359920
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 2122359920
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %12, align 4
  %116 = add i32 %115, 1859354271
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1859354271
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %12, align 4
  br label %90

; <label>:120:                                    ; preds = %90
  br label %121

; <label>:121:                                    ; preds = %120, %66
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %184

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %131, 311896791
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 311896791
  %137 = sub nsw i32 %131, %133
  store i32 %136, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %158, %125
  %139 = load i32, i32* %12, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %146, -1222092544
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1222092544
  %151 = add nsw i32 %146, %147
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %155 = sub nsw i32 %150, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %156
  store i8 %145, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %12, align 4
  br label %138

; <label>:165:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %178, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %12, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183, %121
  br label %185

; <label>:185:                                    ; preds = %184, %63
  br label %186

; <label>:186:                                    ; preds = %185, %2
  store i32 0, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %443, %186
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -1974902066
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1974902066
  %193 = sub nsw i32 %189, 1
  %194 = icmp slt i32 %188, %192
  br i1 %194, label %195, label %449

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 32
  br i1 %201, label %202, label %442

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %203, 979781555
  %205 = add i32 %204, 1
  %206 = add i32 %205, 979781555
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, 171116806
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 171116806
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %249, %216
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = add i32 %224, 1897403402
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1897403402
  %228 = add nsw i32 %224, 1
  %229 = load i32, i32* %10, align 4
  %230 = add i32 %227, -1317869906
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1317869906
  %233 = add nsw i32 %227, %229
  %234 = icmp slt i32 %223, %232
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %240, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %235
  store i32 1, i32* %14, align 4
  br label %261

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = add i32 %250, 1402551653
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1402551653
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %13, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %15, align 4
  br label %222

; <label>:261:                                    ; preds = %247, %222
  %262 = load i32, i32* %14, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %440

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %350

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %295, %268
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %279, 743013003
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 743013003
  %285 = add nsw i32 %279, %281
  %286 = icmp slt i32 %274, %284
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %293
  store i8 %291, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %13, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %15, align 4
  br label %273

; <label>:306:                                    ; preds = %273
  %307 = load i32, i32* %12, align 4
  %308 = add i32 %307, -1433726480
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1433726480
  %311 = add nsw i32 %307, 1
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %310, 1429386200
  %314 = add i32 %313, %312
  %315 = add i32 %314, 1429386200
  %316 = add nsw i32 %310, %312
  store i32 %315, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %342, %306
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 %319, -1572026410
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1572026410
  %324 = sub nsw i32 %319, %320
  %325 = icmp slt i32 %318, %323
  br i1 %325, label %326, label %349

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %327, %328
  %332 = add i32 %330, 597007566
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 597007566
  %335 = sub nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %326
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %13, align 4
  br label %317

; <label>:349:                                    ; preds = %317
  br label %350

; <label>:350:                                    ; preds = %349, %264
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %439

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, %356
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 %358, -2101608032
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -2101608032
  %364 = sub nsw i32 %358, %360
  store i32 %363, i32* %13, align 4
  br label %365

; <label>:365:                                    ; preds = %392, %354
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = icmp sgt i32 %366, %371
  br i1 %373, label %374, label %399

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %379, %380
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %384, %387
  %389 = sub nsw i32 %384, %386
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %390
  store i8 %378, i8* %391, align 1
  br label %392

; <label>:392:                                    ; preds = %374
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, -1
  store i32 %397, i32* %13, align 4
  br label %365

; <label>:399:                                    ; preds = %365
  %400 = load i32, i32* %12, align 4
  %401 = add i32 %400, -414417671
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -414417671
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %405

; <label>:405:                                    ; preds = %426, %399
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %409
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %409, %411
  %417 = icmp slt i32 %406, %415
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %405
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %418
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %13, align 4
  %433 = load i32, i32* %15, align 4
  %434 = sub i32 %433, -1616512533
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1616512533
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %15, align 4
  br label %405

; <label>:438:                                    ; preds = %405
  br label %439

; <label>:439:                                    ; preds = %438, %350
  br label %440

; <label>:440:                                    ; preds = %439, %261
  br label %441

; <label>:441:                                    ; preds = %440, %202
  br label %442

; <label>:442:                                    ; preds = %441, %195
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %12, align 4
  %445 = add i32 %444, 1381681965
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1381681965
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %12, align 4
  br label %187

; <label>:449:                                    ; preds = %187
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %450)
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
