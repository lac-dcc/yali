; ModuleID = 'source-C-CXX/68/833.c'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 1429346515
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1429346515
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -543426316
  %52 = add i32 %51, 1
  %53 = add i32 %52, -543426316
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %59
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %66, -466408838
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -466408838
  %71 = sub nsw i32 %66, %67
  %72 = icmp sge i32 %65, %70
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %74, -405944462
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -405944462
  %79 = sub nsw i32 %74, %75
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %78, -686746439
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -686746439
  %84 = add nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %73
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 361892352
  %94 = add i32 %93, -1
  %95 = sub i32 %94, 361892352
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %5, align 4
  br label %64

; <label>:97:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %111, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %100, -968092249
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -968092249
  %105 = sub nsw i32 %100, %101
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 679635015
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 679635015
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %98

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117, %55
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %184

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, -72230677
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -72230677
  %127 = sub nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %155, %122
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %130, -781947632
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -781947632
  %135 = sub nsw i32 %130, %131
  %136 = icmp sge i32 %129, %134
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %138, -1401672479
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1401672479
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %142, 500891495
  %146 = add i32 %145, %144
  %147 = add i32 %146, 500891495
  %148 = add nsw i32 %142, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %5, align 4
  br label %128

; <label>:162:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %176, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %165, -641858968
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -641858968
  %170 = sub nsw i32 %165, %166
  %171 = icmp slt i32 %164, %169
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %174
  store i8 48, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -1562783325
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1562783325
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %163

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %118
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %193, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %185

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, 1381372981
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1381372981
  %203 = sub nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %303, %198
  %205 = load i32, i32* %5, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %310

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add i32 %212, 329537597
  %214 = sub i32 %213, 48
  %215 = sub i32 %214, 329537597
  %216 = sub nsw i32 %212, 48
  store i32 %215, i32* %10, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 %221, -1544894752
  %223 = sub i32 %222, 48
  %224 = add i32 %223, -1544894752
  %225 = sub nsw i32 %221, 48
  store i32 %224, i32* %11, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 %226, -2069681924
  %229 = add i32 %228, %227
  %230 = add i32 %229, -2069681924
  %231 = add nsw i32 %226, %227
  store i32 %230, i32* %12, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 1830799196
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1830799196
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 0, 48
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 48
  store i32 %242, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %244, %245
  %249 = icmp slt i32 %247, 10
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %207
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, %252
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %267
  store i8 %260, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %250, %207
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 %270, -1970341331
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1970341331
  %275 = add nsw i32 %270, %271
  %276 = icmp sge i32 %274, 10
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %279
  store i8 49, i8* %280, align 1
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %281, %282
  %288 = sub i32 %286, -619982109
  %289 = sub i32 %288, 10
  %290 = add i32 %289, -619982109
  %291 = sub nsw i32 %286, 10
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 %295, 1849749432
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1849749432
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %300
  store i8 %294, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %277, %269
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, -1
  store i32 %308, i32* %5, align 4
  br label %204

; <label>:310:                                    ; preds = %204
  store i32 0, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %330, %310
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %8, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 48
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %322, %315
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %5, align 4
  br label %311

; <label>:335:                                    ; preds = %311
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %337, 2137168785
  %339 = add i32 %338, 1
  %340 = add i32 %339, 2137168785
  %341 = add nsw i32 %337, 1
  %342 = icmp eq i32 %336, %340
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %335
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %386

; <label>:345:                                    ; preds = %335
  store i32 0, i32* %5, align 4
  br label %346

; <label>:346:                                    ; preds = %360, %345
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %366

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 48
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %5, align 4
  store i32 %358, i32* %7, align 4
  br label %366

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add i32 %361, -1031424796
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1031424796
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %5, align 4
  br label %346

; <label>:366:                                    ; preds = %357, %346
  %367 = load i32, i32* %7, align 4
  store i32 %367, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %379, %366
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %8, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %385

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %380, -776113077
  %382 = add i32 %381, 1
  %383 = add i32 %382, -776113077
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %5, align 4
  br label %368

; <label>:385:                                    ; preds = %368
  br label %386

; <label>:386:                                    ; preds = %385, %343
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
