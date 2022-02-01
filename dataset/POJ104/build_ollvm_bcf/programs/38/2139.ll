; ModuleID = 'source-C-CXX/38/2139.c'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.data], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %67, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [22 x i8], [22 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = call i32 @getchar()
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  %36 = call i32 @getchar()
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %385

; <label>:56:                                     ; preds = %47, %385
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %385

; <label>:67:                                     ; preds = %56
  br label %9

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %134, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %392

; <label>:78:                                     ; preds = %69, %392
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %392

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %135

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %396

; <label>:100:                                    ; preds = %91, %396
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.data, %struct.data* %103, i32 0, i32 6
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %396

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %401

; <label>:123:                                    ; preds = %114, %401
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %401

; <label>:134:                                    ; preds = %123
  br label %69

; <label>:135:                                    ; preds = %90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %410

; <label>:144:                                    ; preds = %135, %410
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %410

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %371, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %411

; <label>:163:                                    ; preds = %154, %411
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %411

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %374

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 80
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.data, %struct.data* %186, i32 0, i32 5
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.data, %struct.data* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 8000
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %183, %176
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.data, %struct.data* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 85
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.data, %struct.data* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 80
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.data, %struct.data* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 4000
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %204, %197
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %415

; <label>:227:                                    ; preds = %218, %415
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.data, %struct.data* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 90
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %415

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %250

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.data, %struct.data* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 2000
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %242
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %422

; <label>:259:                                    ; preds = %250, %422
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.data, %struct.data* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 85
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %422

; <label>:274:                                    ; preds = %259
  br i1 %265, label %275, label %308

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.data, %struct.data* %278, i32 0, i32 4
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 89
  br i1 %282, label %283, label %308

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %429

; <label>:292:                                    ; preds = %283, %429
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.data, %struct.data* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 1000
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %429

; <label>:307:                                    ; preds = %292
  br label %308

; <label>:308:                                    ; preds = %307, %275, %274
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.data, %struct.data* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 80
  br i1 %314, label %315, label %348

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.data, %struct.data* %318, i32 0, i32 3
  %320 = load i8, i8* %319, align 4
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 89
  br i1 %322, label %323, label %348

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %448

; <label>:332:                                    ; preds = %323, %448
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.data, %struct.data* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, 850
  store i32 %338, i32* %336, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %448

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347, %315, %308
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.data, %struct.data* %351, i32 0, i32 6
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.data, %struct.data* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %348
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.data, %struct.data* %366, i32 0, i32 6
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %4, align 4
  store i32 %369, i32* %5, align 4
  br label %370

; <label>:370:                                    ; preds = %363, %348
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %154

; <label>:374:                                    ; preds = %175
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.data, %struct.data* %377, i32 0, i32 0
  %379 = getelementptr inbounds [22 x i8], [22 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %379)
  %381 = load i32, i32* %6, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* %7, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %383)
  ret i32 0

; <label>:385:                                    ; preds = %56, %47
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = add nsw i32 %386, 1
  store i32 %391, i32* %4, align 4
  br label %56

; <label>:392:                                    ; preds = %78, %69
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %393, %394
  br label %78

; <label>:396:                                    ; preds = %100, %91
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.data, %struct.data* %399, i32 0, i32 6
  store i32 0, i32* %400, align 4
  br label %100

; <label>:401:                                    ; preds = %123, %114
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = add nsw i32 %402, 1
  store i32 %409, i32* %4, align 4
  br label %123

; <label>:410:                                    ; preds = %144, %135
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:411:                                    ; preds = %163, %154
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %412, %413
  br label %163

; <label>:415:                                    ; preds = %227, %218
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.data, %struct.data* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %420, 90
  br label %227

; <label>:422:                                    ; preds = %259, %250
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.data, %struct.data* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %427, 85
  br label %259

; <label>:429:                                    ; preds = %292, %283
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.data, %struct.data* %432, i32 0, i32 6
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1000
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1000
  %439 = shl i32 %434, 1000
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1000
  %442 = shl i32 %434, 1000
  %443 = sub i32 %434, 1000
  %444 = mul i32 %443, 1000
  %445 = sub i32 %434, 1000
  %446 = mul i32 %445, 1000
  %447 = add nsw i32 %434, 1000
  store i32 %447, i32* %433, align 4
  br label %292

; <label>:448:                                    ; preds = %332, %323
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.data, %struct.data* %451, i32 0, i32 6
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 850
  %456 = shl i32 %453, 850
  %457 = sub i32 %453, 850
  %458 = mul i32 %457, 850
  %459 = sub i32 %453, 850
  %460 = mul i32 %459, 850
  %461 = sub i32 0, %453
  %462 = add i32 %461, 850
  %463 = shl i32 %453, 850
  %464 = add nsw i32 %453, 850
  store i32 %464, i32* %452, align 4
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
