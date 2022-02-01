; ModuleID = 'source-C-CXX/38/2075.c'
source_filename = "source-C-CXX/38/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [101 x %struct.anon], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 3
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %340

; <label>:52:                                     ; preds = %43, %340
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %340

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %243, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %341

; <label>:71:                                     ; preds = %62, %341
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %341

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %246

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 8000
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %94, %84
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %345

; <label>:123:                                    ; preds = %114, %345
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 80
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %345

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %145

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 4000
  store i32 %144, i32* %142, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %138, %107
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 2000
  store i32 %157, i32* %155, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %145
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 85
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1000
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %165, %158
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %218

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %352

; <label>:195:                                    ; preds = %186, %352
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %198, i32 0, i32 3
  %200 = load i8, i8* %199, align 4
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 89
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %352

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %218

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 850
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %211, %179
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %360

; <label>:227:                                    ; preds = %218, %360
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %228, %232
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %360

; <label>:242:                                    ; preds = %227
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %62

; <label>:246:                                    ; preds = %83
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %368

; <label>:255:                                    ; preds = %246, %368
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %3, align 4
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %259 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 1
  %260 = getelementptr inbounds %struct.anon, %struct.anon* %259, i32 0, i32 0
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %260, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %258, i8* %261) #3
  store i32 2, i32* %4, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %368

; <label>:271:                                    ; preds = %255
  br label %272

; <label>:272:                                    ; preds = %314, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %317

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %3, align 4
  %288 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 0
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i32 0, i32 0
  %294 = call i8* @strcpy(i8* %288, i8* %293) #3
  br label %295

; <label>:295:                                    ; preds = %283, %276
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %376

; <label>:304:                                    ; preds = %295, %376
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %376

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %272

; <label>:317:                                    ; preds = %272
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %377

; <label>:326:                                    ; preds = %317, %377
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %8, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %327, i32 %328, i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %377

; <label>:339:                                    ; preds = %326
  ret i32 0

; <label>:340:                                    ; preds = %52, %43
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %52

; <label>:341:                                    ; preds = %71, %62
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp sle i32 %342, %343
  br label %71

; <label>:345:                                    ; preds = %123, %114
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %350, 80
  br label %123

; <label>:352:                                    ; preds = %195, %186
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.anon, %struct.anon* %355, i32 0, i32 3
  %357 = load i8, i8* %356, align 4
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 89
  br label %195

; <label>:360:                                    ; preds = %227, %218
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %361, %365
  %367 = add nsw i32 %361, %365
  store i32 %367, i32* %8, align 4
  br label %227

; <label>:368:                                    ; preds = %255, %246
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %3, align 4
  %371 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %372 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %6, i64 0, i64 1
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 0
  %374 = getelementptr inbounds [20 x i8], [20 x i8]* %373, i32 0, i32 0
  %375 = call i8* @strcpy(i8* %371, i8* %374) #3
  store i32 2, i32* %4, align 4
  br label %255

; <label>:376:                                    ; preds = %304, %295
  br label %304

; <label>:377:                                    ; preds = %326, %317
  %378 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %8, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %378, i32 %379, i32 %380)
  br label %326
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
