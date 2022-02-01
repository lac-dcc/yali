; ModuleID = 'source-C-CXX/8/1065.c'
source_filename = "source-C-CXX/8/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x [11 x i8]], align 16
  %13 = alloca [100 x [10 x i8]], align 16
  %14 = alloca [100 x [10 x i8]], align 16
  %15 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %389

; <label>:43:                                     ; preds = %34, %389
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %389

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %126, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %390

; <label>:72:                                     ; preds = %63, %390
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %390

; <label>:83:                                     ; preds = %72
  br label %87

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %398

; <label>:96:                                     ; preds = %87, %398
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %398

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %399

; <label>:115:                                    ; preds = %106, %399
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %399

; <label>:126:                                    ; preds = %115
  br label %53

; <label>:127:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %195, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %410

; <label>:137:                                    ; preds = %128, %410
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %410

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %198

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 60
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %167, i8* %171) #3
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %194

; <label>:175:                                    ; preds = %150
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %184
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %188
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %186, i8* %190) #3
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %175, %156
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %128

; <label>:198:                                    ; preds = %149
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %414

; <label>:207:                                    ; preds = %198, %414
  store i32 1, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %414

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %303, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %306

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %299, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %415

; <label>:231:                                    ; preds = %222, %415
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %415

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %302

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %250, %255
  br i1 %256, label %257, label %298

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  %275 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %277
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %278, i32 0, i32 0
  %280 = call i8* @strcpy(i8* %275, i8* %279) #3
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %282
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i32 0, i32 0
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i32 0, i32 0
  %290 = call i8* @strcpy(i8* %284, i8* %289) #3
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %293
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %294, i32 0, i32 0
  %296 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %297 = call i8* @strcpy(i8* %295, i8* %296) #3
  br label %298

; <label>:298:                                    ; preds = %257, %246
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %222

; <label>:302:                                    ; preds = %245
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %217

; <label>:306:                                    ; preds = %217
  store i32 0, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %335, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %425

; <label>:316:                                    ; preds = %307, %425
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %425

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %338

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %331
  %333 = getelementptr inbounds [10 x i8], [10 x i8]* %332, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %333)
  br label %335

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  br label %307

; <label>:338:                                    ; preds = %328
  store i32 0, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %369, %338
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %8, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %370

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %345
  %347 = getelementptr inbounds [10 x i8], [10 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %347)
  br label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %429

; <label>:358:                                    ; preds = %349, %429
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %429

; <label>:369:                                    ; preds = %358
  br label %339

; <label>:370:                                    ; preds = %339
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %442

; <label>:379:                                    ; preds = %370, %442
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %442

; <label>:388:                                    ; preds = %379
  ret i32 0

; <label>:389:                                    ; preds = %43, %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:390:                                    ; preds = %72, %63
  %391 = load i32, i32* %7, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %391, 1
  store i32 %397, i32* %7, align 4
  br label %72

; <label>:398:                                    ; preds = %96, %87
  br label %96

; <label>:399:                                    ; preds = %115, %106
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %400, 1
  %408 = shl i32 %400, 1
  %409 = add nsw i32 %400, 1
  store i32 %409, i32* %3, align 4
  br label %115

; <label>:410:                                    ; preds = %137, %128
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br label %137

; <label>:414:                                    ; preds = %207, %198
  store i32 1, i32* %3, align 4
  br label %207

; <label>:415:                                    ; preds = %231, %222
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = sub i32 0, %417
  %422 = add i32 %421, %418
  %423 = sub nsw i32 %417, %418
  %424 = icmp slt i32 %416, %423
  br label %231

; <label>:425:                                    ; preds = %316, %307
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %7, align 4
  %428 = icmp slt i32 %426, %427
  br label %316

; <label>:429:                                    ; preds = %358, %349
  %430 = load i32, i32* %3, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %430, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %430
  %438 = add i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %430, 1
  store i32 %441, i32* %3, align 4
  br label %358

; <label>:442:                                    ; preds = %379, %370
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
