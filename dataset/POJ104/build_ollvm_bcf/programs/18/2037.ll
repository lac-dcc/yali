; ModuleID = 'source-C-CXX/18/2037.c'
source_filename = "source-C-CXX/18/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [200 x [200 x i8]], align 16
  %15 = alloca [200 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %321

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %335

; <label>:56:                                     ; preds = %47, %335
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %335

; <label>:67:                                     ; preds = %56
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %338

; <label>:77:                                     ; preds = %68, %338
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %85, i8* %86)
  store i32 0, i32* %16, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %338

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %97

; <label>:110:                                    ; preds = %97
  store i32 0, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %219, %110
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %220

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %354

; <label>:124:                                    ; preds = %115, %354
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %354

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %167

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %361

; <label>:149:                                    ; preds = %140, %361
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %151
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %361

; <label>:166:                                    ; preds = %149
  br label %198

; <label>:167:                                    ; preds = %139
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %377

; <label>:176:                                    ; preds = %167, %377
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %182
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %183, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  %187 = load i32, i32* %20, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %20, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %377

; <label>:197:                                    ; preds = %176
  br label %198

; <label>:198:                                    ; preds = %197, %166
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %402

; <label>:208:                                    ; preds = %199, %402
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %402

; <label>:219:                                    ; preds = %208
  br label %111

; <label>:220:                                    ; preds = %111
  %221 = load i32, i32* %19, align 4
  store i32 %221, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %265, %220
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %18, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %266

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %229
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %230, i32 0, i32 0
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %233 = call i32 @strcmp(i8* %231, i8* %232) #3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %227
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %236)
  br label %244

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %240
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %242)
  br label %244

; <label>:244:                                    ; preds = %238, %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %415

; <label>:254:                                    ; preds = %245, %415
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %415

; <label>:265:                                    ; preds = %254
  br label %222

; <label>:266:                                    ; preds = %222
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %430

; <label>:275:                                    ; preds = %266, %430
  %276 = load i32, i32* %18, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %278
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %279, i32 0, i32 0
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %282 = call i32 @strcmp(i8* %280, i8* %281) #3
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %430

; <label>:292:                                    ; preds = %275
  br i1 %283, label %293, label %296

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %294)
  br label %302

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %298
  %300 = getelementptr inbounds [200 x i8], [200 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  br label %302

; <label>:302:                                    ; preds = %296, %293
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %441

; <label>:311:                                    ; preds = %302, %441
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %441

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca [200 x i8], align 16
  %324 = alloca [100 x i8], align 16
  %325 = alloca [100 x i8], align 16
  %326 = alloca [200 x [200 x i8]], align 16
  %327 = alloca [200 x i8], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  store i32 0, i32* %329, align 4
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  %333 = getelementptr inbounds [200 x i8], [200 x i8]* %323, i32 0, i32 0
  %334 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %333)
  store i32 0, i32* %328, align 4
  br label %9

; <label>:335:                                    ; preds = %56, %47
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %56

; <label>:338:                                    ; preds = %77, %68
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %340
  store i8 32, i8* %341, align 1
  %342 = load i32, i32* %16, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 0, %342
  %345 = add i32 %344, 1
  %346 = sub i32 %342, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %342, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %349
  store i8 0, i8* %350, align 1
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %351, i8* %352)
  store i32 0, i32* %16, align 4
  br label %77

; <label>:354:                                    ; preds = %124, %115
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 32
  br label %124

; <label>:361:                                    ; preds = %149, %140
  %362 = load i32, i32* %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %363
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %364, i64 0, i64 %366
  store i8 0, i8* %367, align 1
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = add nsw i32 %368, 1
  store i32 %376, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %149

; <label>:377:                                    ; preds = %176, %167
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %383
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i8], [200 x i8]* %384, i64 0, i64 %386
  store i8 %381, i8* %387, align 1
  %388 = load i32, i32* %20, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = sub i32 %388, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = shl i32 %388, 1
  %397 = sub i32 0, %388
  %398 = add i32 %397, 1
  %399 = sub i32 0, %388
  %400 = add i32 %399, 1
  %401 = add nsw i32 %388, 1
  store i32 %401, i32* %20, align 4
  br label %176

; <label>:402:                                    ; preds = %208, %199
  %403 = load i32, i32* %16, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %403, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %403, 1
  store i32 %414, i32* %16, align 4
  br label %208

; <label>:415:                                    ; preds = %254, %245
  %416 = load i32, i32* %19, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = shl i32 %416, 1
  %423 = shl i32 %416, 1
  %424 = sub i32 %416, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %416
  %427 = add i32 %426, 1
  %428 = shl i32 %416, 1
  %429 = add nsw i32 %416, 1
  store i32 %429, i32* %19, align 4
  br label %254

; <label>:430:                                    ; preds = %275, %266
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %14, i64 0, i64 %435
  %437 = getelementptr inbounds [200 x i8], [200 x i8]* %436, i32 0, i32 0
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %439 = call i32 @strcmp(i8* %437, i8* %438) #3
  %440 = icmp eq i32 %439, 0
  br label %275

; <label>:441:                                    ; preds = %311, %302
  br label %311
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
