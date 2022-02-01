; ModuleID = 'source-C-CXX/68/228.c'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %34, 1467102429
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1467102429
  %40 = sub nsw i32 %34, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %51, -1063428876
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1063428876
  %57 = sub nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %58
  store i8 %48, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %105, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %9, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 1821679075
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1821679075
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %96, -1381859412
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1381859412
  %102 = sub nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %103
  store i8 %92, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %8, align 4
  br label %66

; <label>:112:                                    ; preds = %66
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %277

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %155, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %161

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %126
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %126, %131
  %137 = add i32 %135, -829914652
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, -829914652
  %140 = sub nsw i32 %135, 48
  %141 = add i32 %139, 1113527212
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 1113527212
  %144 = sub nsw i32 %139, 48
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %143, %149
  %151 = add nsw i32 %143, %148
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %121
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 862380916
  %158 = add i32 %157, 1
  %159 = add i32 %158, 862380916
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %117

; <label>:161:                                    ; preds = %117
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %188, %161
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 %171, -28108840
  %178 = add i32 %177, %176
  %179 = add i32 %178, -28108840
  %180 = add nsw i32 %171, %176
  %181 = add i32 %179, -1950813378
  %182 = sub i32 %181, 48
  %183 = sub i32 %182, -1950813378
  %184 = sub nsw i32 %179, 48
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -1988574977
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1988574977
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  br label %163

; <label>:194:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %232, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, 1340592712
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1340592712
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sdiv i32 %211, 10
  %213 = sub i32 0, %212
  %214 = sub i32 %207, %213
  %215 = add nsw i32 %207, %212
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = srem i32 %227, 10
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, 495301733
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 495301733
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %195

; <label>:238:                                    ; preds = %195
  %239 = load i32, i32* %5, align 4
  store i32 %239, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %252, %238
  %241 = load i32, i32* %8, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %243
  br label %258

; <label>:251:                                    ; preds = %243
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = add i32 %253, 421020001
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 421020001
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %8, align 4
  br label %240

; <label>:258:                                    ; preds = %250, %240
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %269, %258
  %261 = load i32, i32* %8, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, -1
  store i32 %274, i32* %8, align 4
  br label %260

; <label>:276:                                    ; preds = %260
  br label %436

; <label>:277:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %316, %277
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %321

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 0, %287
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %287, %292
  %298 = sub i32 %296, -1788470550
  %299 = sub i32 %298, 48
  %300 = add i32 %299, -1788470550
  %301 = sub nsw i32 %296, 48
  %302 = sub i32 0, 48
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, 48
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %303, -136574286
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -136574286
  %312 = add nsw i32 %303, %308
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %282
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %8, align 4
  br label %278

; <label>:321:                                    ; preds = %278
  %322 = load i32, i32* %5, align 4
  store i32 %322, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %348, %321
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = add i32 %331, -284426967
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -284426967
  %340 = add nsw i32 %331, %336
  %341 = sub i32 %339, 342125113
  %342 = sub i32 %341, 48
  %343 = add i32 %342, 342125113
  %344 = sub nsw i32 %339, 48
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %327
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %8, align 4
  br label %323

; <label>:355:                                    ; preds = %323
  store i32 0, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %393, %355
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %400

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sdiv i32 %371, 10
  %373 = sub i32 0, %367
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %367, %372
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %378, -1159898775
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1159898775
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %383
  store i32 %376, i32* %384, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = srem i32 %388, 10
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %360
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %8, align 4
  br label %356

; <label>:400:                                    ; preds = %356
  %401 = load i32, i32* %6, align 4
  store i32 %401, i32* %8, align 4
  br label %402

; <label>:402:                                    ; preds = %414, %400
  %403 = load i32, i32* %8, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %419

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %8, align 4
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

; <label>:412:                                    ; preds = %405
  br label %419

; <label>:413:                                    ; preds = %405
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 0, -1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, -1
  store i32 %417, i32* %8, align 4
  br label %402

; <label>:419:                                    ; preds = %412, %402
  %420 = load i32, i32* %6, align 4
  store i32 %420, i32* %8, align 4
  br label %421

; <label>:421:                                    ; preds = %430, %419
  %422 = load i32, i32* %8, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, -1
  store i32 %433, i32* %8, align 4
  br label %421

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %435, %276
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
