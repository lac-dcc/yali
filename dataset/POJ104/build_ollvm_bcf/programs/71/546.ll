; ModuleID = 'source-C-CXX/71/546.c'
source_filename = "source-C-CXX/71/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %972

; <label>:21:                                     ; preds = %12, %972
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %972

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %973

; <label>:40:                                     ; preds = %31, %973
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %973

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %31

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %950, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %953

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %977

; <label>:82:                                     ; preds = %73, %977
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %977

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %948, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %949

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %978

; <label>:108:                                    ; preds = %99, %978
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %978

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %177

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %981

; <label>:146:                                    ; preds = %137, %981
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %981

; <label>:171:                                    ; preds = %146
  br i1 %162, label %172, label %176

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %171, %120
  br label %927

; <label>:177:                                    ; preds = %119, %96
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1004

; <label>:186:                                    ; preds = %177, %1004
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1004

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %260

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %260

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %210, %218
  br i1 %219, label %220, label %259

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1007

; <label>:229:                                    ; preds = %220, %1007
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %236, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1007

; <label>:254:                                    ; preds = %229
  br i1 %245, label %255, label %259

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255, %254, %203
  br label %926

; <label>:260:                                    ; preds = %198, %197
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1026

; <label>:269:                                    ; preds = %260, %1026
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp eq i32 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1026

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %361

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %361

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1042

; <label>:295:                                    ; preds = %286, %1042
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1042

; <label>:320:                                    ; preds = %295
  br i1 %311, label %321, label %360

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1071

; <label>:330:                                    ; preds = %321, %1071
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1071

; <label>:355:                                    ; preds = %330
  br i1 %346, label %356, label %360

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  br label %360

; <label>:360:                                    ; preds = %356, %355, %320
  br label %925

; <label>:361:                                    ; preds = %283, %282
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %428

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %428

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1092

; <label>:380:                                    ; preds = %371, %1092
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %387, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1092

; <label>:405:                                    ; preds = %380
  br i1 %396, label %406, label %427

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %6, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  br label %427

; <label>:427:                                    ; preds = %423, %406, %405
  br label %924

; <label>:428:                                    ; preds = %366, %361
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %487

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %438, %446
  br i1 %447, label %448, label %486

; <label>:448:                                    ; preds = %431
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %455, %463
  br i1 %464, label %465, label %486

; <label>:465:                                    ; preds = %448
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %474
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %472, %480
  br i1 %481, label %482, label %486

; <label>:482:                                    ; preds = %465
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %6, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %484)
  br label %486

; <label>:486:                                    ; preds = %482, %465, %448, %431
  br label %923

; <label>:487:                                    ; preds = %428
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %2, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %602

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1118

; <label>:501:                                    ; preds = %492, %1118
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %508, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1118

; <label>:526:                                    ; preds = %501
  br i1 %517, label %527, label %601

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  br i1 %543, label %544, label %601

; <label>:544:                                    ; preds = %527
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1137

; <label>:553:                                    ; preds = %544, %1137
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1137

; <label>:578:                                    ; preds = %553
  br i1 %569, label %579, label %601

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1161

; <label>:588:                                    ; preds = %579, %1161
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %6, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %590)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1161

; <label>:600:                                    ; preds = %588
  br label %601

; <label>:601:                                    ; preds = %600, %578, %527, %526
  br label %922

; <label>:602:                                    ; preds = %487
  %603 = load i32, i32* %6, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %679

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %5, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %612, %620
  br i1 %621, label %622, label %660

; <label>:622:                                    ; preds = %605
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %5, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %629, %637
  br i1 %638, label %639, label %660

; <label>:639:                                    ; preds = %622
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %648
  %650 = load i32, i32* %6, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %646, %654
  br i1 %655, label %656, label %660

; <label>:656:                                    ; preds = %639
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* %6, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %657, i32 %658)
  br label %660

; <label>:660:                                    ; preds = %656, %639, %622, %605
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1165

; <label>:669:                                    ; preds = %660, %1165
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1165

; <label>:678:                                    ; preds = %669
  br label %921

; <label>:679:                                    ; preds = %602
  %680 = load i32, i32* %6, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sub nsw i32 %681, 1
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %776

; <label>:684:                                    ; preds = %679
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %686
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %5, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %694
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sge i32 %691, %699
  br i1 %700, label %701, label %775

; <label>:701:                                    ; preds = %684
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1166

; <label>:710:                                    ; preds = %701, %1166
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %712
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %713, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %5, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sge i32 %717, %725
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1166

; <label>:735:                                    ; preds = %710
  br i1 %726, label %736, label %775

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i32], [100 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %745
  %747 = load i32, i32* %6, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %746, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = icmp sge i32 %743, %751
  br i1 %752, label %753, label %775

; <label>:753:                                    ; preds = %736
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1189

; <label>:762:                                    ; preds = %753, %1189
  %763 = load i32, i32* %5, align 4
  %764 = load i32, i32* %6, align 4
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %763, i32 %764)
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1189

; <label>:774:                                    ; preds = %762
  br label %775

; <label>:775:                                    ; preds = %774, %736, %735, %684
  br label %920

; <label>:776:                                    ; preds = %679
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1193

; <label>:785:                                    ; preds = %776, %1193
  %786 = load i32, i32* %5, align 4
  %787 = icmp ne i32 %786, 0
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1193

; <label>:796:                                    ; preds = %785
  br i1 %787, label %797, label %919

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %5, align 4
  %799 = load i32, i32* %2, align 4
  %800 = sub nsw i32 %799, 1
  %801 = icmp ne i32 %798, %800
  br i1 %801, label %802, label %919

; <label>:802:                                    ; preds = %797
  %803 = load i32, i32* %6, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %919

; <label>:805:                                    ; preds = %802
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1196

; <label>:814:                                    ; preds = %805, %1196
  %815 = load i32, i32* %6, align 4
  %816 = load i32, i32* %3, align 4
  %817 = sub nsw i32 %816, 1
  %818 = icmp ne i32 %815, %817
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1196

; <label>:827:                                    ; preds = %814
  br i1 %818, label %828, label %919

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %830
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %5, align 4
  %837 = sub nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %838
  %840 = load i32, i32* %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x i32], [100 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp sge i32 %835, %843
  br i1 %844, label %845, label %918

; <label>:845:                                    ; preds = %828
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %847
  %849 = load i32, i32* %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x i32], [100 x i32]* %848, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %5, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %855
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i32], [100 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp sge i32 %852, %860
  br i1 %861, label %862, label %918

; <label>:862:                                    ; preds = %845
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1203

; <label>:871:                                    ; preds = %862, %1203
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %873
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x i32], [100 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %880
  %882 = load i32, i32* %6, align 4
  %883 = sub nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x i32], [100 x i32]* %881, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp sge i32 %878, %886
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1203

; <label>:896:                                    ; preds = %871
  br i1 %887, label %897, label %918

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* %5, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %899
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x i32], [100 x i32]* %900, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %906
  %908 = load i32, i32* %6, align 4
  %909 = add nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [100 x i32], [100 x i32]* %907, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp sge i32 %904, %912
  br i1 %913, label %914, label %918

; <label>:914:                                    ; preds = %897
  %915 = load i32, i32* %5, align 4
  %916 = load i32, i32* %6, align 4
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %915, i32 %916)
  br label %918

; <label>:918:                                    ; preds = %914, %897, %896, %845, %828
  br label %919

; <label>:919:                                    ; preds = %918, %827, %802, %797, %796
  br label %920

; <label>:920:                                    ; preds = %919, %775
  br label %921

; <label>:921:                                    ; preds = %920, %678
  br label %922

; <label>:922:                                    ; preds = %921, %601
  br label %923

; <label>:923:                                    ; preds = %922, %486
  br label %924

; <label>:924:                                    ; preds = %923, %427
  br label %925

; <label>:925:                                    ; preds = %924, %360
  br label %926

; <label>:926:                                    ; preds = %925, %259
  br label %927

; <label>:927:                                    ; preds = %926, %176
  br label %928

; <label>:928:                                    ; preds = %927
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1222

; <label>:937:                                    ; preds = %928, %1222
  %938 = load i32, i32* %6, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, i32* %6, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1222

; <label>:948:                                    ; preds = %937
  br label %92

; <label>:949:                                    ; preds = %92
  br label %950

; <label>:950:                                    ; preds = %949
  %951 = load i32, i32* %5, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %5, align 4
  br label %69

; <label>:953:                                    ; preds = %69
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1241

; <label>:962:                                    ; preds = %953, %1241
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1241

; <label>:971:                                    ; preds = %962
  ret i32 0

; <label>:972:                                    ; preds = %21, %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:973:                                    ; preds = %40, %31
  %974 = load i32, i32* %6, align 4
  %975 = load i32, i32* %3, align 4
  %976 = icmp slt i32 %974, %975
  br label %40

; <label>:977:                                    ; preds = %82, %73
  store i32 0, i32* %6, align 4
  br label %82

; <label>:978:                                    ; preds = %108, %99
  %979 = load i32, i32* %6, align 4
  %980 = icmp eq i32 %979, 0
  br label %108

; <label>:981:                                    ; preds = %146, %137
  %982 = load i32, i32* %5, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %983
  %985 = load i32, i32* %6, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x i32], [100 x i32]* %984, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = load i32, i32* %5, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %990
  %992 = load i32, i32* %6, align 4
  %993 = sub i32 0, %992
  %994 = add i32 %993, 1
  %995 = sub i32 %992, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 0, %992
  %998 = add i32 %997, 1
  %999 = add nsw i32 %992, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [100 x i32], [100 x i32]* %991, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp sge i32 %988, %1002
  br label %146

; <label>:1004:                                   ; preds = %186, %177
  %1005 = load i32, i32* %5, align 4
  %1006 = icmp eq i32 %1005, 0
  br label %186

; <label>:1007:                                   ; preds = %229, %220
  %1008 = load i32, i32* %5, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1009
  %1011 = load i32, i32* %6, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [100 x i32], [100 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %5, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1016
  %1018 = load i32, i32* %6, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1019, 1
  %1021 = sub nsw i32 %1018, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x i32], [100 x i32]* %1017, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = icmp sge i32 %1014, %1024
  br label %229

; <label>:1026:                                   ; preds = %269, %260
  %1027 = load i32, i32* %5, align 4
  %1028 = load i32, i32* %2, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1028, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1028
  %1034 = add i32 %1033, 1
  %1035 = shl i32 %1028, 1
  %1036 = sub i32 %1028, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1028, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub nsw i32 %1028, 1
  %1041 = icmp eq i32 %1027, %1040
  br label %269

; <label>:1042:                                   ; preds = %295, %286
  %1043 = load i32, i32* %5, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1044
  %1046 = load i32, i32* %6, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [100 x i32], [100 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %5, align 4
  %1051 = shl i32 %1050, 1
  %1052 = sub i32 0, %1050
  %1053 = add i32 %1052, 1
  %1054 = sub i32 0, %1050
  %1055 = add i32 %1054, 1
  %1056 = sub i32 0, %1050
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1050, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 0, %1050
  %1061 = add i32 %1060, 1
  %1062 = shl i32 %1050, 1
  %1063 = sub nsw i32 %1050, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1064
  %1066 = load i32, i32* %6, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x i32], [100 x i32]* %1065, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp sge i32 %1049, %1069
  br label %295

; <label>:1071:                                   ; preds = %330, %321
  %1072 = load i32, i32* %5, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1073
  %1075 = load i32, i32* %6, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [100 x i32], [100 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %5, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1080
  %1082 = load i32, i32* %6, align 4
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1083, 1
  %1085 = sub i32 0, %1082
  %1086 = add i32 %1085, 1
  %1087 = add nsw i32 %1082, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [100 x i32], [100 x i32]* %1081, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp sge i32 %1078, %1090
  br label %330

; <label>:1092:                                   ; preds = %380, %371
  %1093 = load i32, i32* %5, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1094
  %1096 = load i32, i32* %6, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i32], [100 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* %5, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1101
  %1103 = load i32, i32* %6, align 4
  %1104 = shl i32 %1103, 1
  %1105 = sub i32 0, %1103
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1107, 1
  %1109 = sub i32 0, %1103
  %1110 = add i32 %1109, 1
  %1111 = sub i32 0, %1103
  %1112 = add i32 %1111, 1
  %1113 = sub nsw i32 %1103, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100 x i32], [100 x i32]* %1102, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = icmp sge i32 %1099, %1116
  br label %380

; <label>:1118:                                   ; preds = %501, %492
  %1119 = load i32, i32* %5, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1120
  %1122 = load i32, i32* %6, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [100 x i32], [100 x i32]* %1121, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = load i32, i32* %5, align 4
  %1127 = sub i32 %1126, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub nsw i32 %1126, 1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1130
  %1132 = load i32, i32* %6, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [100 x i32], [100 x i32]* %1131, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = icmp sge i32 %1125, %1135
  br label %501

; <label>:1137:                                   ; preds = %553, %544
  %1138 = load i32, i32* %5, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1139
  %1141 = load i32, i32* %6, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [100 x i32], [100 x i32]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %5, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1146
  %1148 = load i32, i32* %6, align 4
  %1149 = shl i32 %1148, 1
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1150, 1
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub i32 %1148, 1
  %1155 = mul i32 %1154, 1
  %1156 = add nsw i32 %1148, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [100 x i32], [100 x i32]* %1147, i64 0, i64 %1157
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp sge i32 %1144, %1159
  br label %553

; <label>:1161:                                   ; preds = %588, %579
  %1162 = load i32, i32* %5, align 4
  %1163 = load i32, i32* %6, align 4
  %1164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1162, i32 %1163)
  br label %588

; <label>:1165:                                   ; preds = %669, %660
  br label %669

; <label>:1166:                                   ; preds = %710, %701
  %1167 = load i32, i32* %5, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1168
  %1170 = load i32, i32* %6, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [100 x i32], [100 x i32]* %1169, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = load i32, i32* %5, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1174, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub i32 0, %1174
  %1180 = add i32 %1179, 1
  %1181 = add nsw i32 %1174, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1182
  %1184 = load i32, i32* %6, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [100 x i32], [100 x i32]* %1183, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = icmp sge i32 %1173, %1187
  br label %710

; <label>:1189:                                   ; preds = %762, %753
  %1190 = load i32, i32* %5, align 4
  %1191 = load i32, i32* %6, align 4
  %1192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1190, i32 %1191)
  br label %762

; <label>:1193:                                   ; preds = %785, %776
  %1194 = load i32, i32* %5, align 4
  %1195 = icmp ne i32 %1194, 0
  br label %785

; <label>:1196:                                   ; preds = %814, %805
  %1197 = load i32, i32* %6, align 4
  %1198 = load i32, i32* %3, align 4
  %1199 = sub i32 %1198, 1
  %1200 = mul i32 %1199, 1
  %1201 = sub nsw i32 %1198, 1
  %1202 = icmp ne i32 %1197, %1201
  br label %814

; <label>:1203:                                   ; preds = %871, %862
  %1204 = load i32, i32* %5, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1205
  %1207 = load i32, i32* %6, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [100 x i32], [100 x i32]* %1206, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = load i32, i32* %5, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1212
  %1214 = load i32, i32* %6, align 4
  %1215 = sub i32 0, %1214
  %1216 = add i32 %1215, 1
  %1217 = sub nsw i32 %1214, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [100 x i32], [100 x i32]* %1213, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = icmp sge i32 %1210, %1220
  br label %871

; <label>:1222:                                   ; preds = %937, %928
  %1223 = load i32, i32* %6, align 4
  %1224 = sub i32 %1223, 1
  %1225 = mul i32 %1224, 1
  %1226 = sub i32 %1223, 1
  %1227 = mul i32 %1226, 1
  %1228 = shl i32 %1223, 1
  %1229 = sub i32 0, %1223
  %1230 = add i32 %1229, 1
  %1231 = shl i32 %1223, 1
  %1232 = sub i32 0, %1223
  %1233 = add i32 %1232, 1
  %1234 = sub i32 0, %1223
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1223, 1
  %1237 = mul i32 %1236, 1
  %1238 = sub i32 0, %1223
  %1239 = add i32 %1238, 1
  %1240 = add nsw i32 %1223, 1
  store i32 %1240, i32* %6, align 4
  br label %937

; <label>:1241:                                   ; preds = %962, %953
  br label %962
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
