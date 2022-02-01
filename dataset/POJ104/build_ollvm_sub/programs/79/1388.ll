; ModuleID = 'source-C-CXX/79/1388.c'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
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
  %16 = alloca i32, align 4
  %17 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %18 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  store i32 %23, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %71, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = srem i32 %35, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = srem i32 %45, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

; <label>:49:                                     ; preds = %39, %29
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = srem i32 %55, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %49, %39
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, -814341409
  %62 = add i32 %61, 366
  %63 = sub i32 %62, -814341409
  %64 = add nsw i32 %60, 366
  store i32 %63, i32* %12, align 4
  br label %70

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, 365
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 365
  store i32 %68, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, -599654952
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -599654952
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %25

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %89
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 12
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %95, %100
  %102 = add nsw i32 %95, %99
  store i32 %101, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -553460715
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -553460715
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %91

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 29
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 29
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %117, 1867076439
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1867076439
  %123 = sub nsw i32 %117, %119
  store i32 %122, i32* %13, align 4
  br label %156

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %136, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133, %130, %127, %124
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, 1326506573
  %139 = add i32 %138, 30
  %140 = sub i32 %139, 1326506573
  %141 = add nsw i32 %137, 30
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  store i32 %144, i32* %13, align 4
  br label %155

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 0, 31
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 31
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  store i32 %153, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %136
  br label %156

; <label>:156:                                    ; preds = %155, %112
  br label %226

; <label>:157:                                    ; preds = %85
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %171, %157
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 12
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %163, %168
  %170 = add nsw i32 %163, %167
  store i32 %169, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %9, align 4
  br label %159

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = add i32 %180, 2103298704
  %182 = add i32 %181, 28
  %183 = sub i32 %182, 2103298704
  %184 = add nsw i32 %180, 28
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %188 = sub nsw i32 %183, %185
  store i32 %187, i32* %13, align 4
  br label %225

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %201, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %201, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %198, %195, %192, %189
  %202 = load i32, i32* %13, align 4
  %203 = sub i32 %202, 350119374
  %204 = add i32 %203, 30
  %205 = add i32 %204, 350119374
  %206 = add nsw i32 %202, 30
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %205, -1195689526
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1195689526
  %211 = sub nsw i32 %205, %207
  store i32 %210, i32* %13, align 4
  br label %224

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 31
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %217, 1651968010
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1651968010
  %223 = sub nsw i32 %217, %219
  store i32 %222, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %212, %201
  br label %225

; <label>:225:                                    ; preds = %224, %179
  br label %226

; <label>:226:                                    ; preds = %225, %156
  %227 = load i32, i32* %6, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %6, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %6, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %268

; <label>:238:                                    ; preds = %234, %230
  store i32 0, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %256, %238
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp slt i32 %240, %243
  br i1 %245, label %246, label %262

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %247, 1952681598
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1952681598
  %255 = add nsw i32 %247, %251
  store i32 %254, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, 1491708460
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1491708460
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  br label %239

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, %264
  store i32 %266, i32* %14, align 4
  br label %303

; <label>:268:                                    ; preds = %234
  store i32 0, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %288, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, 581554326
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 581554326
  %275 = sub nsw i32 %271, 1
  %276 = icmp slt i32 %270, %274
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %278
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %278, %282
  store i32 %286, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %9, align 4
  br label %269

; <label>:295:                                    ; preds = %269
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %296, %297
  store i32 %301, i32* %14, align 4
  br label %303

; <label>:303:                                    ; preds = %295, %262
  %304 = load i32, i32* %11, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %342

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %6, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %310, %306
  %315 = load i32, i32* %6, align 4
  %316 = srem i32 %315, 400
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %314, %310
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = add i32 %319, -2082367469
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -2082367469
  %324 = add nsw i32 %319, %320
  %325 = add i32 %323, 1956363447
  %326 = sub i32 %325, 366
  %327 = sub i32 %326, 1956363447
  %328 = sub nsw i32 %323, 366
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %341

; <label>:330:                                    ; preds = %314
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, %332
  %336 = sub i32 %334, 96327644
  %337 = sub i32 %336, 365
  %338 = add i32 %337, 96327644
  %339 = sub nsw i32 %334, 365
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %341

; <label>:341:                                    ; preds = %330, %318
  br label %356

; <label>:342:                                    ; preds = %303
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 %343, 1862259479
  %346 = add i32 %345, %344
  %347 = add i32 %346, 1862259479
  %348 = add nsw i32 %343, %344
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 0, %347
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %347, %349
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %356

; <label>:356:                                    ; preds = %342, %341
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
