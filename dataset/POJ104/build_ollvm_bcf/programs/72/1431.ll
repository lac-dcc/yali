; ModuleID = 'source-C-CXX/72/1431.c'
source_filename = "source-C-CXX/72/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %454

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %85, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %466

; <label>:39:                                     ; preds = %30, %466
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %466

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %88

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %469

; <label>:72:                                     ; preds = %63, %469
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %469

; <label>:83:                                     ; preds = %72
  br label %52

; <label>:84:                                     ; preds = %52
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %30

; <label>:88:                                     ; preds = %50
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 %107, i32* %108, align 16
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  store i32 0, i32* %17, align 4
  br label %129

; <label>:129:                                    ; preds = %261, %88
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %477

; <label>:138:                                    ; preds = %129, %477
  %139 = load i32, i32* %17, align 4
  %140 = icmp slt i32 %139, 5
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %477

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %264

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %480

; <label>:159:                                    ; preds = %150, %480
  store i32 0, i32* %18, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %480

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %257, %168
  %170 = load i32, i32* %18, align 4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %260

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %172
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %481

; <label>:218:                                    ; preds = %209, %481
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %481

; <label>:237:                                    ; preds = %218
  br label %238

; <label>:238:                                    ; preds = %237, %196
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %492

; <label>:247:                                    ; preds = %238, %492
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %492

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %18, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %18, align 4
  br label %169

; <label>:260:                                    ; preds = %169
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  br label %129

; <label>:264:                                    ; preds = %149
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %493

; <label>:273:                                    ; preds = %264, %493
  store i32 0, i32* %19, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %493

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %409, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %494

; <label>:292:                                    ; preds = %283, %494
  %293 = load i32, i32* %19, align 4
  %294 = icmp slt i32 %293, 5
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %494

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %412

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %497

; <label>:313:                                    ; preds = %304, %497
  store i32 0, i32* %20, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %497

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %407, %322
  %324 = load i32, i32* %20, align 4
  %325 = icmp slt i32 %324, 5
  br i1 %325, label %326, label %408

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %498

; <label>:335:                                    ; preds = %326, %498
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %337
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %342, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %498

; <label>:356:                                    ; preds = %335
  br i1 %347, label %357, label %383

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %359
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %364, %368
  br i1 %369, label %370, label %383

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* %19, align 4
  %372 = add nsw i32 %371, 1
  %373 = load i32, i32* %20, align 4
  %374 = add nsw i32 %373, 1
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %376
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %372, i32 %374, i32 %381)
  br label %386

; <label>:383:                                    ; preds = %357, %356
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %370
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %511

; <label>:396:                                    ; preds = %387, %511
  %397 = load i32, i32* %20, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %20, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %511

; <label>:407:                                    ; preds = %396
  br label %323

; <label>:408:                                    ; preds = %323
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %19, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %19, align 4
  br label %283

; <label>:412:                                    ; preds = %303
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %525

; <label>:421:                                    ; preds = %412, %525
  %422 = load i32, i32* %12, align 4
  %423 = icmp eq i32 %422, 25
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %525

; <label>:432:                                    ; preds = %421
  br i1 %423, label %433, label %435

; <label>:433:                                    ; preds = %432
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %435

; <label>:435:                                    ; preds = %433, %432
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %528

; <label>:444:                                    ; preds = %435, %528
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %528

; <label>:453:                                    ; preds = %444
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca [5 x [5 x i32]], align 16
  %457 = alloca i32, align 4
  %458 = alloca [5 x i32], align 16
  %459 = alloca [5 x i32], align 16
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %460, align 4
  br label %9

; <label>:466:                                    ; preds = %39, %30
  %467 = load i32, i32* %15, align 4
  %468 = icmp slt i32 %467, 5
  br label %39

; <label>:469:                                    ; preds = %72, %63
  %470 = load i32, i32* %16, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, %470
  %473 = add i32 %472, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = add nsw i32 %470, 1
  store i32 %476, i32* %16, align 4
  br label %72

; <label>:477:                                    ; preds = %138, %129
  %478 = load i32, i32* %17, align 4
  %479 = icmp slt i32 %478, 5
  br label %138

; <label>:480:                                    ; preds = %159, %150
  store i32 0, i32* %18, align 4
  br label %159

; <label>:481:                                    ; preds = %218, %209
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %483
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  br label %218

; <label>:492:                                    ; preds = %247, %238
  br label %247

; <label>:493:                                    ; preds = %273, %264
  store i32 0, i32* %19, align 4
  br label %273

; <label>:494:                                    ; preds = %292, %283
  %495 = load i32, i32* %19, align 4
  %496 = icmp slt i32 %495, 5
  br label %292

; <label>:497:                                    ; preds = %313, %304
  store i32 0, i32* %20, align 4
  br label %313

; <label>:498:                                    ; preds = %335, %326
  %499 = load i32, i32* %19, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %500
  %502 = load i32, i32* %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %505, %509
  br label %335

; <label>:511:                                    ; preds = %396, %387
  %512 = load i32, i32* %20, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = shl i32 %512, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = sub i32 0, %512
  %521 = add i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %20, align 4
  br label %396

; <label>:525:                                    ; preds = %421, %412
  %526 = load i32, i32* %12, align 4
  %527 = icmp eq i32 %526, 25
  br label %421

; <label>:528:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
