; ModuleID = 'source-C-CXX/31/357.c'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8***, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i8***
  store i8*** %16, i8**** %3, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %83

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 16) #4
  %23 = bitcast i8* %22 to i8**
  %24 = load i8***, i8**** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8**, i8*** %24, i64 %26
  store i8** %23, i8*** %27, align 8
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %28
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = load i8***, i8**** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8**, i8*** %33, i64 %35
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  store i8* %32, i8** %40, align 8
  %41 = load i8***, i8**** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8**, i8*** %41, i64 %43
  %45 = load i8**, i8*** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %31
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp eq i32 %59, %62
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  br label %68

; <label>:66:                                     ; preds = %58, %55
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %65
  br label %69

; <label>:69:                                     ; preds = %68, %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -334492538
  %73 = add i32 %72, 1
  %74 = add i32 %73, -334492538
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %28

; <label>:76:                                     ; preds = %28
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -771229067
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -771229067
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %17

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %351, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %356

; <label>:88:                                     ; preds = %84
  %89 = load i8***, i8**** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8**, i8*** %89, i64 %91
  %93 = load i8**, i8*** %92, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @strlen(i8* %95) #5
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %8, align 4
  %98 = load i8***, i8**** %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8**, i8*** %98, i64 %100
  %102 = load i8**, i8*** %101, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i64 @strlen(i8* %104) #5
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, -1629061005
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1629061005
  %111 = sub nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %345, %88
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %350

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %117, -764886776
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -764886776
  %122 = sub nsw i32 %117, %118
  %123 = icmp sge i32 %116, %121
  br i1 %123, label %124, label %267

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = sub i32 %125, 691827731
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 691827731
  %134 = sub nsw i32 %125, %129
  store i32 %133, i32* %6, align 4
  %135 = load i8***, i8**** %3, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8**, i8*** %135, i64 %137
  %139 = load i8**, i8*** %138, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8***, i8**** %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8**, i8*** %147, i64 %149
  %151 = load i8**, i8*** %150, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 1
  %153 = load i8*, i8** %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = icmp sge i32 %146, %161
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %124
  %165 = load i8***, i8**** %3, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8**, i8*** %165, i64 %167
  %169 = load i8**, i8*** %168, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 0
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8***, i8**** %3, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8**, i8*** %177, i64 %179
  %181 = load i8**, i8*** %180, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 1
  %183 = load i8*, i8** %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, %188
  %190 = add i32 %176, %189
  %191 = sub nsw i32 %176, %188
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = sub i32 0, %194
  %197 = sub i32 0, 48
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 48
  %201 = trunc i32 %199 to i8
  %202 = load i8***, i8**** %3, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8**, i8*** %202, i64 %204
  %206 = load i8**, i8*** %205, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 0
  %208 = load i8*, i8** %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 %201, i8* %211, align 1
  store i32 0, i32* %7, align 4
  br label %266

; <label>:212:                                    ; preds = %124
  %213 = load i8***, i8**** %3, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8**, i8*** %213, i64 %215
  %217 = load i8**, i8*** %216, align 8
  %218 = getelementptr inbounds i8*, i8** %217, i64 0
  %219 = load i8*, i8** %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 0, %224
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 10
  %230 = load i8***, i8**** %3, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8**, i8*** %230, i64 %232
  %234 = load i8**, i8*** %233, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 1
  %236 = load i8*, i8** %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add i32 %228, -659847403
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -659847403
  %245 = sub nsw i32 %228, %241
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %244, -791700051
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -791700051
  %250 = sub nsw i32 %244, %246
  %251 = add i32 %249, -85295493
  %252 = add i32 %251, 48
  %253 = sub i32 %252, -85295493
  %254 = add nsw i32 %249, 48
  %255 = trunc i32 %253 to i8
  %256 = load i8***, i8**** %3, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8**, i8*** %256, i64 %258
  %260 = load i8**, i8*** %259, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 0
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %255, i8* %265, align 1
  store i32 1, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %212, %164
  br label %344

; <label>:267:                                    ; preds = %115
  %268 = load i8***, i8**** %3, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8**, i8*** %268, i64 %270
  %272 = load i8**, i8*** %271, align 8
  %273 = getelementptr inbounds i8*, i8** %272, i64 0
  %274 = load i8*, i8** %273, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %7, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %311

; <label>:282:                                    ; preds = %267
  %283 = load i8***, i8**** %3, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8**, i8*** %283, i64 %285
  %287 = load i8**, i8*** %286, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 0
  %289 = load i8*, i8** %288, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %294, -490299912
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -490299912
  %299 = sub nsw i32 %294, %295
  %300 = trunc i32 %298 to i8
  %301 = load i8***, i8**** %3, align 8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8**, i8*** %301, i64 %303
  %305 = load i8**, i8*** %304, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 0
  %307 = load i8*, i8** %306, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  store i8 %300, i8* %310, align 1
  store i32 0, i32* %7, align 4
  br label %343

; <label>:311:                                    ; preds = %267
  %312 = load i8***, i8**** %3, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8**, i8*** %312, i64 %314
  %316 = load i8**, i8*** %315, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 0
  %318 = load i8*, i8** %317, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 0, 10
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 10
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %325, 1411329146
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1411329146
  %331 = sub nsw i32 %325, %327
  %332 = trunc i32 %330 to i8
  %333 = load i8***, i8**** %3, align 8
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8**, i8*** %333, i64 %335
  %337 = load i8**, i8*** %336, align 8
  %338 = getelementptr inbounds i8*, i8** %337, i64 0
  %339 = load i8*, i8** %338, align 8
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 %332, i8* %342, align 1
  store i32 1, i32* %7, align 4
  br label %343

; <label>:343:                                    ; preds = %311, %282
  br label %344

; <label>:344:                                    ; preds = %343, %266
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, -1
  store i32 %348, i32* %5, align 4
  br label %112

; <label>:350:                                    ; preds = %112
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %4, align 4
  br label %84

; <label>:356:                                    ; preds = %84
  store i32 0, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %388, %356
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %395

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %2, align 4
  %364 = add i32 %363, -472791389
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -472791389
  %367 = sub nsw i32 %363, 2
  %368 = icmp sle i32 %362, %366
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %361
  %370 = load i8***, i8**** %3, align 8
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8**, i8*** %370, i64 %372
  %374 = load i8**, i8*** %373, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 0
  %376 = load i8*, i8** %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %376)
  br label %387

; <label>:378:                                    ; preds = %361
  %379 = load i8***, i8**** %3, align 8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8**, i8*** %379, i64 %381
  %383 = load i8**, i8*** %382, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 0
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %385)
  br label %387

; <label>:387:                                    ; preds = %378, %369
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %4, align 4
  br label %357

; <label>:395:                                    ; preds = %357
  %396 = load i32, i32* %1, align 4
  ret i32 %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
