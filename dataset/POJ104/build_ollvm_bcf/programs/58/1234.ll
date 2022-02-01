; ModuleID = 'source-C-CXX/58/1234.c'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x i8]], align 16
  %18 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %435

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %446

; <label>:42:                                     ; preds = %33, %446
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %44
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %49
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %53
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %51, i8* %55) #3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %446

; <label>:65:                                     ; preds = %42
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %344, %69
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %347

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %291, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %294

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %461

; <label>:89:                                     ; preds = %80, %461
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %461

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %287, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %290

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %462

; <label>:112:                                    ; preds = %103, %462
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 64
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %462

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %286

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %472

; <label>:140:                                    ; preds = %131, %472
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %472

; <label>:165:                                    ; preds = %140
  br i1 %156, label %166, label %179

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %171, %166, %165
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 46
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %497

; <label>:199:                                    ; preds = %190, %497
  %200 = load i32, i32* %13, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sge i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %497

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %220

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %215, i64 0, i64 %218
  store i8 64, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %212, %211, %179
  %221 = load i32, i32* %12, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %12, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %12, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i8], [102 x i8]* %239, i64 0, i64 %241
  store i8 64, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %235, %231, %220
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 46
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x i8], [102 x i8]* %263, i64 0, i64 %265
  store i8 64, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %259, %254, %243
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %507

; <label>:276:                                    ; preds = %267, %507
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %507

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %130
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %99

; <label>:290:                                    ; preds = %99
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %76

; <label>:294:                                    ; preds = %76
  store i32 0, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %342, %294
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %343

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %318, %299
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %321

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [102 x i8], [102 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i8], [102 x i8]* %314, i64 0, i64 %316
  store i8 %311, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %304
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  br label %300

; <label>:321:                                    ; preds = %300
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %508

; <label>:331:                                    ; preds = %322, %508
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %508

; <label>:342:                                    ; preds = %331
  br label %295

; <label>:343:                                    ; preds = %295
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  br label %71

; <label>:347:                                    ; preds = %71
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %518

; <label>:356:                                    ; preds = %347, %518
  store i32 0, i32* %12, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %518

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %431, %365
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %432

; <label>:370:                                    ; preds = %366
  store i32 0, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %407, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %519

; <label>:380:                                    ; preds = %371, %519
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %11, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %519

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %410

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [102 x i8], [102 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 64
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %16, align 4
  br label %406

; <label>:406:                                    ; preds = %403, %393
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %13, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %13, align 4
  br label %371

; <label>:410:                                    ; preds = %392
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %523

; <label>:420:                                    ; preds = %411, %523
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %12, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %523

; <label>:431:                                    ; preds = %420
  br label %366

; <label>:432:                                    ; preds = %366
  %433 = load i32, i32* %16, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  ret i32 0

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [102 x [102 x i8]], align 16
  %444 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %436, align 4
  store i32 0, i32* %442, align 4
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  store i32 0, i32* %438, align 4
  br label %9

; <label>:446:                                    ; preds = %42, %33
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %448
  %450 = getelementptr inbounds [102 x i8], [102 x i8]* %449, i32 0, i32 0
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %450)
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %453
  %455 = getelementptr inbounds [102 x i8], [102 x i8]* %454, i32 0, i32 0
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %457
  %459 = getelementptr inbounds [102 x i8], [102 x i8]* %458, i32 0, i32 0
  %460 = call i8* @strcpy(i8* %455, i8* %459) #3
  br label %42

; <label>:461:                                    ; preds = %89, %80
  store i32 0, i32* %13, align 4
  br label %89

; <label>:462:                                    ; preds = %112, %103
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [102 x i8], [102 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 64
  br label %112

; <label>:472:                                    ; preds = %140, %131
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %18, i64 0, i64 %474
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [102 x i8], [102 x i8]* %475, i64 0, i64 %477
  store i8 64, i8* %478, align 1
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %480
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = add nsw i32 %482, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x i8], [102 x i8]* %481, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 46
  br label %140

; <label>:497:                                    ; preds = %199, %190
  %498 = load i32, i32* %13, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %498, 1
  %506 = icmp sge i32 %505, 0
  br label %199

; <label>:507:                                    ; preds = %276, %267
  br label %276

; <label>:508:                                    ; preds = %331, %322
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %12, align 4
  br label %331

; <label>:518:                                    ; preds = %356, %347
  store i32 0, i32* %12, align 4
  br label %356

; <label>:519:                                    ; preds = %380, %371
  %520 = load i32, i32* %13, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %520, %521
  br label %380

; <label>:523:                                    ; preds = %420, %411
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = add nsw i32 %524, 1
  store i32 %531, i32* %12, align 4
  br label %420
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
