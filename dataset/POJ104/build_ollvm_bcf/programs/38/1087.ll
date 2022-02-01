; ModuleID = 'source-C-CXX/38/1087.c'
source_filename = "source-C-CXX/38/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.jiangxuejin], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %407

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %114, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %417

; <label>:37:                                     ; preds = %28, %417
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %417

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %115

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %421

; <label>:59:                                     ; preds = %50, %421
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %62, i32 0, i32 0
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %66, i32 0, i32 3
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %70, i32 0, i32 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %74, i32 0, i32 1
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %78, i32 0, i32 2
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %82, i32 0, i32 5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %63, i32* %67, i32* %71, i8* %75, i8* %79, i32* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %421

; <label>:93:                                     ; preds = %59
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %447

; <label>:103:                                    ; preds = %94, %447
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %447

; <label>:114:                                    ; preds = %103
  br label %28

; <label>:115:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %295, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %298

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 8000
  store i32 %136, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %127, %120
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %453

; <label>:153:                                    ; preds = %144, %453
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %453

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %190

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %460

; <label>:178:                                    ; preds = %169, %460
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 4000
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %460

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189, %168, %137
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %469

; <label>:199:                                    ; preds = %190, %469
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 90
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %469

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %218

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 2000
  store i32 %217, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %214
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 85
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %228, i32 0, i32 2
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1000
  store i32 %235, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %225, %218
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %476

; <label>:245:                                    ; preds = %236, %476
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %248, i32 0, i32 4
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 80
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %476

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %290

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %264, i32 0, i32 1
  %266 = load i8, i8* %265, align 4
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %483

; <label>:278:                                    ; preds = %269, %483
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 850
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %483

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289, %261, %260
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %116

; <label>:298:                                    ; preds = %116
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %491

; <label>:307:                                    ; preds = %298, %491
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %491

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %340, %316
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %343

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %16, align 4
  %327 = icmp sge i32 %325, %326
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %16, align 4
  br label %333

; <label>:333:                                    ; preds = %328, %321
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* %17, align 4
  br label %340

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  br label %317

; <label>:343:                                    ; preds = %317
  store i32 0, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %403, %343
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %406

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %16, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %384

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %492

; <label>:364:                                    ; preds = %355, %492
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %367, i32 0, i32 0
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %369)
  %371 = load i32, i32* %16, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %17, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %492

; <label>:383:                                    ; preds = %364
  br label %406

; <label>:384:                                    ; preds = %348
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %503

; <label>:393:                                    ; preds = %384, %503
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %503

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %13, align 4
  br label %344

; <label>:406:                                    ; preds = %383, %344
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca [100 x %struct.jiangxuejin], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [100 x i32], align 16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %410)
  store i32 0, i32* %411, align 4
  br label %9

; <label>:417:                                    ; preds = %37, %28
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp slt i32 %418, %419
  br label %37

; <label>:421:                                    ; preds = %59, %50
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %424, i32 0, i32 0
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %428, i32 0, i32 3
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %432, i32 0, i32 4
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %436, i32 0, i32 1
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %440, i32 0, i32 2
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %444, i32 0, i32 5
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %425, i32* %429, i32* %433, i8* %437, i8* %441, i32* %445)
  br label %59

; <label>:447:                                    ; preds = %103, %94
  %448 = load i32, i32* %13, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = add nsw i32 %448, 1
  store i32 %452, i32* %13, align 4
  br label %103

; <label>:453:                                    ; preds = %153, %144
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %456, i32 0, i32 4
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %458, 80
  br label %153

; <label>:460:                                    ; preds = %178, %169
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 %461, 4000
  %463 = mul i32 %462, 4000
  %464 = sub i32 %461, 4000
  %465 = mul i32 %464, 4000
  %466 = sub i32 0, %461
  %467 = add i32 %466, 4000
  %468 = add nsw i32 %461, 4000
  store i32 %468, i32* %14, align 4
  br label %178

; <label>:469:                                    ; preds = %199, %190
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %472, i32 0, i32 3
  %474 = load i32, i32* %473, align 4
  %475 = icmp sgt i32 %474, 90
  br label %199

; <label>:476:                                    ; preds = %245, %236
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %479, i32 0, i32 4
  %481 = load i32, i32* %480, align 4
  %482 = icmp sgt i32 %481, 80
  br label %245

; <label>:483:                                    ; preds = %278, %269
  %484 = load i32, i32* %14, align 4
  %485 = shl i32 %484, 850
  %486 = sub i32 0, %484
  %487 = add i32 %486, 850
  %488 = sub i32 0, %484
  %489 = add i32 %488, 850
  %490 = add nsw i32 %484, 850
  store i32 %490, i32* %14, align 4
  br label %278

; <label>:491:                                    ; preds = %307, %298
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %307

; <label>:492:                                    ; preds = %364, %355
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %495, i32 0, i32 0
  %497 = getelementptr inbounds [20 x i8], [20 x i8]* %496, i32 0, i32 0
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %497)
  %499 = load i32, i32* %16, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %499)
  %501 = load i32, i32* %17, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  br label %364

; <label>:503:                                    ; preds = %393, %384
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
