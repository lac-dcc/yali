; ModuleID = 'source-C-CXX/72/1780.c'
source_filename = "source-C-CXX/72/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %442

; <label>:9:                                      ; preds = %0, %442
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x [3 x i32]], align 16
  %15 = alloca [5 x [3 x i32]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %442

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %450

; <label>:53:                                     ; preds = %44, %450
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %450

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %451

; <label>:72:                                     ; preds = %63, %451
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %451

; <label>:83:                                     ; preds = %72
  br label %26

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %151, %84
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %473

; <label>:97:                                     ; preds = %88, %473
  store i32 0, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %473

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %147, %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %124, %110
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %107

; <label>:150:                                    ; preds = %107
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  br label %85

; <label>:154:                                    ; preds = %85
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %474

; <label>:163:                                    ; preds = %154, %474
  store i32 0, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %474

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %300, %172
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %174, 5
  br i1 %175, label %176, label %303

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %296, %176
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %178, 5
  br i1 %179, label %180, label %299

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %475

; <label>:189:                                    ; preds = %180, %475
  %190 = load i32, i32* %13, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %475

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %241

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %478

; <label>:210:                                    ; preds = %201, %478
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 0
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 2
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %478

; <label>:240:                                    ; preds = %210
  br label %241

; <label>:241:                                    ; preds = %240, %200
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %500

; <label>:250:                                    ; preds = %241, %500
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %257, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %500

; <label>:272:                                    ; preds = %250
  br i1 %263, label %273, label %295

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 0
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 1
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 2
  store i32 %290, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %273, %272
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  br label %177

; <label>:299:                                    ; preds = %177
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  br label %173

; <label>:303:                                    ; preds = %173
  store i32 0, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %415, %303
  %305 = load i32, i32* %12, align 4
  %306 = icmp slt i32 %305, 5
  br i1 %306, label %307, label %418

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %514

; <label>:316:                                    ; preds = %307, %514
  store i32 0, i32* %13, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %514

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %393, %325
  %327 = load i32, i32* %13, align 4
  %328 = icmp slt i32 %327, 5
  br i1 %328, label %329, label %396

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %334, %339
  br i1 %340, label %341, label %392

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %515

; <label>:350:                                    ; preds = %341, %515
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 2
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 2
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %355, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %515

; <label>:370:                                    ; preds = %350
  br i1 %361, label %371, label %392

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 2
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %385, i32 %390)
  br label %392

; <label>:392:                                    ; preds = %371, %370, %329
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %326

; <label>:396:                                    ; preds = %326
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %527

; <label>:405:                                    ; preds = %396, %527
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %527

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  br label %304

; <label>:418:                                    ; preds = %304
  %419 = load i32, i32* %16, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %418
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %423

; <label>:423:                                    ; preds = %421, %418
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %528

; <label>:432:                                    ; preds = %423, %528
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %528

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %9, %0
  %443 = alloca i32, align 4
  %444 = alloca [5 x [5 x i32]], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca [5 x [3 x i32]], align 16
  %448 = alloca [5 x [3 x i32]], align 16
  %449 = alloca i32, align 4
  store i32 0, i32* %443, align 4
  store i32 0, i32* %449, align 4
  store i32 0, i32* %445, align 4
  br label %9

; <label>:450:                                    ; preds = %53, %44
  br label %53

; <label>:451:                                    ; preds = %72, %63
  %452 = load i32, i32* %12, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = sub i32 0, %452
  %463 = add i32 %462, 1
  %464 = sub i32 %452, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %452
  %467 = add i32 %466, 1
  %468 = sub i32 0, %452
  %469 = add i32 %468, 1
  %470 = sub i32 0, %452
  %471 = add i32 %470, 1
  %472 = add nsw i32 %452, 1
  store i32 %472, i32* %12, align 4
  br label %72

; <label>:473:                                    ; preds = %97, %88
  store i32 0, i32* %13, align 4
  br label %97

; <label>:474:                                    ; preds = %163, %154
  store i32 0, i32* %12, align 4
  br label %163

; <label>:475:                                    ; preds = %189, %180
  %476 = load i32, i32* %13, align 4
  %477 = icmp eq i32 %476, 0
  br label %189

; <label>:478:                                    ; preds = %210, %201
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 0
  store i32 %485, i32* %489, align 4
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 1
  store i32 %490, i32* %494, align 4
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %498, i64 0, i64 2
  store i32 %495, i32* %499, align 4
  br label %210

; <label>:500:                                    ; preds = %250, %241
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %502
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %509
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 0
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %507, %512
  br label %250

; <label>:514:                                    ; preds = %316, %307
  store i32 0, i32* %13, align 4
  br label %316

; <label>:515:                                    ; preds = %350, %341
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %14, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 0, i64 2
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %15, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %523, i64 0, i64 2
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %520, %525
  br label %350

; <label>:527:                                    ; preds = %405, %396
  br label %405

; <label>:528:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
