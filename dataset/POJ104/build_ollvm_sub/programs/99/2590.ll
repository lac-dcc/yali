; ModuleID = 'source-C-CXX/99/2590.c'
source_filename = "source-C-CXX/99/2590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 300
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %99, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %56, %49, %42
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %84, %77, %70
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -1719423237
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1719423237
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %38

; <label>:105:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %154, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, 1868350627
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1868350627
  %112 = sub nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %146, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -1213298612
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1213298612
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %138, align 4
  br label %145

; <label>:145:                                    ; preds = %135, %123
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %11, align 4
  br label %115

; <label>:153:                                    ; preds = %115
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %10, align 4
  br label %106

; <label>:161:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %253, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -1675904152
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1675904152
  %168 = sub nsw i32 %164, 1
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %259

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 97699213
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 97699213
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %245, %170
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %252

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, -1561325851
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1561325851
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %185, %194
  br i1 %195, label %196, label %244

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %202, 1558852449
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1558852449
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* %8, align 4
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %10, align 4
  %216 = add i32 %215, 1316238728
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1316238728
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %220
  store i8 %214, i8* %221, align 1
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %237, 1529934357
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1529934357
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %242
  store i32 %236, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %196, %180
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %10, align 4
  br label %176

; <label>:252:                                    ; preds = %176
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, 2000744782
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2000744782
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  br label %162

; <label>:259:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %297, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %303

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, 1603072463
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1603072463
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %10, align 4
  br label %270

; <label>:270:                                    ; preds = %291, %264
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %279, %284
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %288
  store i32 0, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %286, %274
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %10, align 4
  br label %270

; <label>:296:                                    ; preds = %270
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, -2009978233
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2009978233
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %260

; <label>:303:                                    ; preds = %260
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %326, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %325

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %319, i32 %323)
  br label %325

; <label>:325:                                    ; preds = %314, %308
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %5, align 4
  br label %304

; <label>:331:                                    ; preds = %304
  store i32 0, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %376, %331
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = icmp sle i32 %333, %336
  br i1 %338, label %339, label %382

; <label>:339:                                    ; preds = %332
  store i32 0, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %368, %339
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = icmp sle i32 %341, %344
  br i1 %346, label %347, label %375

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %352, %357
  br i1 %358, label %359, label %367

; <label>:359:                                    ; preds = %347
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %362, align 4
  br label %367

; <label>:367:                                    ; preds = %359, %347
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %11, align 4
  br label %340

; <label>:375:                                    ; preds = %340
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = add i32 %377, -1235820883
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1235820883
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %10, align 4
  br label %332

; <label>:382:                                    ; preds = %332
  store i32 0, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %471, %382
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %7, align 4
  %386 = add i32 %385, 984337485
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 984337485
  %389 = sub nsw i32 %385, 1
  %390 = icmp slt i32 %384, %388
  br i1 %390, label %391, label %477

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  store i32 %394, i32* %10, align 4
  br label %396

; <label>:396:                                    ; preds = %465, %391
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %5, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %470

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 %406, -1762909241
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1762909241
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp slt i32 %405, %414
  br i1 %415, label %416, label %464

; <label>:416:                                    ; preds = %400
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  store i32 %421, i32* %8, align 4
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, 648553169
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 648553169
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %431
  store i8 %429, i8* %432, align 1
  %433 = load i32, i32* %8, align 4
  %434 = trunc i32 %433 to i8
  %435 = load i32, i32* %10, align 4
  %436 = add i32 %435, -1385684835
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1385684835
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %440
  store i8 %434, i8* %441, align 1
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %9, align 4
  %446 = load i32, i32* %10, align 4
  %447 = add i32 %446, 259822759
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 259822759
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %462
  store i32 %457, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %416, %400
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 0, -1
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, -1
  store i32 %468, i32* %10, align 4
  br label %396

; <label>:470:                                    ; preds = %396
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 %472, -1775037395
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1775037395
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %5, align 4
  br label %383

; <label>:477:                                    ; preds = %383
  store i32 0, i32* %5, align 4
  br label %478

; <label>:478:                                    ; preds = %516, %477
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %7, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %522

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %5, align 4
  %484 = add i32 %483, 794600548
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 794600548
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %10, align 4
  br label %488

; <label>:488:                                    ; preds = %509, %482
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %7, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %515

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %497, %502
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %492
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %506
  store i32 0, i32* %507, align 4
  br label %508

; <label>:508:                                    ; preds = %504, %492
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %10, align 4
  %511 = add i32 %510, -1385926511
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1385926511
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %10, align 4
  br label %488

; <label>:515:                                    ; preds = %488
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %5, align 4
  %518 = add i32 %517, 572631235
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 572631235
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %5, align 4
  br label %478

; <label>:522:                                    ; preds = %478
  store i32 0, i32* %5, align 4
  br label %523

; <label>:523:                                    ; preds = %545, %522
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %7, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %550

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %544

; <label>:533:                                    ; preds = %527
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %538, i32 %542)
  br label %544

; <label>:544:                                    ; preds = %533, %527
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %5, align 4
  br label %523

; <label>:550:                                    ; preds = %523
  %551 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %552 = load i32, i32* %551, align 16
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %560

; <label>:554:                                    ; preds = %550
  %555 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %556 = load i32, i32* %555, align 16
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %554
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %560

; <label>:560:                                    ; preds = %558, %554, %550
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
