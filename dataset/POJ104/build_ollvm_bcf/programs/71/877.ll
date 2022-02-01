; ModuleID = 'source-C-CXX/71/877.c'
source_filename = "source-C-CXX/71/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %1050

; <label>:9:                                      ; preds = %0, %1050
  %10 = alloca i32, align 4
  %11 = alloca [20 x [20 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1050

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %107, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1060

; <label>:42:                                     ; preds = %33, %1060
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1060

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1061

; <label>:61:                                     ; preds = %52, %1061
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1061

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %86

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %52

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1069

; <label>:96:                                     ; preds = %87, %1069
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1069

; <label>:107:                                    ; preds = %96
  br label %28

; <label>:108:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %1046, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %1049

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %1042, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1083

; <label>:124:                                    ; preds = %115, %1083
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1083

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %1045

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %381

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %17, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1094

; <label>:153:                                    ; preds = %144, %1094
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %162
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1094

; <label>:178:                                    ; preds = %153
  br i1 %169, label %179, label %200

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %17, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %196, %179, %178
  br label %380

; <label>:201:                                    ; preds = %141
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1121

; <label>:210:                                    ; preds = %201, %1121
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %212, 2
  %214 = icmp sle i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1121

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %298

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %226
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %231, %239
  br i1 %240, label %241, label %297

; <label>:241:                                    ; preds = %224
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1135

; <label>:250:                                    ; preds = %241, %1135
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %17, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %257, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1135

; <label>:275:                                    ; preds = %250
  br i1 %266, label %276, label %297

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %17, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  br label %297

; <label>:297:                                    ; preds = %293, %276, %275, %224
  br label %379

; <label>:298:                                    ; preds = %223
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %378

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %305
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %17, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  br i1 %319, label %320, label %359

; <label>:320:                                    ; preds = %303
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %322
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %359

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1158

; <label>:346:                                    ; preds = %337, %1158
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %17, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1158

; <label>:358:                                    ; preds = %346
  br label %359

; <label>:359:                                    ; preds = %358, %320, %303
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1162

; <label>:368:                                    ; preds = %359, %1162
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1162

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %298
  br label %379

; <label>:379:                                    ; preds = %378, %297
  br label %380

; <label>:380:                                    ; preds = %379, %200
  br label %1023

; <label>:381:                                    ; preds = %138
  %382 = load i32, i32* %16, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %770

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1163

; <label>:393:                                    ; preds = %384, %1163
  %394 = load i32, i32* %16, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp ne i32 %394, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1163

; <label>:406:                                    ; preds = %393
  br i1 %397, label %407, label %770

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1177

; <label>:416:                                    ; preds = %407, %1177
  %417 = load i32, i32* %17, align 4
  %418 = icmp eq i32 %417, 0
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1177

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %538

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %430
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %438
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  br i1 %444, label %445, label %519

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1180

; <label>:454:                                    ; preds = %445, %1180
  %455 = load i32, i32* %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %456
  %458 = load i32, i32* %17, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %16, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1180

; <label>:479:                                    ; preds = %454
  br i1 %470, label %480, label %519

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %482
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %489
  %491 = load i32, i32* %17, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  br i1 %496, label %497, label %519

; <label>:497:                                    ; preds = %480
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1208

; <label>:506:                                    ; preds = %497, %1208
  %507 = load i32, i32* %16, align 4
  %508 = load i32, i32* %17, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1208

; <label>:518:                                    ; preds = %506
  br label %519

; <label>:519:                                    ; preds = %518, %480, %479, %428
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1212

; <label>:528:                                    ; preds = %519, %1212
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1212

; <label>:537:                                    ; preds = %528
  br label %769

; <label>:538:                                    ; preds = %427
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1213

; <label>:547:                                    ; preds = %538, %1213
  %548 = load i32, i32* %17, align 4
  %549 = load i32, i32* %13, align 4
  %550 = sub nsw i32 %549, 2
  %551 = icmp sle i32 %548, %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1213

; <label>:560:                                    ; preds = %547
  br i1 %551, label %561, label %670

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %563
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %570
  %572 = load i32, i32* %17, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %568, %576
  br i1 %577, label %578, label %651

; <label>:578:                                    ; preds = %561
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %580
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %16, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %587
  %589 = load i32, i32* %17, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %588, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %585, %593
  br i1 %594, label %595, label %651

; <label>:595:                                    ; preds = %578
  %596 = load i32, i32* %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %597
  %599 = load i32, i32* %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %16, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %605
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %602, %610
  br i1 %611, label %612, label %651

; <label>:612:                                    ; preds = %595
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %614
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %16, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %622
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %619, %627
  br i1 %628, label %629, label %651

; <label>:629:                                    ; preds = %612
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1222

; <label>:638:                                    ; preds = %629, %1222
  %639 = load i32, i32* %16, align 4
  %640 = load i32, i32* %17, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %639, i32 %640)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1222

; <label>:650:                                    ; preds = %638
  br label %651

; <label>:651:                                    ; preds = %650, %612, %595, %578, %561
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1226

; <label>:660:                                    ; preds = %651, %1226
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1226

; <label>:669:                                    ; preds = %660
  br label %768

; <label>:670:                                    ; preds = %560
  %671 = load i32, i32* %17, align 4
  %672 = load i32, i32* %13, align 4
  %673 = sub nsw i32 %672, 1
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %675, label %749

; <label>:675:                                    ; preds = %670
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %677
  %679 = load i32, i32* %17, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %684
  %686 = load i32, i32* %17, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %682, %690
  br i1 %691, label %692, label %748

; <label>:692:                                    ; preds = %675
  %693 = load i32, i32* %16, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %694
  %696 = load i32, i32* %17, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x i32], [20 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %16, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %702
  %704 = load i32, i32* %17, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x i32], [20 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %699, %707
  br i1 %708, label %709, label %748

; <label>:709:                                    ; preds = %692
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1227

; <label>:718:                                    ; preds = %709, %1227
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %720
  %722 = load i32, i32* %17, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %16, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %728
  %730 = load i32, i32* %17, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %725, %733
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1227

; <label>:743:                                    ; preds = %718
  br i1 %734, label %744, label %748

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %16, align 4
  %746 = load i32, i32* %17, align 4
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %745, i32 %746)
  br label %748

; <label>:748:                                    ; preds = %744, %743, %692, %675
  br label %749

; <label>:749:                                    ; preds = %748, %670
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1256

; <label>:758:                                    ; preds = %749, %1256
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1256

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %669
  br label %769

; <label>:769:                                    ; preds = %768, %537
  br label %1022

; <label>:770:                                    ; preds = %406, %381
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1257

; <label>:779:                                    ; preds = %770, %1257
  %780 = load i32, i32* %17, align 4
  %781 = icmp eq i32 %780, 0
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1257

; <label>:790:                                    ; preds = %779
  br i1 %781, label %791, label %866

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %16, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %793
  %795 = load i32, i32* %17, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32, i32* %16, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %800
  %802 = load i32, i32* %17, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x i32], [20 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp sge i32 %798, %806
  br i1 %807, label %808, label %847

; <label>:808:                                    ; preds = %791
  %809 = load i32, i32* %16, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %810
  %812 = load i32, i32* %17, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x i32], [20 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %16, align 4
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %818
  %820 = load i32, i32* %17, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x i32], [20 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = icmp sge i32 %815, %823
  br i1 %824, label %825, label %847

; <label>:825:                                    ; preds = %808
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1260

; <label>:834:                                    ; preds = %825, %1260
  %835 = load i32, i32* %16, align 4
  %836 = load i32, i32* %17, align 4
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %835, i32 %836)
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1260

; <label>:846:                                    ; preds = %834
  br label %847

; <label>:847:                                    ; preds = %846, %808, %791
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1264

; <label>:856:                                    ; preds = %847, %1264
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1264

; <label>:865:                                    ; preds = %856
  br label %1021

; <label>:866:                                    ; preds = %790
  %867 = load i32, i32* %17, align 4
  %868 = load i32, i32* %13, align 4
  %869 = sub nsw i32 %868, 1
  %870 = icmp ne i32 %867, %869
  br i1 %870, label %871, label %945

; <label>:871:                                    ; preds = %866
  %872 = load i32, i32* %16, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %873
  %875 = load i32, i32* %17, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x i32], [20 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %16, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %880
  %882 = load i32, i32* %17, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp sge i32 %878, %886
  br i1 %887, label %888, label %944

; <label>:888:                                    ; preds = %871
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %890
  %892 = load i32, i32* %17, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [20 x i32], [20 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %16, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %897
  %899 = load i32, i32* %17, align 4
  %900 = add nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp sge i32 %895, %903
  br i1 %904, label %905, label %944

; <label>:905:                                    ; preds = %888
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1265

; <label>:914:                                    ; preds = %905, %1265
  %915 = load i32, i32* %16, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %916
  %918 = load i32, i32* %17, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20 x i32], [20 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %16, align 4
  %923 = sub nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %924
  %926 = load i32, i32* %17, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x i32], [20 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = icmp sge i32 %921, %929
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1265

; <label>:939:                                    ; preds = %914
  br i1 %930, label %940, label %944

; <label>:940:                                    ; preds = %939
  %941 = load i32, i32* %16, align 4
  %942 = load i32, i32* %17, align 4
  %943 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %941, i32 %942)
  br label %944

; <label>:944:                                    ; preds = %940, %939, %888, %871
  br label %1002

; <label>:945:                                    ; preds = %866
  %946 = load i32, i32* %16, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %947
  %949 = load i32, i32* %17, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x i32], [20 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load i32, i32* %16, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %954
  %956 = load i32, i32* %17, align 4
  %957 = sub nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [20 x i32], [20 x i32]* %955, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = icmp sge i32 %952, %960
  br i1 %961, label %962, label %1001

; <label>:962:                                    ; preds = %945
  %963 = load i32, i32* %16, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %964
  %966 = load i32, i32* %17, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [20 x i32], [20 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* %16, align 4
  %971 = sub nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %972
  %974 = load i32, i32* %17, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [20 x i32], [20 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = icmp sge i32 %969, %977
  br i1 %978, label %979, label %1001

; <label>:979:                                    ; preds = %962
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1294

; <label>:988:                                    ; preds = %979, %1294
  %989 = load i32, i32* %16, align 4
  %990 = load i32, i32* %17, align 4
  %991 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %989, i32 %990)
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1294

; <label>:1000:                                   ; preds = %988
  br label %1001

; <label>:1001:                                   ; preds = %1000, %962, %945
  br label %1002

; <label>:1002:                                   ; preds = %1001, %944
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1298

; <label>:1011:                                   ; preds = %1002, %1298
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1298

; <label>:1020:                                   ; preds = %1011
  br label %1021

; <label>:1021:                                   ; preds = %1020, %865
  br label %1022

; <label>:1022:                                   ; preds = %1021, %769
  br label %1023

; <label>:1023:                                   ; preds = %1022, %380
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1299

; <label>:1032:                                   ; preds = %1023, %1299
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1299

; <label>:1041:                                   ; preds = %1032
  br label %1042

; <label>:1042:                                   ; preds = %1041
  %1043 = load i32, i32* %17, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %17, align 4
  br label %115

; <label>:1045:                                   ; preds = %137
  br label %1046

; <label>:1046:                                   ; preds = %1045
  %1047 = load i32, i32* %16, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, i32* %16, align 4
  br label %109

; <label>:1049:                                   ; preds = %109
  ret i32 0

; <label>:1050:                                   ; preds = %9, %0
  %1051 = alloca i32, align 4
  %1052 = alloca [20 x [20 x i32]], align 16
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  store i32 0, i32* %1051, align 4
  %1059 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1053, i32* %1054)
  store i32 0, i32* %1055, align 4
  br label %9

; <label>:1060:                                   ; preds = %42, %33
  store i32 0, i32* %15, align 4
  br label %42

; <label>:1061:                                   ; preds = %61, %52
  %1062 = load i32, i32* %15, align 4
  %1063 = load i32, i32* %13, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1064, 1
  %1066 = shl i32 %1063, 1
  %1067 = sub nsw i32 %1063, 1
  %1068 = icmp sle i32 %1062, %1067
  br label %61

; <label>:1069:                                   ; preds = %96, %87
  %1070 = load i32, i32* %14, align 4
  %1071 = sub i32 %1070, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 0, %1070
  %1074 = add i32 %1073, 1
  %1075 = shl i32 %1070, 1
  %1076 = shl i32 %1070, 1
  %1077 = sub i32 %1070, 1
  %1078 = mul i32 %1077, 1
  %1079 = shl i32 %1070, 1
  %1080 = sub i32 %1070, 1
  %1081 = mul i32 %1080, 1
  %1082 = add nsw i32 %1070, 1
  store i32 %1082, i32* %14, align 4
  br label %96

; <label>:1083:                                   ; preds = %124, %115
  %1084 = load i32, i32* %17, align 4
  %1085 = load i32, i32* %13, align 4
  %1086 = sub i32 %1085, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub i32 %1085, 1
  %1089 = mul i32 %1088, 1
  %1090 = shl i32 %1085, 1
  %1091 = shl i32 %1085, 1
  %1092 = sub nsw i32 %1085, 1
  %1093 = icmp sle i32 %1084, %1092
  br label %124

; <label>:1094:                                   ; preds = %153, %144
  %1095 = load i32, i32* %16, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1096
  %1098 = load i32, i32* %17, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [20 x i32], [20 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %16, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1103
  %1105 = load i32, i32* %17, align 4
  %1106 = sub i32 %1105, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub i32 %1105, 1
  %1109 = mul i32 %1108, 1
  %1110 = shl i32 %1105, 1
  %1111 = sub i32 0, %1105
  %1112 = add i32 %1111, 1
  %1113 = sub i32 0, %1105
  %1114 = add i32 %1113, 1
  %1115 = shl i32 %1105, 1
  %1116 = add nsw i32 %1105, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x i32], [20 x i32]* %1104, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = icmp sge i32 %1101, %1119
  br label %153

; <label>:1121:                                   ; preds = %210, %201
  %1122 = load i32, i32* %17, align 4
  %1123 = load i32, i32* %13, align 4
  %1124 = shl i32 %1123, 2
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1125, 2
  %1127 = sub i32 0, %1123
  %1128 = add i32 %1127, 2
  %1129 = shl i32 %1123, 2
  %1130 = shl i32 %1123, 2
  %1131 = sub i32 0, %1123
  %1132 = add i32 %1131, 2
  %1133 = sub nsw i32 %1123, 2
  %1134 = icmp sle i32 %1122, %1133
  br label %210

; <label>:1135:                                   ; preds = %250, %241
  %1136 = load i32, i32* %16, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1137
  %1139 = load i32, i32* %17, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [20 x i32], [20 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = load i32, i32* %16, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1144
  %1146 = load i32, i32* %17, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 1
  %1149 = shl i32 %1146, 1
  %1150 = shl i32 %1146, 1
  %1151 = sub i32 0, %1146
  %1152 = add i32 %1151, 1
  %1153 = sub nsw i32 %1146, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [20 x i32], [20 x i32]* %1145, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp sge i32 %1142, %1156
  br label %250

; <label>:1158:                                   ; preds = %346, %337
  %1159 = load i32, i32* %16, align 4
  %1160 = load i32, i32* %17, align 4
  %1161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1159, i32 %1160)
  br label %346

; <label>:1162:                                   ; preds = %368, %359
  br label %368

; <label>:1163:                                   ; preds = %393, %384
  %1164 = load i32, i32* %16, align 4
  %1165 = load i32, i32* %12, align 4
  %1166 = sub i32 %1165, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 0, %1165
  %1169 = add i32 %1168, 1
  %1170 = sub i32 0, %1165
  %1171 = add i32 %1170, 1
  %1172 = shl i32 %1165, 1
  %1173 = sub i32 %1165, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub nsw i32 %1165, 1
  %1176 = icmp ne i32 %1164, %1175
  br label %393

; <label>:1177:                                   ; preds = %416, %407
  %1178 = load i32, i32* %17, align 4
  %1179 = icmp eq i32 %1178, 0
  br label %416

; <label>:1180:                                   ; preds = %454, %445
  %1181 = load i32, i32* %16, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1182
  %1184 = load i32, i32* %17, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [20 x i32], [20 x i32]* %1183, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = load i32, i32* %16, align 4
  %1189 = shl i32 %1188, 1
  %1190 = sub i32 %1188, 1
  %1191 = mul i32 %1190, 1
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1192, 1
  %1194 = sub i32 0, %1188
  %1195 = add i32 %1194, 1
  %1196 = sub i32 0, %1188
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1188, 1
  %1199 = mul i32 %1198, 1
  %1200 = sub nsw i32 %1188, 1
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1201
  %1203 = load i32, i32* %17, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [20 x i32], [20 x i32]* %1202, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = icmp sge i32 %1187, %1206
  br label %454

; <label>:1208:                                   ; preds = %506, %497
  %1209 = load i32, i32* %16, align 4
  %1210 = load i32, i32* %17, align 4
  %1211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1209, i32 %1210)
  br label %506

; <label>:1212:                                   ; preds = %528, %519
  br label %528

; <label>:1213:                                   ; preds = %547, %538
  %1214 = load i32, i32* %17, align 4
  %1215 = load i32, i32* %13, align 4
  %1216 = sub i32 0, %1215
  %1217 = add i32 %1216, 2
  %1218 = sub i32 0, %1215
  %1219 = add i32 %1218, 2
  %1220 = sub nsw i32 %1215, 2
  %1221 = icmp sle i32 %1214, %1220
  br label %547

; <label>:1222:                                   ; preds = %638, %629
  %1223 = load i32, i32* %16, align 4
  %1224 = load i32, i32* %17, align 4
  %1225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1223, i32 %1224)
  br label %638

; <label>:1226:                                   ; preds = %660, %651
  br label %660

; <label>:1227:                                   ; preds = %718, %709
  %1228 = load i32, i32* %16, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1229
  %1231 = load i32, i32* %17, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [20 x i32], [20 x i32]* %1230, i64 0, i64 %1232
  %1234 = load i32, i32* %1233, align 4
  %1235 = load i32, i32* %16, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1236, 1
  %1238 = sub i32 0, %1235
  %1239 = add i32 %1238, 1
  %1240 = shl i32 %1235, 1
  %1241 = sub i32 %1235, 1
  %1242 = mul i32 %1241, 1
  %1243 = shl i32 %1235, 1
  %1244 = sub i32 %1235, 1
  %1245 = mul i32 %1244, 1
  %1246 = sub i32 0, %1235
  %1247 = add i32 %1246, 1
  %1248 = add nsw i32 %1235, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1249
  %1251 = load i32, i32* %17, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [20 x i32], [20 x i32]* %1250, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = icmp sge i32 %1234, %1254
  br label %718

; <label>:1256:                                   ; preds = %758, %749
  br label %758

; <label>:1257:                                   ; preds = %779, %770
  %1258 = load i32, i32* %17, align 4
  %1259 = icmp eq i32 %1258, 0
  br label %779

; <label>:1260:                                   ; preds = %834, %825
  %1261 = load i32, i32* %16, align 4
  %1262 = load i32, i32* %17, align 4
  %1263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1261, i32 %1262)
  br label %834

; <label>:1264:                                   ; preds = %856, %847
  br label %856

; <label>:1265:                                   ; preds = %914, %905
  %1266 = load i32, i32* %16, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1267
  %1269 = load i32, i32* %17, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [20 x i32], [20 x i32]* %1268, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = load i32, i32* %16, align 4
  %1274 = sub i32 0, %1273
  %1275 = add i32 %1274, 1
  %1276 = shl i32 %1273, 1
  %1277 = shl i32 %1273, 1
  %1278 = sub i32 0, %1273
  %1279 = add i32 %1278, 1
  %1280 = sub i32 0, %1273
  %1281 = add i32 %1280, 1
  %1282 = sub i32 0, %1273
  %1283 = add i32 %1282, 1
  %1284 = sub i32 0, %1273
  %1285 = add i32 %1284, 1
  %1286 = sub nsw i32 %1273, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 %1287
  %1289 = load i32, i32* %17, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [20 x i32], [20 x i32]* %1288, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = icmp sge i32 %1272, %1292
  br label %914

; <label>:1294:                                   ; preds = %988, %979
  %1295 = load i32, i32* %16, align 4
  %1296 = load i32, i32* %17, align 4
  %1297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1295, i32 %1296)
  br label %988

; <label>:1298:                                   ; preds = %1011, %1002
  br label %1011

; <label>:1299:                                   ; preds = %1032, %1023
  br label %1032
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
