; ModuleID = 'source-C-CXX/38/1548.c'
source_filename = "source-C-CXX/38/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, [20 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %381

; <label>:18:                                     ; preds = %9, %381
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %381

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %101

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %385

; <label>:40:                                     ; preds = %31, %385
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 4
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 6
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %385

; <label>:79:                                     ; preds = %40
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %416

; <label>:89:                                     ; preds = %80, %416
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %416

; <label>:100:                                    ; preds = %89
  br label %9

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %429

; <label>:110:                                    ; preds = %101, %429
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %429

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %325, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %430

; <label>:129:                                    ; preds = %120, %430
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %430

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %328

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %434

; <label>:151:                                    ; preds = %142, %434
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp sgt i32 %156, 80
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %434

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %201

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %201

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %441

; <label>:183:                                    ; preds = %174, %441
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 8000
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 8000
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %441

; <label>:200:                                    ; preds = %183
  br label %201

; <label>:201:                                    ; preds = %200, %167, %166
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %464

; <label>:210:                                    ; preds = %201, %464
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp sgt i32 %215, 85
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %464

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %260

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %471

; <label>:235:                                    ; preds = %226, %471
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, 80
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %471

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %260

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 4000
  store i32 %257, i32* %255, align 4
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 4000
  store i32 %259, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %251, %250, %225
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.anon, %struct.anon* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = icmp sgt i32 %265, 90
  br i1 %266, label %267, label %276

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 2000
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 2000
  store i32 %275, i32* %2, align 4
  br label %276

; <label>:276:                                    ; preds = %267, %260
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 5
  %281 = load i8, i8* %280, align 4
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 89
  br i1 %283, label %284, label %300

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = icmp sgt i32 %289, 85
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.anon, %struct.anon* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1000
  store i32 %297, i32* %295, align 4
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1000
  store i32 %299, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %291, %284, %276
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 6
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 89
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.anon, %struct.anon* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 80
  br i1 %314, label %315, label %324

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %318, i32 0, i32 3
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 850
  store i32 %321, i32* %319, align 4
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 850
  store i32 %323, i32* %2, align 4
  br label %324

; <label>:324:                                    ; preds = %315, %308, %300
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %120

; <label>:328:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %329

; <label>:329:                                    ; preds = %355, %328
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %358

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.anon, %struct.anon* %336, i32 0, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %333
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %5, align 4
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %350, i32 0, i32 4
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i32 0, i32 0
  %353 = call i8* @strcpy(i8* %347, i8* %352) #3
  br label %354

; <label>:354:                                    ; preds = %341, %333
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %329

; <label>:358:                                    ; preds = %329
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %478

; <label>:367:                                    ; preds = %358, %478
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %368, i32 %369, i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %478

; <label>:380:                                    ; preds = %367
  ret i32 0

; <label>:381:                                    ; preds = %18, %9
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %382, %383
  br label %18

; <label>:385:                                    ; preds = %40, %31
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 4
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %389, i32 0, i32 0
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 0
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %397, i32 0, i32 1
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 6
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.anon, %struct.anon* %405, i32 0, i32 5
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.anon, %struct.anon* %409, i32 0, i32 2
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %390, i32* %394, i32* %398, i8* %402, i8* %406, i32* %410)
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.anon, %struct.anon* %414, i32 0, i32 3
  store i32 0, i32* %415, align 4
  br label %40

; <label>:416:                                    ; preds = %89, %80
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = sub i32 %417, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %417, 1
  %426 = sub i32 0, %417
  %427 = add i32 %426, 1
  %428 = add nsw i32 %417, 1
  store i32 %428, i32* %3, align 4
  br label %89

; <label>:429:                                    ; preds = %110, %101
  store i32 0, i32* %3, align 4
  br label %110

; <label>:430:                                    ; preds = %129, %120
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp slt i32 %431, %432
  br label %129

; <label>:434:                                    ; preds = %151, %142
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.anon, %struct.anon* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = icmp sgt i32 %439, 80
  br label %151

; <label>:441:                                    ; preds = %183, %174
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.anon, %struct.anon* %444, i32 0, i32 3
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %446, 8000
  %448 = sub i32 0, %446
  %449 = add i32 %448, 8000
  %450 = sub i32 0, %446
  %451 = add i32 %450, 8000
  %452 = shl i32 %446, 8000
  %453 = add nsw i32 %446, 8000
  store i32 %453, i32* %445, align 4
  %454 = load i32, i32* %2, align 4
  %455 = shl i32 %454, 8000
  %456 = sub i32 %454, 8000
  %457 = mul i32 %456, 8000
  %458 = shl i32 %454, 8000
  %459 = shl i32 %454, 8000
  %460 = shl i32 %454, 8000
  %461 = sub i32 %454, 8000
  %462 = mul i32 %461, 8000
  %463 = add nsw i32 %454, 8000
  store i32 %463, i32* %2, align 4
  br label %183

; <label>:464:                                    ; preds = %210, %201
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.anon, %struct.anon* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = icmp sgt i32 %469, 85
  br label %210

; <label>:471:                                    ; preds = %235, %226
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.anon, %struct.anon* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %476, 80
  br label %235

; <label>:478:                                    ; preds = %367, %358
  %479 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %2, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %479, i32 %480, i32 %481)
  br label %367
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
