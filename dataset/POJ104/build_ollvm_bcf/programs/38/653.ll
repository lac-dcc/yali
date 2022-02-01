; ModuleID = 'source-C-CXX/38/653.c'
source_filename = "source-C-CXX/38/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %11, align 8
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %494

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %513

; <label>:41:                                     ; preds = %32, %513
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %513

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %108

; <label>:54:                                     ; preds = %53
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %11, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %11, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %65, i32* %70, i8* %75, i8* %80, i32* %85)
  br label %87

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %517

; <label>:96:                                     ; preds = %87, %517
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %517

; <label>:107:                                    ; preds = %96
  br label %32

; <label>:108:                                    ; preds = %53
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %525

; <label>:117:                                    ; preds = %108, %525
  store i32 0, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %525

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %412, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %127
  %132 = load %struct.student*, %struct.student** %11, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store i32 0, i32* %136, align 4
  %137 = load %struct.student*, %struct.student** %11, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %526

; <label>:153:                                    ; preds = %144, %526
  %154 = load %struct.student*, %struct.student** %11, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.student, %struct.student* %154, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %526

; <label>:169:                                    ; preds = %153
  br i1 %160, label %170, label %201

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %534

; <label>:179:                                    ; preds = %170, %534
  %180 = load %struct.student*, %struct.student** %11, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 8000
  %187 = load %struct.student*, %struct.student** %11, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store i32 %186, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %534

; <label>:200:                                    ; preds = %179
  br label %201

; <label>:201:                                    ; preds = %200, %169, %131
  %202 = load %struct.student*, %struct.student** %11, align 8
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.student, %struct.student* %202, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 85
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %201
  %210 = load %struct.student*, %struct.student** %11, align 8
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.student, %struct.student* %210, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 80
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %209
  %218 = load %struct.student*, %struct.student** %11, align 8
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.student, %struct.student* %218, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 4000
  %225 = load %struct.student*, %struct.student** %11, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.student, %struct.student* %225, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  store i32 %224, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %217, %209, %201
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %551

; <label>:239:                                    ; preds = %230, %551
  %240 = load %struct.student*, %struct.student** %11, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.student, %struct.student* %240, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 90
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %551

; <label>:255:                                    ; preds = %239
  br i1 %246, label %256, label %269

; <label>:256:                                    ; preds = %255
  %257 = load %struct.student*, %struct.student** %11, align 8
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.student, %struct.student* %257, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 2000
  %264 = load %struct.student*, %struct.student** %11, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  store i32 %263, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %256, %255
  %270 = load %struct.student*, %struct.student** %11, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.student, %struct.student* %270, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 85
  br i1 %276, label %277, label %335

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %559

; <label>:286:                                    ; preds = %277, %559
  %287 = load %struct.student*, %struct.student** %11, align 8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.student, %struct.student* %287, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 4
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 89
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %559

; <label>:303:                                    ; preds = %286
  br i1 %294, label %304, label %335

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %568

; <label>:313:                                    ; preds = %304, %568
  %314 = load %struct.student*, %struct.student** %11, align 8
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.student, %struct.student* %314, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 6
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1000
  %321 = load %struct.student*, %struct.student** %11, align 8
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.student, %struct.student* %321, i64 %323
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 6
  store i32 %320, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %568

; <label>:334:                                    ; preds = %313
  br label %335

; <label>:335:                                    ; preds = %334, %303, %269
  %336 = load %struct.student*, %struct.student** %11, align 8
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.student, %struct.student* %336, i64 %338
  %340 = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 80
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %335
  %344 = load %struct.student*, %struct.student** %11, align 8
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.student, %struct.student* %344, i64 %346
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 3
  %349 = load i8, i8* %348, align 4
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 89
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %343
  %353 = load %struct.student*, %struct.student** %11, align 8
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.student, %struct.student* %353, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 850
  %360 = load %struct.student*, %struct.student** %11, align 8
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.student, %struct.student* %360, i64 %362
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  store i32 %359, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %352, %343, %335
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %593

; <label>:374:                                    ; preds = %365, %593
  %375 = load i32, i32* %14, align 4
  %376 = load %struct.student*, %struct.student** %11, align 8
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.student, %struct.student* %376, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %375, %381
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %593

; <label>:391:                                    ; preds = %374
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %606

; <label>:401:                                    ; preds = %392, %606
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %13, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %606

; <label>:412:                                    ; preds = %401
  br label %127

; <label>:413:                                    ; preds = %127
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %614

; <label>:422:                                    ; preds = %413, %614
  %423 = load %struct.student*, %struct.student** %11, align 8
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i64 0
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %614

; <label>:435:                                    ; preds = %422
  br label %436

; <label>:436:                                    ; preds = %476, %435
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %12, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %479

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %619

; <label>:449:                                    ; preds = %440, %619
  %450 = load i32, i32* %16, align 4
  %451 = load %struct.student*, %struct.student** %11, align 8
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.student, %struct.student* %451, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 6
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %450, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %619

; <label>:466:                                    ; preds = %449
  br i1 %457, label %467, label %475

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %13, align 4
  store i32 %468, i32* %15, align 4
  %469 = load %struct.student*, %struct.student** %11, align 8
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.student, %struct.student* %469, i64 %471
  %473 = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 6
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %16, align 4
  br label %475

; <label>:475:                                    ; preds = %467, %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  br label %436

; <label>:479:                                    ; preds = %436
  %480 = load %struct.student*, %struct.student** %11, align 8
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.student, %struct.student* %480, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 0
  %485 = getelementptr inbounds [20 x i8], [20 x i8]* %484, i32 0, i32 0
  %486 = load %struct.student*, %struct.student** %11, align 8
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.student, %struct.student* %486, i64 %488
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 6
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %14, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %485, i32 %491, i32 %492)
  ret i32 0

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca i32, align 4
  %496 = alloca %struct.student*, align 8
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %495, align 4
  store i32 0, i32* %499, align 4
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %497)
  %503 = load i32, i32* %497, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 %504, 40
  %506 = mul i64 %505, 40
  %507 = shl i64 %504, 40
  %508 = sub i64 %504, 40
  %509 = mul i64 %508, 40
  %510 = mul i64 %504, 40
  %511 = call noalias i8* @malloc(i64 %510) #3
  %512 = bitcast i8* %511 to %struct.student*
  store %struct.student* %512, %struct.student** %496, align 8
  store i32 0, i32* %498, align 4
  br label %9

; <label>:513:                                    ; preds = %41, %32
  %514 = load i32, i32* %13, align 4
  %515 = load i32, i32* %12, align 4
  %516 = icmp slt i32 %514, %515
  br label %41

; <label>:517:                                    ; preds = %96, %87
  %518 = load i32, i32* %13, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = add nsw i32 %518, 1
  store i32 %524, i32* %13, align 4
  br label %96

; <label>:525:                                    ; preds = %117, %108
  store i32 0, i32* %13, align 4
  br label %117

; <label>:526:                                    ; preds = %153, %144
  %527 = load %struct.student*, %struct.student** %11, align 8
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.student, %struct.student* %527, i64 %529
  %531 = getelementptr inbounds %struct.student, %struct.student* %530, i32 0, i32 5
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %532, 1
  br label %153

; <label>:534:                                    ; preds = %179, %170
  %535 = load %struct.student*, %struct.student** %11, align 8
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.student, %struct.student* %535, i64 %537
  %539 = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 6
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %540, 8000
  %542 = mul i32 %541, 8000
  %543 = sub i32 %540, 8000
  %544 = mul i32 %543, 8000
  %545 = add nsw i32 %540, 8000
  %546 = load %struct.student*, %struct.student** %11, align 8
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.student, %struct.student* %546, i64 %548
  %550 = getelementptr inbounds %struct.student, %struct.student* %549, i32 0, i32 6
  store i32 %545, i32* %550, align 4
  br label %179

; <label>:551:                                    ; preds = %239, %230
  %552 = load %struct.student*, %struct.student** %11, align 8
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.student, %struct.student* %552, i64 %554
  %556 = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 4
  %558 = icmp sgt i32 %557, 90
  br label %239

; <label>:559:                                    ; preds = %286, %277
  %560 = load %struct.student*, %struct.student** %11, align 8
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.student, %struct.student* %560, i64 %562
  %564 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 4
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 89
  br label %286

; <label>:568:                                    ; preds = %313, %304
  %569 = load %struct.student*, %struct.student** %11, align 8
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.student, %struct.student* %569, i64 %571
  %573 = getelementptr inbounds %struct.student, %struct.student* %572, i32 0, i32 6
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1000
  %577 = shl i32 %574, 1000
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1000
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1000
  %582 = shl i32 %574, 1000
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1000
  %585 = sub i32 0, %574
  %586 = add i32 %585, 1000
  %587 = add nsw i32 %574, 1000
  %588 = load %struct.student*, %struct.student** %11, align 8
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.student, %struct.student* %588, i64 %590
  %592 = getelementptr inbounds %struct.student, %struct.student* %591, i32 0, i32 6
  store i32 %587, i32* %592, align 4
  br label %313

; <label>:593:                                    ; preds = %374, %365
  %594 = load i32, i32* %14, align 4
  %595 = load %struct.student*, %struct.student** %11, align 8
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.student, %struct.student* %595, i64 %597
  %599 = getelementptr inbounds %struct.student, %struct.student* %598, i32 0, i32 6
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %594, %600
  %602 = sub i32 0, %594
  %603 = add i32 %602, %600
  %604 = shl i32 %594, %600
  %605 = add nsw i32 %594, %600
  store i32 %605, i32* %14, align 4
  br label %374

; <label>:606:                                    ; preds = %401, %392
  %607 = load i32, i32* %13, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = add nsw i32 %607, 1
  store i32 %613, i32* %13, align 4
  br label %401

; <label>:614:                                    ; preds = %422, %413
  %615 = load %struct.student*, %struct.student** %11, align 8
  %616 = getelementptr inbounds %struct.student, %struct.student* %615, i64 0
  %617 = getelementptr inbounds %struct.student, %struct.student* %616, i32 0, i32 6
  %618 = load i32, i32* %617, align 4
  store i32 %618, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %422

; <label>:619:                                    ; preds = %449, %440
  %620 = load i32, i32* %16, align 4
  %621 = load %struct.student*, %struct.student** %11, align 8
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.student, %struct.student* %621, i64 %623
  %625 = getelementptr inbounds %struct.student, %struct.student* %624, i32 0, i32 6
  %626 = load i32, i32* %625, align 4
  %627 = icmp slt i32 %620, %626
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
