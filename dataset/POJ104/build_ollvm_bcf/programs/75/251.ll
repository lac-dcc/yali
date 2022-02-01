; ModuleID = 'source-C-CXX/75/251.c'
source_filename = "source-C-CXX/75/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50001 x %struct.qujian], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %518

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qujian, %struct.qujian* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.qujian, %struct.qujian* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %527

; <label>:50:                                     ; preds = %41, %527
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %527

; <label>:61:                                     ; preds = %50
  br label %27

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %274, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %540

; <label>:72:                                     ; preds = %63, %540
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %540

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %277

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %544

; <label>:94:                                     ; preds = %85, %544
  store i32 0, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %544

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %254, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %545

; <label>:113:                                    ; preds = %104, %545
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %545

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %255

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.qujian, %struct.qujian* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.qujian, %struct.qujian* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %132, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %558

; <label>:149:                                    ; preds = %140, %558
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qujian, %struct.qujian* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qujian, %struct.qujian* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.qujian, %struct.qujian* %163, i32 0, i32 0
  store i32 %160, i32* %164, align 8
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.qujian, %struct.qujian* %169, i32 0, i32 0
  store i32 %165, i32* %170, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %558

; <label>:179:                                    ; preds = %149
  br label %180

; <label>:180:                                    ; preds = %179, %127
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.qujian, %struct.qujian* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.qujian, %struct.qujian* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %185, %191
  br i1 %192, label %193, label %233

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %589

; <label>:202:                                    ; preds = %193, %589
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.qujian, %struct.qujian* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.qujian, %struct.qujian* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.qujian, %struct.qujian* %216, i32 0, i32 1
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.qujian, %struct.qujian* %222, i32 0, i32 1
  store i32 %218, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %589

; <label>:232:                                    ; preds = %202
  br label %233

; <label>:233:                                    ; preds = %232, %180
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %625

; <label>:243:                                    ; preds = %234, %625
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %625

; <label>:254:                                    ; preds = %243
  br label %104

; <label>:255:                                    ; preds = %126
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %630

; <label>:264:                                    ; preds = %255, %630
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %630

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  br label %63

; <label>:277:                                    ; preds = %84
  store i32 1, i32* %14, align 4
  %278 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 0
  %279 = getelementptr inbounds %struct.qujian, %struct.qujian* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  store i32 %280, i32* %12, align 4
  br label %281

; <label>:281:                                    ; preds = %440, %277
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %631

; <label>:290:                                    ; preds = %281, %631
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.qujian, %struct.qujian* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %291, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %631

; <label>:307:                                    ; preds = %290
  br i1 %298, label %308, label %443

; <label>:308:                                    ; preds = %307
  store i32 0, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %436, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %645

; <label>:318:                                    ; preds = %309, %645
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %645

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %439

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.qujian, %struct.qujian* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.qujian, %struct.qujian* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %337, %342
  br i1 %343, label %344, label %417

; <label>:344:                                    ; preds = %331
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.qujian, %struct.qujian* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = icmp sle i32 %345, %351
  br i1 %352, label %353, label %398

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %649

; <label>:362:                                    ; preds = %353, %649
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.qujian, %struct.qujian* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %363, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %649

; <label>:378:                                    ; preds = %362
  br i1 %369, label %379, label %398

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %657

; <label>:388:                                    ; preds = %379, %657
  store i32 0, i32* %14, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %657

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %378, %344
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %658

; <label>:407:                                    ; preds = %398, %658
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %658

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %331
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %659

; <label>:426:                                    ; preds = %417, %659
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %659

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %15, align 4
  br label %309

; <label>:439:                                    ; preds = %330
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %281

; <label>:443:                                    ; preds = %307
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %660

; <label>:452:                                    ; preds = %443, %660
  %453 = load i32, i32* %14, align 4
  %454 = icmp eq i32 %453, 1
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %660

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %493

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %663

; <label>:473:                                    ; preds = %464, %663
  %474 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 0
  %475 = getelementptr inbounds %struct.qujian, %struct.qujian* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 16
  %477 = load i32, i32* %11, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.qujian, %struct.qujian* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %476, i32 %482)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %663

; <label>:492:                                    ; preds = %473
  br label %517

; <label>:493:                                    ; preds = %463
  %494 = load i32, i32* %14, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

; <label>:496:                                    ; preds = %493
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %498

; <label>:498:                                    ; preds = %496, %493
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %683

; <label>:507:                                    ; preds = %498, %683
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %683

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %492
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca [50001 x %struct.qujian], align 16
  store i32 0, i32* %519, align 4
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  store i32 0, i32* %521, align 4
  br label %9

; <label>:527:                                    ; preds = %50, %41
  %528 = load i32, i32* %12, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = add nsw i32 %528, 1
  store i32 %539, i32* %12, align 4
  br label %50

; <label>:540:                                    ; preds = %72, %63
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %11, align 4
  %543 = icmp slt i32 %541, %542
  br label %72

; <label>:544:                                    ; preds = %94, %85
  store i32 0, i32* %15, align 4
  br label %94

; <label>:545:                                    ; preds = %113, %104
  %546 = load i32, i32* %15, align 4
  %547 = load i32, i32* %11, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = shl i32 %547, 1
  %556 = sub nsw i32 %547, 1
  %557 = icmp slt i32 %546, %556
  br label %113

; <label>:558:                                    ; preds = %149, %140
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.qujian, %struct.qujian* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 8
  store i32 %563, i32* %13, align 4
  %564 = load i32, i32* %15, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = add nsw i32 %564, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.qujian, %struct.qujian* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 8
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.qujian, %struct.qujian* %579, i32 0, i32 0
  store i32 %576, i32* %580, align 8
  %581 = load i32, i32* %13, align 4
  %582 = load i32, i32* %15, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %582, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.qujian, %struct.qujian* %587, i32 0, i32 0
  store i32 %581, i32* %588, align 8
  br label %149

; <label>:589:                                    ; preds = %202, %193
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.qujian, %struct.qujian* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %13, align 4
  %595 = load i32, i32* %15, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %595
  %603 = add i32 %602, 1
  %604 = sub i32 %595, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %595, 1
  %607 = shl i32 %595, 1
  %608 = add nsw i32 %595, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.qujian, %struct.qujian* %610, i32 0, i32 1
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.qujian, %struct.qujian* %615, i32 0, i32 1
  store i32 %612, i32* %616, align 4
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %15, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %618, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.qujian, %struct.qujian* %623, i32 0, i32 1
  store i32 %617, i32* %624, align 4
  br label %202

; <label>:625:                                    ; preds = %243, %234
  %626 = load i32, i32* %15, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %626, 1
  store i32 %629, i32* %15, align 4
  br label %243

; <label>:630:                                    ; preds = %264, %255
  br label %264

; <label>:631:                                    ; preds = %290, %281
  %632 = load i32, i32* %12, align 4
  %633 = load i32, i32* %11, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = sub nsw i32 %633, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.qujian, %struct.qujian* %641, i32 0, i32 1
  %643 = load i32, i32* %642, align 4
  %644 = icmp sle i32 %632, %643
  br label %290

; <label>:645:                                    ; preds = %318, %309
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %11, align 4
  %648 = icmp slt i32 %646, %647
  br label %318

; <label>:649:                                    ; preds = %362, %353
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %652
  %654 = getelementptr inbounds %struct.qujian, %struct.qujian* %653, i32 0, i32 1
  %655 = load i32, i32* %654, align 4
  %656 = icmp sge i32 %650, %655
  br label %362

; <label>:657:                                    ; preds = %388, %379
  store i32 0, i32* %14, align 4
  br label %388

; <label>:658:                                    ; preds = %407, %398
  br label %407

; <label>:659:                                    ; preds = %426, %417
  br label %426

; <label>:660:                                    ; preds = %452, %443
  %661 = load i32, i32* %14, align 4
  %662 = icmp eq i32 %661, 1
  br label %452

; <label>:663:                                    ; preds = %473, %464
  %664 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 0
  %665 = getelementptr inbounds %struct.qujian, %struct.qujian* %664, i32 0, i32 0
  %666 = load i32, i32* %665, align 16
  %667 = load i32, i32* %11, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 %667, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %667
  %674 = add i32 %673, 1
  %675 = shl i32 %667, 1
  %676 = shl i32 %667, 1
  %677 = sub nsw i32 %667, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %16, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.qujian, %struct.qujian* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %666, i32 %681)
  br label %473

; <label>:683:                                    ; preds = %507, %498
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
