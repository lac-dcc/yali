; ModuleID = 'source-C-CXX/68/147.c'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  br label %38

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %38
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %6, align 1
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -170466914
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -170466914
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %53, 651621400
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 651621400
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i8, i8* %6, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %69, -1996452668
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1996452668
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  store i8 %66, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %6, align 1
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %96, 1717383054
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1717383054
  %102 = sub nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i8, i8* %6, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -1013782939
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1013782939
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %113, -293580101
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -293580101
  %119 = sub nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  store i8 %109, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %89
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %84

; <label>:129:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %189, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %195

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, %144
  %146 = sub i32 %139, %145
  %147 = add nsw i32 %139, %144
  %148 = add i32 %146, 782727844
  %149 = sub i32 %148, 48
  %150 = sub i32 %149, 782727844
  %151 = sub nsw i32 %146, 48
  %152 = sub i32 0, 48
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 48
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -815375793
  %160 = add i32 %159, %153
  %161 = add i32 %160, -815375793
  %162 = add nsw i32 %158, %153
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %134
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 2134690379
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2134690379
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %175, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %168, %134
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -1219450871
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1219450871
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %130

; <label>:195:                                    ; preds = %130
  %196 = load i32, i32* %10, align 4
  store i32 %196, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %296, %195
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %302

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %249

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add i32 %210, -308853104
  %212 = sub i32 %211, 48
  %213 = sub i32 %212, -308853104
  %214 = sub nsw i32 %210, 48
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 954310342
  %220 = add i32 %219, %213
  %221 = add i32 %220, 954310342
  %222 = add nsw i32 %218, %213
  store i32 %221, i32* %217, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 10
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %205
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -1702201155
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1702201155
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %235, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = srem i32 %243, 10
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %228, %205
  br label %295

; <label>:249:                                    ; preds = %201
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, -519277245
  %256 = sub i32 %255, 48
  %257 = add i32 %256, -519277245
  %258 = sub nsw i32 %254, 48
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %257
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, %257
  store i32 %264, i32* %261, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 10
  br i1 %270, label %271, label %294

; <label>:271:                                    ; preds = %249
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %279, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 10
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %271, %249
  br label %295

; <label>:295:                                    ; preds = %294, %248
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, 498168347
  %299 = add i32 %298, 1
  %300 = add i32 %299, 498168347
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %197

; <label>:302:                                    ; preds = %197
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %9, align 4
  %310 = add i32 %309, -1001892207
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1001892207
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %9, align 4
  br label %314

; <label>:314:                                    ; preds = %308, %302
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 %315, 1162137586
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1162137586
  %319 = sub nsw i32 %315, 1
  store i32 %318, i32* %2, align 4
  br label %320

; <label>:320:                                    ; preds = %331, %314
  %321 = load i32, i32* %2, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %323
  br label %336

; <label>:330:                                    ; preds = %323
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, -1
  store i32 %334, i32* %2, align 4
  br label %320

; <label>:336:                                    ; preds = %329, %320
  %337 = load i32, i32* %2, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %2, align 4
  store i32 %340, i32* %3, align 4
  br label %341

; <label>:341:                                    ; preds = %350, %339
  %342 = load i32, i32* %3, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %356

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, 1970359619
  %353 = add i32 %352, -1
  %354 = add i32 %353, 1970359619
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %3, align 4
  br label %341

; <label>:356:                                    ; preds = %341
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %360

; <label>:358:                                    ; preds = %336
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %356
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
