; ModuleID = 'source-C-CXX/68/1234.c'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [300 x i8]* %13, [300 x i8]* %14)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %53, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 48
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 318057613
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 318057613
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1467210816
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 1467210816
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %4, align 4
  br label %26

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %59
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %69, -809488458
  %71 = sub i32 %70, 48
  %72 = add i32 %71, -809488458
  %73 = sub nsw i32 %69, 48
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 447941575
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 447941575
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %4, align 4
  br label %61

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %527

; <label>:104:                                    ; preds = %98, %94
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %281

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %201, %108
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %113, -479547516
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -479547516
  %118 = sub nsw i32 %113, %114
  %119 = add i32 %117, 609530674
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 609530674
  %122 = add nsw i32 %117, 1
  %123 = icmp sge i32 %112, %121
  br i1 %123, label %124, label %208

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -1451395950
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1451395950
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %128, -852621011
  %138 = add i32 %137, %136
  %139 = add i32 %138, -852621011
  %140 = add nsw i32 %128, %136
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %141, -1703271828
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1703271828
  %146 = sub nsw i32 %141, %142
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %145, -1046806463
  %149 = add i32 %148, %147
  %150 = add i32 %149, -1046806463
  %151 = add nsw i32 %145, %147
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %139
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %139, %157
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 10
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 10
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 10
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -926109499
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -926109499
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -308498917
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -308498917
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %198
  store i32 %191, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %171, %124
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, -1
  store i32 %206, i32* %4, align 4
  br label %111

; <label>:208:                                    ; preds = %111
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %209, 199297884
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 199297884
  %214 = sub nsw i32 %209, %210
  store i32 %213, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %273, %208
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %280

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -346475601
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -346475601
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %222, 2077862392
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 2077862392
  %234 = add nsw i32 %222, %230
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 10
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %218
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 1342063903
  %249 = sub i32 %248, 10
  %250 = sub i32 %249, 1342063903
  %251 = sub nsw i32 %247, 10
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 35871420
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 35871420
  %265 = add nsw i32 %261, 1
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %243, %218
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* %4, align 4
  br label %215

; <label>:280:                                    ; preds = %215
  br label %281

; <label>:281:                                    ; preds = %280, %104
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %457

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %5, align 4
  %287 = load i32, i32* %9, align 4
  store i32 %287, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %380, %285
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %2, align 4
  %292 = add i32 %290, -869843617
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -869843617
  %295 = sub nsw i32 %290, %291
  %296 = sub i32 %294, 1915775890
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1915775890
  %299 = add nsw i32 %294, 1
  %300 = icmp sge i32 %289, %298
  br i1 %300, label %301, label %385

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, -561370128
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -561370128
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %305, %314
  %316 = add nsw i32 %305, %313
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %317, 550668896
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 550668896
  %322 = sub nsw i32 %317, %318
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 0, %321
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %321, %323
  %329 = sub i32 %327, -212713538
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -212713538
  %332 = sub nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %315
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %315, %335
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %342
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 10
  br i1 %348, label %349, label %379

; <label>:349:                                    ; preds = %301
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 10
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %360, -50898272
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -50898272
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %377
  store i32 %371, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %349, %301
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* %4, align 4
  br label %288

; <label>:385:                                    ; preds = %288
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %2, align 4
  %388 = add i32 %386, -593886239
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -593886239
  %391 = sub nsw i32 %386, %387
  store i32 %390, i32* %4, align 4
  br label %392

; <label>:392:                                    ; preds = %450, %385
  %393 = load i32, i32* %4, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %456

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %4, align 4
  %401 = add i32 %400, 1015600671
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1015600671
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %399, 1638600755
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 1638600755
  %411 = add nsw i32 %399, %407
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %413
  store i32 %410, i32* %414, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 10
  br i1 %419, label %420, label %449

; <label>:420:                                    ; preds = %395
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, 10
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 10
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %429
  store i32 %426, i32* %430, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, 1187641769
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1187641769
  %441 = add nsw i32 %437, 1
  %442 = load i32, i32* %4, align 4
  %443 = add i32 %442, 671342869
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 671342869
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %447
  store i32 %440, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %420, %395
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = add i32 %451, -369726916
  %453 = add i32 %452, -1
  %454 = sub i32 %453, -369726916
  %455 = add nsw i32 %451, -1
  store i32 %454, i32* %4, align 4
  br label %392

; <label>:456:                                    ; preds = %392
  br label %457

; <label>:457:                                    ; preds = %456, %281
  %458 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %483, %457
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %490

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %482

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %4, align 4
  store i32 %470, i32* %3, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 %475, 832047879
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 832047879
  %481 = sub nsw i32 %475, %477
  store i32 %480, i32* %6, align 4
  br label %490

; <label>:482:                                    ; preds = %463
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %4, align 4
  br label %459

; <label>:490:                                    ; preds = %469, %459
  store i32 0, i32* %4, align 4
  br label %491

; <label>:491:                                    ; preds = %517, %490
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %6, align 4
  %494 = add i32 %493, -965810492
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -965810492
  %497 = sub nsw i32 %493, 1
  %498 = icmp sle i32 %492, %496
  br i1 %498, label %499, label %524

; <label>:499:                                    ; preds = %491
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 0, %500
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %500, %501
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 48
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 48
  %513 = trunc i32 %511 to i8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %515
  store i8 %513, i8* %516, align 1
  br label %517

; <label>:517:                                    ; preds = %499
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %4, align 4
  br label %491

; <label>:524:                                    ; preds = %491
  %525 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %525)
  store i32 0, i32* %1, align 4
  br label %527

; <label>:527:                                    ; preds = %524, %102
  %528 = load i32, i32* %1, align 4
  ret i32 %528
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
