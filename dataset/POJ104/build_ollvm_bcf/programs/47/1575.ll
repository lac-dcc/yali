; ModuleID = 'source-C-CXX/47/1575.c'
source_filename = "source-C-CXX/47/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x [11 x %struct.point]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %460

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %121, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %470

; <label>:37:                                     ; preds = %28, %470
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 11
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %470

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %122

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %473

; <label>:58:                                     ; preds = %49, %473
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %473

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 11
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %474

; <label>:80:                                     ; preds = %71, %474
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  store i32 0, i32* %87, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %474

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %482

; <label>:110:                                    ; preds = %101, %482
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %482

; <label>:121:                                    ; preds = %110
  br label %28

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* %13, align 4
  %124 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 5
  %125 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %124, i64 0, i64 5
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  store i32 %123, i32* %126, align 8
  store i32 0, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %369, %122
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %372

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %280, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %494

; <label>:141:                                    ; preds = %132, %494
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 10
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %494

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %283

; <label>:153:                                    ; preds = %152
  store i32 1, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %276, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %497

; <label>:163:                                    ; preds = %154, %497
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %164, 10
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %497

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %279

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = mul nsw i32 2, %183
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %188, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %184, %194
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %195, %204
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %209, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %205, %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %219, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.point, %struct.point* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %216, %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %229, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %226, %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %240, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.point, %struct.point* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %236, %246
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %251, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.point, %struct.point* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = add nsw i32 %247, %256
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %261, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %257, %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %271, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 1
  store i32 %268, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %175
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %154

; <label>:279:                                    ; preds = %174
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %132

; <label>:283:                                    ; preds = %152
  store i32 1, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %347, %283
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %285, 10
  br i1 %286, label %287, label %350

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %500

; <label>:296:                                    ; preds = %287, %500
  store i32 1, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %500

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %343, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %501

; <label>:315:                                    ; preds = %306, %501
  %316 = load i32, i32* %12, align 4
  %317 = icmp slt i32 %316, 10
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %501

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %346

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %330, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %338, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.point, %struct.point* %341, i32 0, i32 0
  store i32 %335, i32* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %327
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %306

; <label>:346:                                    ; preds = %326
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  br label %284

; <label>:350:                                    ; preds = %284
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %504

; <label>:359:                                    ; preds = %350, %504
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %504

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  br label %127

; <label>:372:                                    ; preds = %127
  store i32 1, i32* %11, align 4
  br label %373

; <label>:373:                                    ; preds = %437, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %505

; <label>:382:                                    ; preds = %373, %505
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %383, 10
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %505

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %440

; <label>:394:                                    ; preds = %393
  store i32 1, i32* %12, align 4
  br label %395

; <label>:395:                                    ; preds = %426, %394
  %396 = load i32, i32* %12, align 4
  %397 = icmp slt i32 %396, 9
  br i1 %397, label %398, label %429

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %508

; <label>:407:                                    ; preds = %398, %508
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %409
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %410, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.point, %struct.point* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %508

; <label>:425:                                    ; preds = %407
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  br label %395

; <label>:429:                                    ; preds = %395
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %431
  %433 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %432, i64 0, i64 9
  %434 = getelementptr inbounds %struct.point, %struct.point* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  br label %373

; <label>:440:                                    ; preds = %393
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %518

; <label>:449:                                    ; preds = %440, %518
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %518

; <label>:459:                                    ; preds = %449
  ret i32 %450

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [11 x [11 x %struct.point]], align 16
  store i32 0, i32* %461, align 4
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %464)
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  store i32 0, i32* %462, align 4
  br label %9

; <label>:470:                                    ; preds = %37, %28
  %471 = load i32, i32* %11, align 4
  %472 = icmp slt i32 %471, 11
  br label %37

; <label>:473:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:474:                                    ; preds = %80, %71
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %477, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.point, %struct.point* %480, i32 0, i32 0
  store i32 0, i32* %481, align 8
  br label %80

; <label>:482:                                    ; preds = %110, %101
  %483 = load i32, i32* %11, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %483, 1
  %493 = add nsw i32 %483, 1
  store i32 %493, i32* %11, align 4
  br label %110

; <label>:494:                                    ; preds = %141, %132
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %495, 10
  br label %141

; <label>:497:                                    ; preds = %163, %154
  %498 = load i32, i32* %12, align 4
  %499 = icmp slt i32 %498, 10
  br label %163

; <label>:500:                                    ; preds = %296, %287
  store i32 1, i32* %12, align 4
  br label %296

; <label>:501:                                    ; preds = %315, %306
  %502 = load i32, i32* %12, align 4
  %503 = icmp slt i32 %502, 10
  br label %315

; <label>:504:                                    ; preds = %359, %350
  br label %359

; <label>:505:                                    ; preds = %382, %373
  %506 = load i32, i32* %11, align 4
  %507 = icmp slt i32 %506, 10
  br label %382

; <label>:508:                                    ; preds = %407, %398
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %16, i64 0, i64 %510
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %511, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.point, %struct.point* %514, i32 0, i32 0
  %516 = load i32, i32* %515, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %407

; <label>:518:                                    ; preds = %449, %440
  %519 = load i32, i32* %10, align 4
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
