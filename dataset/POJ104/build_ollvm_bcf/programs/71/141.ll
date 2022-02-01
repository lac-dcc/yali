; ModuleID = 'source-C-CXX/71/141.c'
source_filename = "source-C-CXX/71/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %69, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1039

; <label>:36:                                     ; preds = %27, %1039
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1039

; <label>:47:                                     ; preds = %36
  br label %14

; <label>:48:                                     ; preds = %14
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1053

; <label>:58:                                     ; preds = %49, %1053
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1053

; <label>:69:                                     ; preds = %58
  br label %8

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1058

; <label>:79:                                     ; preds = %70, %1058
  store i32 0, i32* %4, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1058

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %1035, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %1038

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %1013, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1059

; <label>:104:                                    ; preds = %95, %1059
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1059

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %1016

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %180

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  br i1 %140, label %141, label %180

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %148, %156
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1069

; <label>:167:                                    ; preds = %158, %1069
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1069

; <label>:179:                                    ; preds = %167
  br label %1013

; <label>:180:                                    ; preds = %141, %124, %121, %118
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1073

; <label>:189:                                    ; preds = %180, %1073
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1073

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %262

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %262

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %213, %221
  br i1 %222, label %223, label %262

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1076

; <label>:232:                                    ; preds = %223, %1076
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1076

; <label>:257:                                    ; preds = %232
  br i1 %248, label %258, label %262

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  br label %1013

; <label>:262:                                    ; preds = %257, %206, %201, %200
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %326

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %326

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %277, %285
  br i1 %286, label %287, label %326

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %294, %302
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %287
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1098

; <label>:313:                                    ; preds = %304, %1098
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %5, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1098

; <label>:325:                                    ; preds = %313
  br label %1013

; <label>:326:                                    ; preds = %287, %270, %267, %262
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %410

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %410

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  br i1 %352, label %353, label %410

; <label>:353:                                    ; preds = %336
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1102

; <label>:362:                                    ; preds = %353, %1102
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %369, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1102

; <label>:387:                                    ; preds = %362
  br i1 %378, label %388, label %410

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1134

; <label>:397:                                    ; preds = %388, %1134
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %5, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1134

; <label>:409:                                    ; preds = %397
  br label %1013

; <label>:410:                                    ; preds = %387, %336, %331, %326
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1138

; <label>:419:                                    ; preds = %410, %1138
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %420, 0
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1138

; <label>:430:                                    ; preds = %419
  br i1 %421, label %431, label %548

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1141

; <label>:440:                                    ; preds = %431, %1141
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp ne i32 %441, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1141

; <label>:453:                                    ; preds = %440
  br i1 %444, label %454, label %548

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %5, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %548

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %548

; <label>:474:                                    ; preds = %457
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1155

; <label>:483:                                    ; preds = %474, %1155
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %490, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1155

; <label>:508:                                    ; preds = %483
  br i1 %499, label %509, label %548

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  br i1 %525, label %526, label %548

; <label>:526:                                    ; preds = %509
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1178

; <label>:535:                                    ; preds = %526, %1178
  %536 = load i32, i32* %4, align 4
  %537 = load i32, i32* %5, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %536, i32 %537)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1178

; <label>:547:                                    ; preds = %535
  br label %1013

; <label>:548:                                    ; preds = %509, %508, %457, %454, %453, %430
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1182

; <label>:557:                                    ; preds = %548, %1182
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sub nsw i32 %559, 1
  %561 = icmp eq i32 %558, %560
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1182

; <label>:570:                                    ; preds = %557
  br i1 %561, label %571, label %670

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1192

; <label>:580:                                    ; preds = %571, %1192
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 1
  %584 = icmp ne i32 %581, %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1192

; <label>:593:                                    ; preds = %580
  br i1 %584, label %594, label %670

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %5, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %670

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1211

; <label>:606:                                    ; preds = %597, %1211
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %616, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %613, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1211

; <label>:631:                                    ; preds = %606
  br i1 %622, label %632, label %670

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %4, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20 x i32], [20 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sge i32 %639, %647
  br i1 %648, label %649, label %670

; <label>:649:                                    ; preds = %632
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %658
  %660 = load i32, i32* %5, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sge i32 %656, %664
  br i1 %665, label %666, label %670

; <label>:666:                                    ; preds = %649
  %667 = load i32, i32* %4, align 4
  %668 = load i32, i32* %5, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %667, i32 %668)
  br label %1013

; <label>:670:                                    ; preds = %649, %632, %631, %594, %593, %570
  %671 = load i32, i32* %4, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %772

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %3, align 4
  %676 = sub nsw i32 %675, 1
  %677 = icmp ne i32 %674, %676
  br i1 %677, label %678, label %772

; <label>:678:                                    ; preds = %673
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1234

; <label>:687:                                    ; preds = %678, %1234
  %688 = load i32, i32* %5, align 4
  %689 = icmp eq i32 %688, 0
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1234

; <label>:698:                                    ; preds = %687
  br i1 %689, label %699, label %772

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %701
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %708
  %710 = load i32, i32* %5, align 4
  %711 = add nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i32], [20 x i32]* %709, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sge i32 %706, %714
  br i1 %715, label %716, label %772

; <label>:716:                                    ; preds = %699
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %718
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %4, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %726
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %723, %731
  br i1 %732, label %733, label %772

; <label>:733:                                    ; preds = %716
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1237

; <label>:742:                                    ; preds = %733, %1237
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x i32], [20 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %4, align 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %749, %757
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1237

; <label>:767:                                    ; preds = %742
  br i1 %758, label %768, label %772

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %4, align 4
  %770 = load i32, i32* %5, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %769, i32 %770)
  br label %1013

; <label>:772:                                    ; preds = %767, %716, %699, %698, %673, %670
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1257

; <label>:781:                                    ; preds = %772, %1257
  %782 = load i32, i32* %4, align 4
  %783 = icmp ne i32 %782, 0
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1257

; <label>:792:                                    ; preds = %781
  br i1 %783, label %793, label %894

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* %4, align 4
  %795 = load i32, i32* %3, align 4
  %796 = sub nsw i32 %795, 1
  %797 = icmp ne i32 %794, %796
  br i1 %797, label %798, label %894

; <label>:798:                                    ; preds = %793
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1260

; <label>:807:                                    ; preds = %798, %1260
  %808 = load i32, i32* %5, align 4
  %809 = load i32, i32* %2, align 4
  %810 = sub nsw i32 %809, 1
  %811 = icmp eq i32 %808, %810
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1260

; <label>:820:                                    ; preds = %807
  br i1 %811, label %821, label %894

; <label>:821:                                    ; preds = %820
  %822 = load i32, i32* %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %823
  %825 = load i32, i32* %5, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [20 x i32], [20 x i32]* %824, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %830
  %832 = load i32, i32* %5, align 4
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %831, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = icmp sge i32 %828, %836
  br i1 %837, label %838, label %894

; <label>:838:                                    ; preds = %821
  %839 = load i32, i32* %4, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %840
  %842 = load i32, i32* %5, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x i32], [20 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %4, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %848
  %850 = load i32, i32* %5, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x i32], [20 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = icmp sge i32 %845, %853
  br i1 %854, label %855, label %894

; <label>:855:                                    ; preds = %838
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %857
  %859 = load i32, i32* %5, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %4, align 4
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %865
  %867 = load i32, i32* %5, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = icmp sge i32 %862, %870
  br i1 %871, label %872, label %894

; <label>:872:                                    ; preds = %855
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1275

; <label>:881:                                    ; preds = %872, %1275
  %882 = load i32, i32* %4, align 4
  %883 = load i32, i32* %5, align 4
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %882, i32 %883)
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1275

; <label>:893:                                    ; preds = %881
  br label %1013

; <label>:894:                                    ; preds = %855, %838, %821, %820, %793, %792
  %895 = load i32, i32* %4, align 4
  %896 = load i32, i32* %3, align 4
  %897 = sub nsw i32 %896, 1
  %898 = icmp slt i32 %895, %897
  br i1 %898, label %899, label %994

; <label>:899:                                    ; preds = %894
  %900 = load i32, i32* %5, align 4
  %901 = load i32, i32* %2, align 4
  %902 = sub nsw i32 %901, 1
  %903 = icmp slt i32 %900, %902
  br i1 %903, label %904, label %994

; <label>:904:                                    ; preds = %899
  %905 = load i32, i32* %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %906
  %908 = load i32, i32* %5, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [20 x i32], [20 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %4, align 4
  %913 = add nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %914
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [20 x i32], [20 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp sge i32 %911, %919
  br i1 %920, label %921, label %994

; <label>:921:                                    ; preds = %904
  %922 = load i32, i32* %4, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %923
  %925 = load i32, i32* %5, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = load i32, i32* %4, align 4
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x i32], [20 x i32]* %932, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = icmp sge i32 %928, %936
  br i1 %937, label %938, label %994

; <label>:938:                                    ; preds = %921
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1279

; <label>:947:                                    ; preds = %938, %1279
  %948 = load i32, i32* %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [20 x i32], [20 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %956
  %958 = load i32, i32* %5, align 4
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [20 x i32], [20 x i32]* %957, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp sge i32 %954, %962
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1279

; <label>:972:                                    ; preds = %947
  br i1 %963, label %973, label %994

; <label>:973:                                    ; preds = %972
  %974 = load i32, i32* %4, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %975
  %977 = load i32, i32* %5, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x i32], [20 x i32]* %976, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %982
  %984 = load i32, i32* %5, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [20 x i32], [20 x i32]* %983, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = icmp sge i32 %980, %988
  br i1 %989, label %990, label %994

; <label>:990:                                    ; preds = %973
  %991 = load i32, i32* %4, align 4
  %992 = load i32, i32* %5, align 4
  %993 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %991, i32 %992)
  br label %1013

; <label>:994:                                    ; preds = %973, %972, %921, %904, %899, %894
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1307

; <label>:1003:                                   ; preds = %994, %1307
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1307

; <label>:1012:                                   ; preds = %1003
  br label %1013

; <label>:1013:                                   ; preds = %1012, %990, %893, %768, %666, %547, %409, %325, %258, %179
  %1014 = load i32, i32* %5, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, i32* %5, align 4
  br label %95

; <label>:1016:                                   ; preds = %117
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1308

; <label>:1025:                                   ; preds = %1016, %1308
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1308

; <label>:1034:                                   ; preds = %1025
  br label %1035

; <label>:1035:                                   ; preds = %1034
  %1036 = load i32, i32* %4, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, i32* %4, align 4
  br label %89

; <label>:1038:                                   ; preds = %89
  ret i32 0

; <label>:1039:                                   ; preds = %36, %27
  %1040 = load i32, i32* %5, align 4
  %1041 = sub i32 %1040, 1
  %1042 = mul i32 %1041, 1
  %1043 = shl i32 %1040, 1
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1044, 1
  %1046 = shl i32 %1040, 1
  %1047 = sub i32 %1040, 1
  %1048 = mul i32 %1047, 1
  %1049 = sub i32 %1040, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1040, 1
  %1052 = add nsw i32 %1040, 1
  store i32 %1052, i32* %5, align 4
  br label %36

; <label>:1053:                                   ; preds = %58, %49
  %1054 = load i32, i32* %4, align 4
  %1055 = shl i32 %1054, 1
  %1056 = shl i32 %1054, 1
  %1057 = add nsw i32 %1054, 1
  store i32 %1057, i32* %4, align 4
  br label %58

; <label>:1058:                                   ; preds = %79, %70
  store i32 0, i32* %4, align 4
  br label %79

; <label>:1059:                                   ; preds = %104, %95
  %1060 = load i32, i32* %5, align 4
  %1061 = load i32, i32* %2, align 4
  %1062 = shl i32 %1061, 1
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1063, 1
  %1065 = sub i32 0, %1061
  %1066 = add i32 %1065, 1
  %1067 = sub nsw i32 %1061, 1
  %1068 = icmp sle i32 %1060, %1067
  br label %104

; <label>:1069:                                   ; preds = %167, %158
  %1070 = load i32, i32* %4, align 4
  %1071 = load i32, i32* %5, align 4
  %1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1070, i32 %1071)
  br label %167

; <label>:1073:                                   ; preds = %189, %180
  %1074 = load i32, i32* %4, align 4
  %1075 = icmp eq i32 %1074, 0
  br label %189

; <label>:1076:                                   ; preds = %232, %223
  %1077 = load i32, i32* %4, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1078
  %1080 = load i32, i32* %5, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [20 x i32], [20 x i32]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = load i32, i32* %4, align 4
  %1085 = shl i32 %1084, 1
  %1086 = shl i32 %1084, 1
  %1087 = shl i32 %1084, 1
  %1088 = sub i32 0, %1084
  %1089 = add i32 %1088, 1
  %1090 = add nsw i32 %1084, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1091
  %1093 = load i32, i32* %5, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x i32], [20 x i32]* %1092, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = icmp sge i32 %1083, %1096
  br label %232

; <label>:1098:                                   ; preds = %313, %304
  %1099 = load i32, i32* %4, align 4
  %1100 = load i32, i32* %5, align 4
  %1101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1099, i32 %1100)
  br label %313

; <label>:1102:                                   ; preds = %362, %353
  %1103 = load i32, i32* %4, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1104
  %1106 = load i32, i32* %5, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [20 x i32], [20 x i32]* %1105, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32, i32* %4, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1111, 1
  %1113 = shl i32 %1110, 1
  %1114 = shl i32 %1110, 1
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1110, 1
  %1118 = mul i32 %1117, 1
  %1119 = shl i32 %1110, 1
  %1120 = sub i32 0, %1110
  %1121 = add i32 %1120, 1
  %1122 = sub i32 0, %1110
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1110, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub nsw i32 %1110, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1127
  %1129 = load i32, i32* %5, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x i32], [20 x i32]* %1128, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp sge i32 %1109, %1132
  br label %362

; <label>:1134:                                   ; preds = %397, %388
  %1135 = load i32, i32* %4, align 4
  %1136 = load i32, i32* %5, align 4
  %1137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1135, i32 %1136)
  br label %397

; <label>:1138:                                   ; preds = %419, %410
  %1139 = load i32, i32* %4, align 4
  %1140 = icmp eq i32 %1139, 0
  br label %419

; <label>:1141:                                   ; preds = %440, %431
  %1142 = load i32, i32* %5, align 4
  %1143 = load i32, i32* %2, align 4
  %1144 = shl i32 %1143, 1
  %1145 = sub i32 0, %1143
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1147, 1
  %1149 = shl i32 %1143, 1
  %1150 = shl i32 %1143, 1
  %1151 = shl i32 %1143, 1
  %1152 = shl i32 %1143, 1
  %1153 = sub nsw i32 %1143, 1
  %1154 = icmp ne i32 %1142, %1153
  br label %440

; <label>:1155:                                   ; preds = %483, %474
  %1156 = load i32, i32* %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1157
  %1159 = load i32, i32* %5, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [20 x i32], [20 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = load i32, i32* %4, align 4
  %1164 = shl i32 %1163, 1
  %1165 = shl i32 %1163, 1
  %1166 = sub i32 %1163, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1168, 1
  %1170 = add nsw i32 %1163, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1171
  %1173 = load i32, i32* %5, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp sge i32 %1162, %1176
  br label %483

; <label>:1178:                                   ; preds = %535, %526
  %1179 = load i32, i32* %4, align 4
  %1180 = load i32, i32* %5, align 4
  %1181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1179, i32 %1180)
  br label %535

; <label>:1182:                                   ; preds = %557, %548
  %1183 = load i32, i32* %4, align 4
  %1184 = load i32, i32* %3, align 4
  %1185 = shl i32 %1184, 1
  %1186 = shl i32 %1184, 1
  %1187 = sub i32 0, %1184
  %1188 = add i32 %1187, 1
  %1189 = shl i32 %1184, 1
  %1190 = sub nsw i32 %1184, 1
  %1191 = icmp eq i32 %1183, %1190
  br label %557

; <label>:1192:                                   ; preds = %580, %571
  %1193 = load i32, i32* %5, align 4
  %1194 = load i32, i32* %2, align 4
  %1195 = shl i32 %1194, 1
  %1196 = sub i32 0, %1194
  %1197 = add i32 %1196, 1
  %1198 = sub i32 0, %1194
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1194, 1
  %1201 = mul i32 %1200, 1
  %1202 = sub i32 %1194, 1
  %1203 = mul i32 %1202, 1
  %1204 = shl i32 %1194, 1
  %1205 = sub i32 0, %1194
  %1206 = add i32 %1205, 1
  %1207 = sub i32 0, %1194
  %1208 = add i32 %1207, 1
  %1209 = sub nsw i32 %1194, 1
  %1210 = icmp ne i32 %1193, %1209
  br label %580

; <label>:1211:                                   ; preds = %606, %597
  %1212 = load i32, i32* %4, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1213
  %1215 = load i32, i32* %5, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [20 x i32], [20 x i32]* %1214, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = load i32, i32* %4, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1220
  %1222 = load i32, i32* %5, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = shl i32 %1222, 1
  %1226 = sub i32 0, %1222
  %1227 = add i32 %1226, 1
  %1228 = shl i32 %1222, 1
  %1229 = sub nsw i32 %1222, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [20 x i32], [20 x i32]* %1221, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp sge i32 %1218, %1232
  br label %606

; <label>:1234:                                   ; preds = %687, %678
  %1235 = load i32, i32* %5, align 4
  %1236 = icmp eq i32 %1235, 0
  br label %687

; <label>:1237:                                   ; preds = %742, %733
  %1238 = load i32, i32* %4, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1239
  %1241 = load i32, i32* %5, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [20 x i32], [20 x i32]* %1240, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = load i32, i32* %4, align 4
  %1246 = shl i32 %1245, 1
  %1247 = shl i32 %1245, 1
  %1248 = shl i32 %1245, 1
  %1249 = add nsw i32 %1245, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1250
  %1252 = load i32, i32* %5, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [20 x i32], [20 x i32]* %1251, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = icmp sge i32 %1244, %1255
  br label %742

; <label>:1257:                                   ; preds = %781, %772
  %1258 = load i32, i32* %4, align 4
  %1259 = icmp ne i32 %1258, 0
  br label %781

; <label>:1260:                                   ; preds = %807, %798
  %1261 = load i32, i32* %5, align 4
  %1262 = load i32, i32* %2, align 4
  %1263 = shl i32 %1262, 1
  %1264 = sub i32 %1262, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1266, 1
  %1268 = sub i32 0, %1262
  %1269 = add i32 %1268, 1
  %1270 = shl i32 %1262, 1
  %1271 = sub i32 %1262, 1
  %1272 = mul i32 %1271, 1
  %1273 = sub nsw i32 %1262, 1
  %1274 = icmp eq i32 %1261, %1273
  br label %807

; <label>:1275:                                   ; preds = %881, %872
  %1276 = load i32, i32* %4, align 4
  %1277 = load i32, i32* %5, align 4
  %1278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1276, i32 %1277)
  br label %881

; <label>:1279:                                   ; preds = %947, %938
  %1280 = load i32, i32* %4, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1281
  %1283 = load i32, i32* %5, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [20 x i32], [20 x i32]* %1282, i64 0, i64 %1284
  %1286 = load i32, i32* %1285, align 4
  %1287 = load i32, i32* %4, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1288
  %1290 = load i32, i32* %5, align 4
  %1291 = sub i32 0, %1290
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1290, 1
  %1294 = mul i32 %1293, 1
  %1295 = shl i32 %1290, 1
  %1296 = shl i32 %1290, 1
  %1297 = sub i32 %1290, 1
  %1298 = mul i32 %1297, 1
  %1299 = shl i32 %1290, 1
  %1300 = sub i32 %1290, 1
  %1301 = mul i32 %1300, 1
  %1302 = add nsw i32 %1290, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x i32], [20 x i32]* %1289, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = icmp sge i32 %1286, %1305
  br label %947

; <label>:1307:                                   ; preds = %1003, %994
  br label %1003

; <label>:1308:                                   ; preds = %1025, %1016
  br label %1025
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
