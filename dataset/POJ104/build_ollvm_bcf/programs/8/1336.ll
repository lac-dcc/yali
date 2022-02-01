; ModuleID = 'source-C-CXX/8/1336.c'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon*, align 8
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca %struct.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %11, %struct.anon** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %323

; <label>:21:                                     ; preds = %12, %323
  %22 = load %struct.anon*, %struct.anon** %5, align 8
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %23, i64 %25
  %27 = icmp ult %struct.anon* %22, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %323

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %64

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %330

; <label>:46:                                     ; preds = %37, %330
  %47 = load %struct.anon*, %struct.anon** %5, align 8
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  %49 = load %struct.anon*, %struct.anon** %5, align 8
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %48, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %330

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %struct.anon*, %struct.anon** %5, align 8
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 1
  store %struct.anon* %63, %struct.anon** %5, align 8
  br label %12

; <label>:64:                                     ; preds = %36
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %65, %struct.anon** %7, align 8
  store i32 0, i32* %8, align 4
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %66, %struct.anon** %5, align 8
  br label %67

; <label>:67:                                     ; preds = %135, %64
  %68 = load %struct.anon*, %struct.anon** %5, align 8
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %69, i64 %71
  %73 = icmp ult %struct.anon* %68, %72
  br i1 %73, label %74, label %138

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %336

; <label>:83:                                     ; preds = %74, %336
  %84 = load %struct.anon*, %struct.anon** %5, align 8
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %336

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %134

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %341

; <label>:106:                                    ; preds = %97, %341
  %107 = load %struct.anon*, %struct.anon** %5, align 8
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.anon*, %struct.anon** %7, align 8
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  store i32 %109, i32* %111, align 4
  %112 = load %struct.anon*, %struct.anon** %7, align 8
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = load %struct.anon*, %struct.anon** %5, align 8
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %114, i8* %117) #3
  %119 = load %struct.anon*, %struct.anon** %7, align 8
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 1
  store %struct.anon* %120, %struct.anon** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  %123 = load %struct.anon*, %struct.anon** %5, align 8
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 1
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %341

; <label>:133:                                    ; preds = %106
  br label %134

; <label>:134:                                    ; preds = %133, %96
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load %struct.anon*, %struct.anon** %5, align 8
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 1
  store %struct.anon* %137, %struct.anon** %5, align 8
  br label %67

; <label>:138:                                    ; preds = %67
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %242, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %245

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %372

; <label>:152:                                    ; preds = %143, %372
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %153, %struct.anon** %7, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %372

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %228, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %374

; <label>:172:                                    ; preds = %163, %374
  %173 = load %struct.anon*, %struct.anon** %7, align 8
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %174, i64 %176
  %178 = icmp ult %struct.anon* %173, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %374

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %229

; <label>:188:                                    ; preds = %187
  %189 = load %struct.anon*, %struct.anon** %7, align 8
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %192, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %191, %197
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %188
  %200 = load %struct.anon*, %struct.anon** %7, align 8
  %201 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %202 = ptrtoint %struct.anon* %200 to i64
  %203 = ptrtoint %struct.anon* %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 16
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %199, %188
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %381

; <label>:217:                                    ; preds = %208, %381
  %218 = load %struct.anon*, %struct.anon** %7, align 8
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 1
  store %struct.anon* %219, %struct.anon** %7, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %381

; <label>:228:                                    ; preds = %217
  br label %163

; <label>:229:                                    ; preds = %187
  %230 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %230, i64 %232
  %234 = getelementptr inbounds %struct.anon, %struct.anon* %233, i32 0, i32 0
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  %237 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %237, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  store i32 0, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %139

; <label>:245:                                    ; preds = %139
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %384

; <label>:254:                                    ; preds = %245, %384
  %255 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %255, %struct.anon** %5, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %384

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %321, %264
  %266 = load %struct.anon*, %struct.anon** %5, align 8
  %267 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %267, i64 %269
  %271 = icmp ult %struct.anon* %266, %270
  br i1 %271, label %272, label %322

; <label>:272:                                    ; preds = %265
  %273 = load %struct.anon*, %struct.anon** %5, align 8
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %386

; <label>:286:                                    ; preds = %277, %386
  %287 = load %struct.anon*, %struct.anon** %5, align 8
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 0
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %386

; <label>:299:                                    ; preds = %286
  br label %300

; <label>:300:                                    ; preds = %299, %272
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %391

; <label>:310:                                    ; preds = %301, %391
  %311 = load %struct.anon*, %struct.anon** %5, align 8
  %312 = getelementptr inbounds %struct.anon, %struct.anon* %311, i32 1
  store %struct.anon* %312, %struct.anon** %5, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %391

; <label>:321:                                    ; preds = %310
  br label %265

; <label>:322:                                    ; preds = %265
  ret i32 0

; <label>:323:                                    ; preds = %21, %12
  %324 = load %struct.anon*, %struct.anon** %5, align 8
  %325 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.anon, %struct.anon* %325, i64 %327
  %329 = icmp ult %struct.anon* %324, %328
  br label %21

; <label>:330:                                    ; preds = %46, %37
  %331 = load %struct.anon*, %struct.anon** %5, align 8
  %332 = getelementptr inbounds %struct.anon, %struct.anon* %331, i32 0, i32 0
  %333 = load %struct.anon*, %struct.anon** %5, align 8
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 1
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %332, i32* %334)
  br label %46

; <label>:336:                                    ; preds = %83, %74
  %337 = load %struct.anon*, %struct.anon** %5, align 8
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %339, 60
  br label %83

; <label>:341:                                    ; preds = %106, %97
  %342 = load %struct.anon*, %struct.anon** %5, align 8
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = load %struct.anon*, %struct.anon** %7, align 8
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 1
  store i32 %344, i32* %346, align 4
  %347 = load %struct.anon*, %struct.anon** %7, align 8
  %348 = getelementptr inbounds %struct.anon, %struct.anon* %347, i32 0, i32 0
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = load %struct.anon*, %struct.anon** %5, align 8
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %350, i32 0, i32 0
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %351, i32 0, i32 0
  %353 = call i8* @strcpy(i8* %349, i8* %352) #3
  %354 = load %struct.anon*, %struct.anon** %7, align 8
  %355 = getelementptr inbounds %struct.anon, %struct.anon* %354, i32 1
  store %struct.anon* %355, %struct.anon** %7, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %356, 1
  %367 = sub i32 %356, 1
  %368 = mul i32 %367, 1
  %369 = add nsw i32 %356, 1
  store i32 %369, i32* %8, align 4
  %370 = load %struct.anon*, %struct.anon** %5, align 8
  %371 = getelementptr inbounds %struct.anon, %struct.anon* %370, i32 0, i32 1
  store i32 0, i32* %371, align 4
  br label %106

; <label>:372:                                    ; preds = %152, %143
  %373 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  store %struct.anon* %373, %struct.anon** %7, align 8
  br label %152

; <label>:374:                                    ; preds = %172, %163
  %375 = load %struct.anon*, %struct.anon** %7, align 8
  %376 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i32 0, i32 0
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.anon, %struct.anon* %376, i64 %378
  %380 = icmp ult %struct.anon* %375, %379
  br label %172

; <label>:381:                                    ; preds = %217, %208
  %382 = load %struct.anon*, %struct.anon** %7, align 8
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 1
  store %struct.anon* %383, %struct.anon** %7, align 8
  br label %217

; <label>:384:                                    ; preds = %254, %245
  %385 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i32 0, i32 0
  store %struct.anon* %385, %struct.anon** %5, align 8
  br label %254

; <label>:386:                                    ; preds = %286, %277
  %387 = load %struct.anon*, %struct.anon** %5, align 8
  %388 = getelementptr inbounds %struct.anon, %struct.anon* %387, i32 0, i32 0
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %389)
  br label %286

; <label>:391:                                    ; preds = %310, %301
  %392 = load %struct.anon*, %struct.anon** %5, align 8
  %393 = getelementptr inbounds %struct.anon, %struct.anon* %392, i32 1
  store %struct.anon* %393, %struct.anon** %5, align 8
  br label %310
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
