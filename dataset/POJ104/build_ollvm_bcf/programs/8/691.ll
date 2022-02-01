; ModuleID = 'source-C-CXX/8/691.c'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %2, align 8
  %12 = alloca %struct.patient, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %429

; <label>:26:                                     ; preds = %17, %429
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %33
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %429

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %440

; <label>:58:                                     ; preds = %49, %440
  %59 = load i32, i32* %1, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca %struct.patient, i64 %60, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %440

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %142, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %444

; <label>:91:                                     ; preds = %82, %444
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 0
  %96 = getelementptr inbounds [16 x i8], [16 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i8], [16 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %96, i8* %101) #2
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %444

; <label>:122:                                    ; preds = %91
  br label %123

; <label>:123:                                    ; preds = %122, %75
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %471

; <label>:132:                                    ; preds = %123, %471
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %471

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %71

; <label>:145:                                    ; preds = %71
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %472

; <label>:154:                                    ; preds = %145, %472
  store i32 0, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %472

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %261, %163
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %264

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %257, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %260

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %178
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %184
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %256

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %473

; <label>:198:                                    ; preds = %189, %473
  %199 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [16 x i8], [16 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %199, i8* %204) #2
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 0
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %213
  %215 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 0
  %216 = getelementptr inbounds [16 x i8], [16 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %210, i8* %216) #2
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %220
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %221, i32 0, i32 0
  %223 = getelementptr inbounds [16 x i8], [16 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %223, i8* %224) #2
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %227
  %229 = getelementptr inbounds %struct.patient, %struct.patient* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %233
  %235 = getelementptr inbounds %struct.patient, %struct.patient* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %238
  %240 = getelementptr inbounds %struct.patient, %struct.patient* %239, i32 0, i32 1
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %244
  %246 = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 1
  store i32 %241, i32* %246, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %473

; <label>:255:                                    ; preds = %198
  br label %256

; <label>:256:                                    ; preds = %255, %176
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %169

; <label>:260:                                    ; preds = %169
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %164

; <label>:264:                                    ; preds = %164
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %541

; <label>:273:                                    ; preds = %264, %541
  store i32 0, i32* %3, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %541

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %354, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %542

; <label>:292:                                    ; preds = %283, %542
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %1, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %542

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %357

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %307
  %309 = getelementptr inbounds %struct.patient, %struct.patient* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 60
  br i1 %311, label %312, label %353

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %546

; <label>:321:                                    ; preds = %312, %546
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %323
  %325 = getelementptr inbounds %struct.patient, %struct.patient* %324, i32 0, i32 0
  %326 = getelementptr inbounds [16 x i8], [16 x i8]* %325, i32 0, i32 0
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %328
  %330 = getelementptr inbounds %struct.patient, %struct.patient* %329, i32 0, i32 0
  %331 = getelementptr inbounds [16 x i8], [16 x i8]* %330, i32 0, i32 0
  %332 = call i8* @strcpy(i8* %326, i8* %331) #2
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %334
  %336 = getelementptr inbounds %struct.patient, %struct.patient* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %339
  %341 = getelementptr inbounds %struct.patient, %struct.patient* %340, i32 0, i32 1
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %546

; <label>:352:                                    ; preds = %321
  br label %353

; <label>:353:                                    ; preds = %352, %305
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  br label %283

; <label>:357:                                    ; preds = %304
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %581

; <label>:366:                                    ; preds = %357, %581
  store i32 0, i32* %3, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %581

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %423, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %582

; <label>:385:                                    ; preds = %376, %582
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %1, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %582

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %426

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %586

; <label>:407:                                    ; preds = %398, %586
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %409
  %411 = getelementptr inbounds %struct.patient, %struct.patient* %410, i32 0, i32 0
  %412 = getelementptr inbounds [16 x i8], [16 x i8]* %411, i32 0, i32 0
  %413 = call i32 @puts(i8* %412)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %586

; <label>:422:                                    ; preds = %407
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %3, align 4
  br label %376

; <label>:426:                                    ; preds = %397
  %427 = call i32 @putchar(i32 10)
  %428 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %428)
  ret void

; <label>:429:                                    ; preds = %26, %17
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %431
  %433 = getelementptr inbounds %struct.patient, %struct.patient* %432, i32 0, i32 0
  %434 = getelementptr inbounds [16 x i8], [16 x i8]* %433, i32 0, i32 0
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %436
  %438 = getelementptr inbounds %struct.patient, %struct.patient* %437, i32 0, i32 1
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %434, i32* %438)
  br label %26

; <label>:440:                                    ; preds = %58, %49
  %441 = load i32, i32* %1, align 4
  %442 = zext i32 %441 to i64
  %443 = alloca %struct.patient, i64 %442, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %58

; <label>:444:                                    ; preds = %91, %82
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %446
  %448 = getelementptr inbounds %struct.patient, %struct.patient* %447, i32 0, i32 0
  %449 = getelementptr inbounds [16 x i8], [16 x i8]* %448, i32 0, i32 0
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %451
  %453 = getelementptr inbounds %struct.patient, %struct.patient* %452, i32 0, i32 0
  %454 = getelementptr inbounds [16 x i8], [16 x i8]* %453, i32 0, i32 0
  %455 = call i8* @strcpy(i8* %449, i8* %454) #2
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %457
  %459 = getelementptr inbounds %struct.patient, %struct.patient* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %462
  %464 = getelementptr inbounds %struct.patient, %struct.patient* %463, i32 0, i32 1
  store i32 %460, i32* %464, align 4
  %465 = load i32, i32* %4, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %465, 1
  %470 = add nsw i32 %465, 1
  store i32 %470, i32* %4, align 4
  br label %91

; <label>:471:                                    ; preds = %132, %123
  br label %132

; <label>:472:                                    ; preds = %154, %145
  store i32 0, i32* %5, align 4
  br label %154

; <label>:473:                                    ; preds = %198, %189
  %474 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %476
  %478 = getelementptr inbounds %struct.patient, %struct.patient* %477, i32 0, i32 0
  %479 = getelementptr inbounds [16 x i8], [16 x i8]* %478, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %474, i8* %479) #2
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %482
  %484 = getelementptr inbounds %struct.patient, %struct.patient* %483, i32 0, i32 0
  %485 = getelementptr inbounds [16 x i8], [16 x i8]* %484, i32 0, i32 0
  %486 = load i32, i32* %3, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %486, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %497
  %499 = getelementptr inbounds %struct.patient, %struct.patient* %498, i32 0, i32 0
  %500 = getelementptr inbounds [16 x i8], [16 x i8]* %499, i32 0, i32 0
  %501 = call i8* @strcpy(i8* %485, i8* %500) #2
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %504
  %506 = getelementptr inbounds %struct.patient, %struct.patient* %505, i32 0, i32 0
  %507 = getelementptr inbounds [16 x i8], [16 x i8]* %506, i32 0, i32 0
  %508 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %509 = call i8* @strcpy(i8* %507, i8* %508) #2
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %511
  %513 = getelementptr inbounds %struct.patient, %struct.patient* %512, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %6, align 4
  %515 = load i32, i32* %3, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 0, %515
  %518 = add i32 %517, 1
  %519 = add nsw i32 %515, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %520
  %522 = getelementptr inbounds %struct.patient, %struct.patient* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %525
  %527 = getelementptr inbounds %struct.patient, %struct.patient* %526, i32 0, i32 1
  store i32 %523, i32* %527, align 4
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = add nsw i32 %529, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %538
  %540 = getelementptr inbounds %struct.patient, %struct.patient* %539, i32 0, i32 1
  store i32 %528, i32* %540, align 4
  br label %198

; <label>:541:                                    ; preds = %273, %264
  store i32 0, i32* %3, align 4
  br label %273

; <label>:542:                                    ; preds = %292, %283
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %1, align 4
  %545 = icmp slt i32 %543, %544
  br label %292

; <label>:546:                                    ; preds = %321, %312
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %548
  %550 = getelementptr inbounds %struct.patient, %struct.patient* %549, i32 0, i32 0
  %551 = getelementptr inbounds [16 x i8], [16 x i8]* %550, i32 0, i32 0
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %553
  %555 = getelementptr inbounds %struct.patient, %struct.patient* %554, i32 0, i32 0
  %556 = getelementptr inbounds [16 x i8], [16 x i8]* %555, i32 0, i32 0
  %557 = call i8* @strcpy(i8* %551, i8* %556) #2
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %559
  %561 = getelementptr inbounds %struct.patient, %struct.patient* %560, i32 0, i32 1
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %564
  %566 = getelementptr inbounds %struct.patient, %struct.patient* %565, i32 0, i32 1
  store i32 %562, i32* %566, align 4
  %567 = load i32, i32* %4, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = shl i32 %567, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %567
  %577 = add i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = add nsw i32 %567, 1
  store i32 %580, i32* %4, align 4
  br label %321

; <label>:581:                                    ; preds = %366, %357
  store i32 0, i32* %3, align 4
  br label %366

; <label>:582:                                    ; preds = %385, %376
  %583 = load i32, i32* %3, align 4
  %584 = load i32, i32* %1, align 4
  %585 = icmp slt i32 %583, %584
  br label %385

; <label>:586:                                    ; preds = %407, %398
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %588
  %590 = getelementptr inbounds %struct.patient, %struct.patient* %589, i32 0, i32 0
  %591 = getelementptr inbounds [16 x i8], [16 x i8]* %590, i32 0, i32 0
  %592 = call i32 @puts(i8* %591)
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
