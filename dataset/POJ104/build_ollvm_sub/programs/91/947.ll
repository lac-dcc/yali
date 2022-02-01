; ModuleID = 'source-C-CXX/91/947.c'
source_filename = "source-C-CXX/91/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %16

; <label>:16:                                     ; preds = %439, %0
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %451

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %2, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %19
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -124130224
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -124130224
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %128, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %133

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 %75, 844292014
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 844292014
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = icmp slt i32 %74, %82
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %73
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %2, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %85
  %99 = load i32*, i32** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32*, i32** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  store i32 %114, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %98, %85
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -54065039
  %124 = add i32 %123, 1
  %125 = add i32 %124, -54065039
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %73

; <label>:127:                                    ; preds = %73
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %65

; <label>:133:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %196, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp slt i32 %135, %138
  br i1 %140, label %141, label %201

; <label>:141:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %151 = sub nsw i32 %146, %148
  %152 = icmp slt i32 %143, %150
  br i1 %152, label %153, label %195

; <label>:153:                                    ; preds = %142
  %154 = load i32*, i32** %3, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %3, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %153
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32*, i32** %3, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %3, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32*, i32** %3, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  store i32 %182, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %166, %153
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -246851194
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -246851194
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %142

; <label>:195:                                    ; preds = %142
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %134

; <label>:201:                                    ; preds = %134
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %202 = load i32, i32* %1, align 4
  %203 = add i32 %202, -511451939
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -511451939
  %206 = sub nsw i32 %202, 1
  store i32 %205, i32* %11, align 4
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 %207, 1003457041
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1003457041
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %400, %201
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %401

; <label>:216:                                    ; preds = %212
  %217 = load i32*, i32** %2, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %3, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %221, %226
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 %229, -1906346864
  %231 = add i32 %230, -1
  %232 = add i32 %231, -1906346864
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %12, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, -818092881
  %240 = add i32 %239, -1
  %241 = add i32 %240, -818092881
  %242 = add nsw i32 %238, -1
  store i32 %241, i32* %9, align 4
  br label %400

; <label>:243:                                    ; preds = %216
  %244 = load i32*, i32** %2, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %3, align 8
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %248, %253
  br i1 %254, label %255, label %273

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %11, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, -1
  store i32 %266, i32* %13, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 %268, 1476267004
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1476267004
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %9, align 4
  br label %399

; <label>:273:                                    ; preds = %243
  %274 = load i32*, i32** %2, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %3, align 8
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %285, label %303

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, -1
  store i32 %290, i32* %11, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %12, align 4
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, -1908454918
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -1908454918
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* %9, align 4
  br label %398

; <label>:303:                                    ; preds = %273
  %304 = load i32*, i32** %2, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32*, i32** %3, align 8
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %315, label %330

; <label>:315:                                    ; preds = %303
  %316 = load i32, i32* %10, align 4
  %317 = add i32 %316, 906700275
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 906700275
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %10, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %12, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 %325, 1524488541
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1524488541
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %9, align 4
  br label %397

; <label>:330:                                    ; preds = %303
  %331 = load i32*, i32** %2, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32*, i32** %3, align 8
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %335, %340
  br i1 %341, label %342, label %358

; <label>:342:                                    ; preds = %330
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, -1
  store i32 %347, i32* %11, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %12, align 4
  %353 = load i32, i32* %9, align 4
  %354 = add i32 %353, 1514445706
  %355 = add i32 %354, -1
  %356 = sub i32 %355, 1514445706
  %357 = add nsw i32 %353, -1
  store i32 %356, i32* %9, align 4
  br label %396

; <label>:358:                                    ; preds = %330
  %359 = load i32*, i32** %2, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32*, i32** %3, align 8
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %363, %368
  br i1 %369, label %370, label %385

; <label>:370:                                    ; preds = %358
  %371 = load i32, i32* %11, align 4
  %372 = add i32 %371, 1767619226
  %373 = add i32 %372, -1
  %374 = sub i32 %373, 1767619226
  %375 = add nsw i32 %371, -1
  store i32 %374, i32* %11, align 4
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 %376, 2087048480
  %378 = add i32 %377, 1
  %379 = add i32 %378, 2087048480
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %12, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %9, align 4
  br label %395

; <label>:385:                                    ; preds = %358
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, -1
  store i32 %388, i32* %11, align 4
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 %390, 1573444867
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1573444867
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %12, align 4
  br label %395

; <label>:395:                                    ; preds = %385, %370
  br label %396

; <label>:396:                                    ; preds = %395, %342
  br label %397

; <label>:397:                                    ; preds = %396, %315
  br label %398

; <label>:398:                                    ; preds = %397, %285
  br label %399

; <label>:399:                                    ; preds = %398, %255
  br label %400

; <label>:400:                                    ; preds = %399, %228
  br label %212

; <label>:401:                                    ; preds = %212
  %402 = load i32*, i32** %2, align 8
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32*, i32** %3, align 8
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %406, %411
  br i1 %412, label %413, label %420

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %9, align 4
  br label %439

; <label>:420:                                    ; preds = %401
  %421 = load i32*, i32** %2, align 8
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32*, i32** %3, align 8
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %425, %430
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %420
  %433 = load i32, i32* %9, align 4
  %434 = add i32 %433, 1528982108
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 1528982108
  %437 = add nsw i32 %433, -1
  store i32 %436, i32* %9, align 4
  br label %438

; <label>:438:                                    ; preds = %432, %420
  br label %439

; <label>:439:                                    ; preds = %438, %413
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %8, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %16

; <label>:451:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %452

; <label>:452:                                    ; preds = %463, %451
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %8, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %469

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = mul nsw i32 %460, 200
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  br label %463

; <label>:463:                                    ; preds = %456
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, 540812889
  %466 = add i32 %465, 1
  %467 = add i32 %466, 540812889
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %4, align 4
  br label %452

; <label>:469:                                    ; preds = %452
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
