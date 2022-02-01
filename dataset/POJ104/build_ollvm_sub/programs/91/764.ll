; ModuleID = 'source-C-CXX/91/764.c'
source_filename = "source-C-CXX/91/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %378, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %381

; <label>:21:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, 2022884642
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2022884642
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %119, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %111, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %65, 1256374845
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1256374845
  %71 = sub nsw i32 %65, %67
  %72 = icmp slt i32 %62, %70
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 423322234
  %80 = add i32 %79, 1
  %81 = add i32 %80, 423322234
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1428943856
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1428943856
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %87, %73
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %3, align 4
  br label %61

; <label>:118:                                    ; preds = %61
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 506186743
  %122 = add i32 %121, 1
  %123 = add i32 %122, 506186743
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %53

; <label>:125:                                    ; preds = %53
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %193, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %185, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 224872365
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 224872365
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %139, 692916959
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 692916959
  %145 = sub nsw i32 %139, %141
  %146 = icmp slt i32 %135, %144
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -1152792099
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1152792099
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 1575554027
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1575554027
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %160, %147
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %3, align 4
  br label %134

; <label>:192:                                    ; preds = %134
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %2, align 4
  br label %126

; <label>:200:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 1614975121
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1614975121
  %205 = sub nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, -1126389090
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1126389090
  %210 = sub nsw i32 %206, 1
  store i32 %209, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %371, %200
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %378

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %328

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %250

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 200
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 200
  store i32 %238, i32* %6, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1726561847
  %242 = add i32 %241, -1
  %243 = sub i32 %242, 1726561847
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %8, align 4
  %245 = load i32, i32* %10, align 4
  %246 = add i32 %245, -702307384
  %247 = add i32 %246, -1
  %248 = sub i32 %247, -702307384
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %10, align 4
  br label %327

; <label>:250:                                    ; preds = %225
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, -1699670928
  %263 = sub i32 %262, 200
  %264 = add i32 %263, -1699670928
  %265 = sub nsw i32 %261, 200
  store i32 %264, i32* %6, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -625308137
  %268 = add i32 %267, -1
  %269 = add i32 %268, -625308137
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, -2072698662
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -2072698662
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %326

; <label>:276:                                    ; preds = %250
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %312

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %297, -102055987
  %299 = sub i32 %298, 200
  %300 = sub i32 %299, -102055987
  %301 = sub nsw i32 %297, 200
  store i32 %300, i32* %6, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, 2003010848
  %304 = add i32 %303, -1
  %305 = add i32 %304, 2003010848
  %306 = add nsw i32 %302, -1
  store i32 %305, i32* %8, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 %307, -1173825520
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1173825520
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %9, align 4
  br label %324

; <label>:312:                                    ; preds = %286
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %312
  br label %378

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %323, %296
  br label %325

; <label>:325:                                    ; preds = %324, %276
  br label %326

; <label>:326:                                    ; preds = %325, %260
  br label %327

; <label>:327:                                    ; preds = %326, %235
  br label %370

; <label>:328:                                    ; preds = %215
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %332, %336
  br i1 %337, label %338, label %354

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, 200
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 200
  store i32 %341, i32* %6, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %7, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 %349, 411898524
  %351 = add i32 %350, 1
  %352 = add i32 %351, 411898524
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %9, align 4
  br label %369

; <label>:354:                                    ; preds = %328
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, 200
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 200
  store i32 %357, i32* %6, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, -1
  store i32 %363, i32* %8, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %354, %338
  br label %370

; <label>:370:                                    ; preds = %369, %327
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %2, align 4
  br label %211

; <label>:378:                                    ; preds = %322, %211
  %379 = load i32, i32* %6, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:381:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
