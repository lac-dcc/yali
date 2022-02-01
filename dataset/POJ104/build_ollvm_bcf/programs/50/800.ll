; ModuleID = 'source-C-CXX/50/800.c'
source_filename = "source-C-CXX/50/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %531

; <label>:35:                                     ; preds = %26, %531
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 0
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 1
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 2
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %531

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  br label %70

; <label>:70:                                     ; preds = %69, %0
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %169

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %559

; <label>:82:                                     ; preds = %73, %559
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %559

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %165, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %560

; <label>:101:                                    ; preds = %92, %560
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %560

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %168

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %576

; <label>:125:                                    ; preds = %116, %576
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i64 0, i64 0
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i64 0, i64 1
  store i8 %138, i8* %142, align 1
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i64 0, i64 2
  store i8 %147, i8* %151, align 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i64 0, i64 3
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %576

; <label>:164:                                    ; preds = %125
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %92

; <label>:168:                                    ; preds = %115
  br label %169

; <label>:169:                                    ; preds = %168, %70
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %275, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %623

; <label>:182:                                    ; preds = %173, %623
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp sle i32 %183, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %623

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %276

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %636

; <label>:206:                                    ; preds = %197, %636
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x i8], [5 x i8]* %213, i64 0, i64 0
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %222, i64 0, i64 1
  store i8 %219, i8* %223, align 1
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i64 0, i64 2
  store i8 %228, i8* %232, align 1
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i8], [5 x i8]* %240, i64 0, i64 3
  store i8 %237, i8* %241, align 1
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i8], [5 x i8]* %244, i64 0, i64 4
  store i8 0, i8* %245, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %636

; <label>:254:                                    ; preds = %206
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %698

; <label>:264:                                    ; preds = %255, %698
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %698

; <label>:275:                                    ; preds = %264
  br label %173

; <label>:276:                                    ; preds = %196
  br label %277

; <label>:277:                                    ; preds = %276, %169
  store i32 0, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %422, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %705

; <label>:287:                                    ; preds = %278, %705
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp sle i32 %288, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %705

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %425

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %720

; <label>:311:                                    ; preds = %302, %720
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %313
  store i32 0, i32* %314, align 4
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %720

; <label>:324:                                    ; preds = %311
  br label %325

; <label>:325:                                    ; preds = %388, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %725

; <label>:334:                                    ; preds = %325, %725
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp sle i32 %335, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %725

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %391

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %352, i32 0, i32 0
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %355
  %357 = getelementptr inbounds [5 x i8], [5 x i8]* %356, i32 0, i32 0
  %358 = call i32 @strcmp(i8* %353, i8* %357) #3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %369

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %360, %349
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %738

; <label>:378:                                    ; preds = %369, %738
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %738

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %325

; <label>:391:                                    ; preds = %348
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %403

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %7, align 4
  br label %403

; <label>:403:                                    ; preds = %398, %391
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %739

; <label>:412:                                    ; preds = %403, %739
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %739

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  br label %278

; <label>:425:                                    ; preds = %301
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %740

; <label>:434:                                    ; preds = %425, %740
  %435 = load i32, i32* %7, align 4
  %436 = icmp sgt i32 %435, 1
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %740

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %527

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %743

; <label>:455:                                    ; preds = %446, %743
  %456 = load i32, i32* %7, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 0, i32* %4, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %743

; <label>:466:                                    ; preds = %455
  br label %467

; <label>:467:                                    ; preds = %505, %466
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %469, %470
  %472 = icmp sle i32 %468, %471
  br i1 %472, label %473, label %508

; <label>:473:                                    ; preds = %467
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %7, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %486

; <label>:480:                                    ; preds = %473
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %482
  %484 = getelementptr inbounds [5 x i8], [5 x i8]* %483, i32 0, i32 0
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %484)
  br label %486

; <label>:486:                                    ; preds = %480, %473
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %746

; <label>:495:                                    ; preds = %486, %746
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %746

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %4, align 4
  br label %467

; <label>:508:                                    ; preds = %467
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %747

; <label>:517:                                    ; preds = %508, %747
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %747

; <label>:526:                                    ; preds = %517
  br label %529

; <label>:527:                                    ; preds = %445
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %529

; <label>:529:                                    ; preds = %527, %526
  %530 = load i32, i32* %1, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %35, %26
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %537
  %539 = getelementptr inbounds [5 x i8], [5 x i8]* %538, i64 0, i64 0
  store i8 %535, i8* %539, align 1
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %540, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %552
  %554 = getelementptr inbounds [5 x i8], [5 x i8]* %553, i64 0, i64 1
  store i8 %550, i8* %554, align 1
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %556
  %558 = getelementptr inbounds [5 x i8], [5 x i8]* %557, i64 0, i64 2
  store i8 0, i8* %558, align 1
  br label %35

; <label>:559:                                    ; preds = %82, %73
  store i32 0, i32* %3, align 4
  br label %82

; <label>:560:                                    ; preds = %101, %92
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sub i32 %562, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 0, %562
  %567 = add i32 %566, %563
  %568 = sub i32 0, %562
  %569 = add i32 %568, %563
  %570 = sub i32 0, %562
  %571 = add i32 %570, %563
  %572 = sub i32 0, %562
  %573 = add i32 %572, %563
  %574 = sub nsw i32 %562, %563
  %575 = icmp sle i32 %561, %574
  br label %101

; <label>:576:                                    ; preds = %125, %116
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %582
  %584 = getelementptr inbounds [5 x i8], [5 x i8]* %583, i64 0, i64 0
  store i8 %580, i8* %584, align 1
  %585 = load i32, i32* %3, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %585, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %585, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %601
  %603 = getelementptr inbounds [5 x i8], [5 x i8]* %602, i64 0, i64 1
  store i8 %599, i8* %603, align 1
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 %604, 2
  %606 = mul i32 %605, 2
  %607 = shl i32 %604, 2
  %608 = sub i32 0, %604
  %609 = add i32 %608, 2
  %610 = shl i32 %604, 2
  %611 = add nsw i32 %604, 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %616
  %618 = getelementptr inbounds [5 x i8], [5 x i8]* %617, i64 0, i64 2
  store i8 %614, i8* %618, align 1
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %620
  %622 = getelementptr inbounds [5 x i8], [5 x i8]* %621, i64 0, i64 3
  store i8 0, i8* %622, align 1
  br label %125

; <label>:623:                                    ; preds = %182, %173
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %2, align 4
  %627 = shl i32 %625, %626
  %628 = shl i32 %625, %626
  %629 = shl i32 %625, %626
  %630 = sub i32 0, %625
  %631 = add i32 %630, %626
  %632 = sub i32 0, %625
  %633 = add i32 %632, %626
  %634 = sub nsw i32 %625, %626
  %635 = icmp sle i32 %624, %634
  br label %182

; <label>:636:                                    ; preds = %206, %197
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %642
  %644 = getelementptr inbounds [5 x i8], [5 x i8]* %643, i64 0, i64 0
  store i8 %640, i8* %644, align 1
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = shl i32 %645, 1
  %652 = add nsw i32 %645, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %657
  %659 = getelementptr inbounds [5 x i8], [5 x i8]* %658, i64 0, i64 1
  store i8 %655, i8* %659, align 1
  %660 = load i32, i32* %3, align 4
  %661 = shl i32 %660, 2
  %662 = sub i32 0, %660
  %663 = add i32 %662, 2
  %664 = sub i32 %660, 2
  %665 = mul i32 %664, 2
  %666 = sub i32 %660, 2
  %667 = mul i32 %666, 2
  %668 = sub i32 %660, 2
  %669 = mul i32 %668, 2
  %670 = sub i32 %660, 2
  %671 = mul i32 %670, 2
  %672 = sub i32 0, %660
  %673 = add i32 %672, 2
  %674 = shl i32 %660, 2
  %675 = shl i32 %660, 2
  %676 = add nsw i32 %660, 2
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %681
  %683 = getelementptr inbounds [5 x i8], [5 x i8]* %682, i64 0, i64 2
  store i8 %679, i8* %683, align 1
  %684 = load i32, i32* %3, align 4
  %685 = shl i32 %684, 3
  %686 = add nsw i32 %684, 3
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %691
  %693 = getelementptr inbounds [5 x i8], [5 x i8]* %692, i64 0, i64 3
  store i8 %689, i8* %693, align 1
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %695
  %697 = getelementptr inbounds [5 x i8], [5 x i8]* %696, i64 0, i64 4
  store i8 0, i8* %697, align 1
  br label %206

; <label>:698:                                    ; preds = %264, %255
  %699 = load i32, i32* %3, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %699, 1
  store i32 %704, i32* %3, align 4
  br label %264

; <label>:705:                                    ; preds = %287, %278
  %706 = load i32, i32* %4, align 4
  %707 = load i32, i32* %6, align 4
  %708 = load i32, i32* %2, align 4
  %709 = sub i32 0, %707
  %710 = add i32 %709, %708
  %711 = sub i32 %707, %708
  %712 = mul i32 %711, %708
  %713 = sub i32 0, %707
  %714 = add i32 %713, %708
  %715 = shl i32 %707, %708
  %716 = sub i32 %707, %708
  %717 = mul i32 %716, %708
  %718 = sub nsw i32 %707, %708
  %719 = icmp sle i32 %706, %718
  br label %287

; <label>:720:                                    ; preds = %311, %302
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %722
  store i32 0, i32* %723, align 4
  %724 = load i32, i32* %4, align 4
  store i32 %724, i32* %5, align 4
  br label %311

; <label>:725:                                    ; preds = %334, %325
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %6, align 4
  %728 = load i32, i32* %2, align 4
  %729 = sub i32 %727, %728
  %730 = mul i32 %729, %728
  %731 = shl i32 %727, %728
  %732 = sub i32 %727, %728
  %733 = mul i32 %732, %728
  %734 = sub i32 %727, %728
  %735 = mul i32 %734, %728
  %736 = sub nsw i32 %727, %728
  %737 = icmp sle i32 %726, %736
  br label %334

; <label>:738:                                    ; preds = %378, %369
  br label %378

; <label>:739:                                    ; preds = %412, %403
  br label %412

; <label>:740:                                    ; preds = %434, %425
  %741 = load i32, i32* %7, align 4
  %742 = icmp sgt i32 %741, 1
  br label %434

; <label>:743:                                    ; preds = %455, %446
  %744 = load i32, i32* %7, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %744)
  store i32 0, i32* %4, align 4
  br label %455

; <label>:746:                                    ; preds = %495, %486
  br label %495

; <label>:747:                                    ; preds = %517, %508
  br label %517
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
