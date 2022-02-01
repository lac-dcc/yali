; ModuleID = 'source-C-CXX/64/691.c'
source_filename = "source-C-CXX/64/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %287

; <label>:21:                                     ; preds = %12, %287
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %287

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %247, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %297

; <label>:64:                                     ; preds = %55, %297
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %297

; <label>:79:                                     ; preds = %64
  br i1 %70, label %126, label %80

; <label>:80:                                     ; preds = %79, %48
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %304

; <label>:89:                                     ; preds = %80, %304
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %304

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %112

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %126, label %112

; <label>:112:                                    ; preds = %105, %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %119, %105, %79
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %311

; <label>:135:                                    ; preds = %126, %311
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %311

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %119, %112
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %320

; <label>:156:                                    ; preds = %147, %320
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %320

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %197

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %327

; <label>:181:                                    ; preds = %172, %327
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %327

; <label>:196:                                    ; preds = %181
  br i1 %187, label %243, label %197

; <label>:197:                                    ; preds = %196, %171
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %243, label %211

; <label>:211:                                    ; preds = %204, %197
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %246

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %334

; <label>:227:                                    ; preds = %218, %334
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %334

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %246

; <label>:243:                                    ; preds = %242, %204, %196
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %242, %211
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %44

; <label>:250:                                    ; preds = %44
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %341

; <label>:263:                                    ; preds = %254, %341
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %341

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %250
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %274
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %280
  ret i32 0

; <label>:287:                                    ; preds = %21, %12
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 1
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %291, i32* %295)
  br label %21

; <label>:297:                                    ; preds = %64, %55
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br label %64

; <label>:304:                                    ; preds = %89, %80
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br label %89

; <label>:311:                                    ; preds = %135, %126
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = shl i32 %312, 1
  %317 = shl i32 %312, 1
  %318 = shl i32 %312, 1
  %319 = add nsw i32 %312, 1
  store i32 %319, i32* %4, align 4
  br label %135

; <label>:320:                                    ; preds = %156, %147
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br label %156

; <label>:327:                                    ; preds = %181, %172
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  br label %181

; <label>:334:                                    ; preds = %227, %218
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br label %227

; <label>:341:                                    ; preds = %263, %254
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
