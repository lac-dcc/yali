; ModuleID = 'source-C-CXX/56/2414.c'
source_filename = "source-C-CXX/56/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %421, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %422

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %423

; <label>:29:                                     ; preds = %20, %423
  store i32 0, i32* %9, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %423

; <label>:50:                                     ; preds = %29
  br i1 %41, label %59, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  br i1 %58, label %59, label %212

; <label>:59:                                     ; preds = %51, %50
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 2
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %59
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %62

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %166

; <label>:89:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %446

; <label>:104:                                    ; preds = %95, %446
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %446

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %454

; <label>:130:                                    ; preds = %121, %454
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %454

; <label>:141:                                    ; preds = %130
  br label %90

; <label>:142:                                    ; preds = %90
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %464

; <label>:151:                                    ; preds = %142, %464
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %464

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %165, %82
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %211

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %202, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %470

; <label>:180:                                    ; preds = %171, %470
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 2
  %184 = icmp slt i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %470

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %205

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %171

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %205, %166
  br label %212

; <label>:212:                                    ; preds = %211, %51
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %489

; <label>:221:                                    ; preds = %212, %489
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 105
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %489

; <label>:237:                                    ; preds = %221
  br i1 %228, label %238, label %400

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 3
  store i32 %240, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %294, %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %503

; <label>:250:                                    ; preds = %241, %503
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %503

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %297

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %510

; <label>:275:                                    ; preds = %266, %510
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %510

; <label>:293:                                    ; preds = %275
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %241

; <label>:297:                                    ; preds = %265
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %536

; <label>:306:                                    ; preds = %297, %536
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %308
  store i8 0, i8* %309, align 1
  %310 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %311 = call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #3
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %536

; <label>:321:                                    ; preds = %306
  br i1 %312, label %322, label %381

; <label>:322:                                    ; preds = %321
  store i32 0, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %372, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %543

; <label>:332:                                    ; preds = %323, %543
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %334, 3
  %336 = icmp slt i32 %333, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %543

; <label>:345:                                    ; preds = %332
  br i1 %336, label %346, label %375

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %554

; <label>:355:                                    ; preds = %346, %554
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %361
  store i8 %359, i8* %362, align 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %554

; <label>:371:                                    ; preds = %355
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  br label %323

; <label>:375:                                    ; preds = %345
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %377
  store i8 0, i8* %378, align 1
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %379)
  br label %381

; <label>:381:                                    ; preds = %375, %321
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %562

; <label>:390:                                    ; preds = %381, %562
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %562

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %237
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %563

; <label>:410:                                    ; preds = %401, %563
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %563

; <label>:421:                                    ; preds = %410
  br label %16

; <label>:422:                                    ; preds = %16
  ret i32 0

; <label>:423:                                    ; preds = %29, %20
  store i32 0, i32* %9, align 4
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %424)
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #3
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 %429, 2
  %431 = mul i32 %430, 2
  %432 = sub i32 0, %429
  %433 = add i32 %432, 2
  %434 = sub i32 0, %429
  %435 = add i32 %434, 2
  %436 = shl i32 %429, 2
  %437 = sub i32 0, %429
  %438 = add i32 %437, 2
  %439 = shl i32 %429, 2
  %440 = sub nsw i32 %429, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 101
  br label %29

; <label>:446:                                    ; preds = %104, %95
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %452
  store i8 %450, i8* %453, align 1
  br label %104

; <label>:454:                                    ; preds = %130, %121
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %8, align 4
  br label %130

; <label>:464:                                    ; preds = %151, %142
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %466
  store i8 0, i8* %467, align 1
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %468)
  br label %151

; <label>:470:                                    ; preds = %180, %171
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %10, align 4
  %473 = shl i32 %472, 2
  %474 = sub i32 %472, 2
  %475 = mul i32 %474, 2
  %476 = sub i32 %472, 2
  %477 = mul i32 %476, 2
  %478 = shl i32 %472, 2
  %479 = sub i32 0, %472
  %480 = add i32 %479, 2
  %481 = sub i32 %472, 2
  %482 = mul i32 %481, 2
  %483 = sub i32 %472, 2
  %484 = mul i32 %483, 2
  %485 = sub i32 0, %472
  %486 = add i32 %485, 2
  %487 = sub nsw i32 %472, 2
  %488 = icmp slt i32 %471, %487
  br label %180

; <label>:489:                                    ; preds = %221, %212
  %490 = load i32, i32* %10, align 4
  %491 = shl i32 %490, 3
  %492 = shl i32 %490, 3
  %493 = sub i32 %490, 3
  %494 = mul i32 %493, 3
  %495 = sub i32 %490, 3
  %496 = mul i32 %495, 3
  %497 = sub nsw i32 %490, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 105
  br label %221

; <label>:503:                                    ; preds = %250, %241
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br label %250

; <label>:510:                                    ; preds = %275, %266
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %516
  store i8 %514, i8* %517, align 1
  %518 = load i32, i32* %9, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = sub i32 %518, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %518, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %518, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %518
  %534 = add i32 %533, 1
  %535 = add nsw i32 %518, 1
  store i32 %535, i32* %9, align 4
  br label %275

; <label>:536:                                    ; preds = %306, %297
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %538
  store i8 0, i8* %539, align 1
  %540 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %541 = call i32 @strcmp(i8* %540, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #3
  %542 = icmp eq i32 %541, 0
  br label %306

; <label>:543:                                    ; preds = %332, %323
  %544 = load i32, i32* %8, align 4
  %545 = load i32, i32* %10, align 4
  %546 = sub i32 %545, 3
  %547 = mul i32 %546, 3
  %548 = sub i32 0, %545
  %549 = add i32 %548, 3
  %550 = sub i32 0, %545
  %551 = add i32 %550, 3
  %552 = sub nsw i32 %545, 3
  %553 = icmp slt i32 %544, %552
  br label %332

; <label>:554:                                    ; preds = %355, %346
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %560
  store i8 %558, i8* %561, align 1
  br label %355

; <label>:562:                                    ; preds = %390, %381
  br label %390

; <label>:563:                                    ; preds = %410, %401
  %564 = load i32, i32* %6, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = shl i32 %564, 1
  %569 = shl i32 %564, 1
  %570 = sub i32 %564, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %564, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %6, align 4
  br label %410
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
