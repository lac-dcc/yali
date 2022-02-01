; ModuleID = 'source-C-CXX/18/407.c'
source_filename = "source-C-CXX/18/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %28, i8** %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %29, i8** %5, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %30, i8** %6, align 8
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %88, %0
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %35
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %46, %37
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %59, %65
  br label %67

; <label>:67:                                     ; preds = %53, %49, %46
  %68 = phi i1 [ false, %49 ], [ false, %46 ], [ %66, %53 ]
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add i32 %71, -8441215
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -8441215
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %12, align 4
  br label %37

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  br label %94

; <label>:87:                                     ; preds = %82
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, -730332768
  %91 = add i32 %90, 1
  %92 = add i32 %91, -730332768
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %31

; <label>:94:                                     ; preds = %86, %31
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %402

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %133, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %102, 1078805596
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1078805596
  %107 = sub nsw i32 %102, %103
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %106, 712421469
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 712421469
  %112 = sub nsw i32 %106, %108
  %113 = icmp slt i32 %101, %111
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %100
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 %125, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %114
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 2056306306
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2056306306
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %11, align 4
  br label %100

; <label>:139:                                    ; preds = %100
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %140, -1507311667
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1507311667
  %145 = sub nsw i32 %140, %141
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  store i32 %148, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %139
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %4, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  store i8 %159, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  store i32 %170, i32* %11, align 4
  br label %150

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %192, %172
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %174
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i8*, i8** %4, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8 %187, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, 1336463053
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1336463053
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %12, align 4
  br label %174

; <label>:204:                                    ; preds = %174
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %205, -1470742961
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1470742961
  %210 = add nsw i32 %205, %206
  store i32 %209, i32* %7, align 4
  %211 = load i8*, i8** %4, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %215, -1415093060
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1415093060
  %220 = add nsw i32 %215, %216
  store i32 %219, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %277, %204
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %282

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %11, align 4
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %260, %225
  %228 = load i8*, i8** %4, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 -1
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %239, label %236

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %10, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %236, %227
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %257

; <label>:243:                                    ; preds = %239
  %244 = load i8*, i8** %4, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i8*, i8** %5, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %249, %255
  br label %257

; <label>:257:                                    ; preds = %243, %239, %236
  %258 = phi i1 [ false, %239 ], [ false, %236 ], [ %256, %243 ]
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %257
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %12, align 4
  br label %227

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %271
  br label %282

; <label>:276:                                    ; preds = %271
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %10, align 4
  br label %221

; <label>:282:                                    ; preds = %275, %221
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %282
  br label %402

; <label>:287:                                    ; preds = %282
  store i32 0, i32* %11, align 4
  br label %288

; <label>:288:                                    ; preds = %319, %287
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %293, %296
  %298 = sub nsw i32 %293, %295
  %299 = icmp slt i32 %289, %297
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %288
  %301 = load i8*, i8** %4, align 8
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i8*, i8** %4, align 8
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  store i8 %311, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %300
  %320 = load i32, i32* %11, align 4
  %321 = add i32 %320, -904942021
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -904942021
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %11, align 4
  br label %288

; <label>:325:                                    ; preds = %288
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %326, -1984227239
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1984227239
  %331 = sub nsw i32 %326, %327
  store i32 %330, i32* %7, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 %332, 1967356728
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1967356728
  %336 = sub nsw i32 %332, 1
  store i32 %335, i32* %11, align 4
  br label %337

; <label>:337:                                    ; preds = %354, %325
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %10, align 4
  %340 = icmp sge i32 %338, %339
  br i1 %340, label %341, label %360

; <label>:341:                                    ; preds = %337
  %342 = load i8*, i8** %4, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = load i8*, i8** %4, align 8
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, i8* %350, i64 %352
  store i8 %346, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 %355, 265886300
  %357 = add i32 %356, -1
  %358 = add i32 %357, 265886300
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %11, align 4
  br label %337

; <label>:360:                                    ; preds = %337
  %361 = load i32, i32* %10, align 4
  store i32 %361, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %362

; <label>:362:                                    ; preds = %381, %360
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %364, -231269241
  %367 = add i32 %366, %365
  %368 = add i32 %367, -231269241
  %369 = add nsw i32 %364, %365
  %370 = icmp slt i32 %363, %368
  br i1 %370, label %371, label %391

; <label>:371:                                    ; preds = %362
  %372 = load i8*, i8** %6, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load i8*, i8** %4, align 8
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %377, i64 %379
  store i8 %376, i8* %380, align 1
  br label %381

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 %382, -1096168673
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1096168673
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %11, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %12, align 4
  br label %362

; <label>:391:                                    ; preds = %362
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %9, align 4
  %394 = add i32 %392, 269078514
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 269078514
  %397 = add nsw i32 %392, %393
  store i32 %396, i32* %7, align 4
  %398 = load i8*, i8** %4, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, i8* %398, i64 %400
  store i8 0, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %391, %286, %98
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %404 = call i32 @puts(i8* %403)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
