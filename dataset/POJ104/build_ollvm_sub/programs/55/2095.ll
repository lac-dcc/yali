; ModuleID = 'source-C-CXX/55/2095.c'
source_filename = "source-C-CXX/55/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -441662691
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -441662691
  %26 = sub nsw i32 %22, 1
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %25, i32* %27, align 16
  br label %45

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 9, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %31, %28
  br label %37

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %9

; <label>:45:                                     ; preds = %21, %9
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %82, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 10000
  %54 = add i32 %50, -287906013
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -287906013
  %57 = sub nsw i32 %50, %53
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1538637589
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1538637589
  %70 = sub nsw i32 %66, 1
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %69, i32* %71, align 4
  br label %88

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 9, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %75, %72
  br label %81

; <label>:81:                                     ; preds = %80
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, 6855197
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 6855197
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %46

; <label>:88:                                     ; preds = %65, %46
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %131, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 %95, 10000
  %97 = sub i32 0, %96
  %98 = add i32 %93, %97
  %99 = sub nsw i32 %93, %96
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub i32 0, %102
  %104 = add i32 %98, %103
  %105 = sub nsw i32 %98, %102
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 100
  %108 = add i32 %104, -2067376415
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -2067376415
  %111 = sub nsw i32 %104, %107
  store i32 %110, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 762312112
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 762312112
  %119 = sub nsw i32 %115, 1
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %118, i32* %120, align 8
  br label %136

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %4, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 9, i32* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %127, %124, %121
  br label %130

; <label>:130:                                    ; preds = %129
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %89

; <label>:136:                                    ; preds = %114, %89
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %186, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 10
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = mul nsw i32 %143, 10000
  %145 = sub i32 %141, 165723578
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 165723578
  %148 = sub nsw i32 %141, %144
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub i32 0, %151
  %153 = add i32 %147, %152
  %154 = sub nsw i32 %147, %151
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = mul nsw i32 %156, 100
  %158 = add i32 %153, -830833094
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -830833094
  %161 = sub nsw i32 %153, %157
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 10
  %164 = sub i32 0, %163
  %165 = add i32 %160, %164
  %166 = sub nsw i32 %160, %163
  store i32 %165, i32* %4, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %140
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 1539552860
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1539552860
  %174 = sub nsw i32 %170, 1
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %173, i32* %175, align 4
  br label %192

; <label>:176:                                    ; preds = %140
  %177 = load i32, i32* %4, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 9, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %179, %176
  br label %185

; <label>:185:                                    ; preds = %184
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, -1642799388
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1642799388
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  br label %137

; <label>:192:                                    ; preds = %169, %137
  store i32 1, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %250, %192
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %194, 10
  br i1 %195, label %196, label %255

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %2, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = mul nsw i32 %199, 10000
  %201 = sub i32 %197, 404005020
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 404005020
  %204 = sub nsw i32 %197, %200
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 1000
  %208 = add i32 %203, -1159325191
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1159325191
  %211 = sub nsw i32 %203, %207
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = mul nsw i32 %213, 100
  %215 = sub i32 %210, -516764408
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -516764408
  %218 = sub nsw i32 %210, %214
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 10
  %222 = add i32 %217, -752240007
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -752240007
  %225 = sub nsw i32 %217, %221
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %224, 2036284836
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 2036284836
  %230 = sub nsw i32 %224, %226
  store i32 %229, i32* %4, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %196
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, 256138971
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 256138971
  %238 = sub nsw i32 %234, 1
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  store i32 %237, i32* %239, align 16
  br label %255

; <label>:240:                                    ; preds = %196
  %241 = load i32, i32* %4, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  store i32 9, i32* %247, align 16
  br label %248

; <label>:248:                                    ; preds = %246, %243, %240
  br label %249

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %6, align 4
  br label %193

; <label>:255:                                    ; preds = %233, %193
  store i32 0, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %268, %255
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %257, 4
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %259
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, -190561127
  %271 = add i32 %270, 1
  %272 = add i32 %271, -190561127
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %6, align 4
  br label %256

; <label>:274:                                    ; preds = %256
  %275 = load i32, i32* %7, align 4
  switch i32 %275, label %363 [
    i32 0, label %276
    i32 1, label %299
    i32 2, label %316
    i32 3, label %327
    i32 5, label %330
  ]

; <label>:276:                                    ; preds = %274
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %278 = load i32, i32* %277, align 16
  %279 = mul nsw i32 %278, 1000
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %281, 100
  %283 = add i32 %279, -1016141935
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -1016141935
  %286 = add nsw i32 %279, %282
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = mul nsw i32 %288, 10
  %290 = add i32 %285, -389911437
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -389911437
  %293 = add nsw i32 %285, %289
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %292, %296
  %298 = add nsw i32 %292, %295
  store i32 %297, i32* %3, align 4
  br label %363

; <label>:299:                                    ; preds = %274
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = mul nsw i32 %301, 100
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = mul nsw i32 %304, 10
  %306 = sub i32 0, %305
  %307 = sub i32 %302, %306
  %308 = add nsw i32 %302, %305
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = sub i32 0, %307
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %307, %310
  store i32 %314, i32* %3, align 4
  br label %363

; <label>:316:                                    ; preds = %274
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %318 = load i32, i32* %317, align 16
  %319 = mul nsw i32 %318, 10
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %319, %321
  store i32 %325, i32* %3, align 4
  br label %363

; <label>:327:                                    ; preds = %274
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %329 = load i32, i32* %328, align 16
  store i32 %329, i32* %3, align 4
  br label %363

; <label>:330:                                    ; preds = %274
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %332 = load i32, i32* %331, align 16
  %333 = mul nsw i32 %332, 10000
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %335, 1000
  %337 = sub i32 %333, 363867089
  %338 = add i32 %337, %336
  %339 = add i32 %338, 363867089
  %340 = add nsw i32 %333, %336
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = mul nsw i32 %342, 100
  %344 = sub i32 0, %339
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %339, %343
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = mul nsw i32 %350, 10
  %352 = sub i32 %347, 274689798
  %353 = add i32 %352, %351
  %354 = add i32 %353, 274689798
  %355 = add nsw i32 %347, %351
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  %358 = sub i32 0, %354
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %354, %357
  store i32 %361, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %330, %274, %327, %316, %299, %276
  %364 = load i32, i32* %3, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
