; ModuleID = 'source-C-CXX/101/1251.c'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.line*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 24
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.line*
  store %struct.line* %13, %struct.line** %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %14
  %20 = load %struct.line*, %struct.line** %7, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.line, %struct.line* %20, i64 %22
  %24 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load %struct.line*, %struct.line** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.line, %struct.line* %27, i64 %29
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %622

; <label>:42:                                     ; preds = %33, %622
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %622

; <label>:53:                                     ; preds = %42
  br label %14

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %397, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %400

; <label>:60:                                     ; preds = %55
  %61 = load %struct.line*, %struct.line** %7, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.line, %struct.line* %61, i64 %63
  %65 = getelementptr inbounds %struct.line, %struct.line* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 109
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %629

; <label>:79:                                     ; preds = %70, %629
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %629

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %222, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %223

; <label>:96:                                     ; preds = %91
  %97 = load %struct.line*, %struct.line** %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.line, %struct.line* %97, i64 %99
  %101 = getelementptr inbounds %struct.line, %struct.line* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load i8, i8* %102, align 8
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 109
  br i1 %105, label %106, label %182

; <label>:106:                                    ; preds = %96
  %107 = load %struct.line*, %struct.line** %7, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.line, %struct.line* %107, i64 %109
  %111 = getelementptr inbounds %struct.line, %struct.line* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = load %struct.line*, %struct.line** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.line, %struct.line* %113, i64 %115
  %117 = getelementptr inbounds %struct.line, %struct.line* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = fcmp olt double %112, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %106
  %121 = load %struct.line*, %struct.line** %7, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.line, %struct.line* %121, i64 %123
  %125 = getelementptr inbounds %struct.line, %struct.line* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  store double %126, double* %6, align 8
  %127 = load %struct.line*, %struct.line** %7, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.line, %struct.line* %127, i64 %129
  %131 = getelementptr inbounds %struct.line, %struct.line* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = load %struct.line*, %struct.line** %7, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.line, %struct.line* %133, i64 %135
  %137 = getelementptr inbounds %struct.line, %struct.line* %136, i32 0, i32 1
  store double %132, double* %137, align 8
  %138 = load double, double* %6, align 8
  %139 = load %struct.line*, %struct.line** %7, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.line, %struct.line* %139, i64 %141
  %143 = getelementptr inbounds %struct.line, %struct.line* %142, i32 0, i32 1
  store double %138, double* %143, align 8
  br label %163

; <label>:144:                                    ; preds = %106
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %640

; <label>:153:                                    ; preds = %144, %640
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %640

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %120
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %641

; <label>:172:                                    ; preds = %163, %641
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %641

; <label>:181:                                    ; preds = %172
  br label %201

; <label>:182:                                    ; preds = %96
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %642

; <label>:191:                                    ; preds = %182, %642
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %642

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %181
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %643

; <label>:211:                                    ; preds = %202, %643
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %643

; <label>:222:                                    ; preds = %211
  br label %91

; <label>:223:                                    ; preds = %91
  br label %396

; <label>:224:                                    ; preds = %60
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %374, %224
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %377

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %652

; <label>:241:                                    ; preds = %232, %652
  %242 = load %struct.line*, %struct.line** %7, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.line, %struct.line* %242, i64 %244
  %246 = getelementptr inbounds %struct.line, %struct.line* %245, i32 0, i32 0
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = load i8, i8* %247, align 8
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 102
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %652

; <label>:259:                                    ; preds = %241
  br i1 %250, label %260, label %354

; <label>:260:                                    ; preds = %259
  %261 = load %struct.line*, %struct.line** %7, align 8
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.line, %struct.line* %261, i64 %263
  %265 = getelementptr inbounds %struct.line, %struct.line* %264, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = load %struct.line*, %struct.line** %7, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.line, %struct.line* %267, i64 %269
  %271 = getelementptr inbounds %struct.line, %struct.line* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = fcmp ogt double %266, %272
  br i1 %273, label %274, label %316

; <label>:274:                                    ; preds = %260
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %662

; <label>:283:                                    ; preds = %274, %662
  %284 = load %struct.line*, %struct.line** %7, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.line, %struct.line* %284, i64 %286
  %288 = getelementptr inbounds %struct.line, %struct.line* %287, i32 0, i32 1
  %289 = load double, double* %288, align 8
  store double %289, double* %6, align 8
  %290 = load %struct.line*, %struct.line** %7, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.line, %struct.line* %290, i64 %292
  %294 = getelementptr inbounds %struct.line, %struct.line* %293, i32 0, i32 1
  %295 = load double, double* %294, align 8
  %296 = load %struct.line*, %struct.line** %7, align 8
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.line, %struct.line* %296, i64 %298
  %300 = getelementptr inbounds %struct.line, %struct.line* %299, i32 0, i32 1
  store double %295, double* %300, align 8
  %301 = load double, double* %6, align 8
  %302 = load %struct.line*, %struct.line** %7, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.line, %struct.line* %302, i64 %304
  %306 = getelementptr inbounds %struct.line, %struct.line* %305, i32 0, i32 1
  store double %301, double* %306, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %662

; <label>:315:                                    ; preds = %283
  br label %335

; <label>:316:                                    ; preds = %260
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %686

; <label>:325:                                    ; preds = %316, %686
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %686

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %315
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %687

; <label>:344:                                    ; preds = %335, %687
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %687

; <label>:353:                                    ; preds = %344
  br label %373

; <label>:354:                                    ; preds = %259
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %688

; <label>:363:                                    ; preds = %354, %688
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %688

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %353
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %227

; <label>:377:                                    ; preds = %227
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %689

; <label>:386:                                    ; preds = %377, %689
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %689

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %223
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %55

; <label>:400:                                    ; preds = %55
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %690

; <label>:409:                                    ; preds = %400, %690
  store i32 0, i32* %3, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %690

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %444, %418
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %2, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sle i32 %420, %422
  br i1 %423, label %424, label %447

; <label>:424:                                    ; preds = %419
  %425 = load %struct.line*, %struct.line** %7, align 8
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.line, %struct.line* %425, i64 %427
  %429 = getelementptr inbounds %struct.line, %struct.line* %428, i32 0, i32 0
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %429, i32 0, i32 0
  %431 = load i8, i8* %430, align 8
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 109
  br i1 %433, label %434, label %442

; <label>:434:                                    ; preds = %424
  %435 = load %struct.line*, %struct.line** %7, align 8
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.line, %struct.line* %435, i64 %437
  %439 = getelementptr inbounds %struct.line, %struct.line* %438, i32 0, i32 1
  %440 = load double, double* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %440)
  br label %443

; <label>:442:                                    ; preds = %424
  br label %443

; <label>:443:                                    ; preds = %442, %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %419

; <label>:447:                                    ; preds = %419
  store i32 0, i32* %3, align 4
  br label %448

; <label>:448:                                    ; preds = %523, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %691

; <label>:457:                                    ; preds = %448, %691
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp sle i32 %458, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %691

; <label>:470:                                    ; preds = %457
  br i1 %461, label %471, label %524

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %698

; <label>:480:                                    ; preds = %471, %698
  %481 = load %struct.line*, %struct.line** %7, align 8
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.line, %struct.line* %481, i64 %483
  %485 = getelementptr inbounds %struct.line, %struct.line* %484, i32 0, i32 0
  %486 = getelementptr inbounds [10 x i8], [10 x i8]* %485, i32 0, i32 0
  %487 = load i8, i8* %486, align 8
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 102
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %698

; <label>:498:                                    ; preds = %480
  br i1 %489, label %499, label %501

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %3, align 4
  store i32 %500, i32* %5, align 4
  br label %502

; <label>:501:                                    ; preds = %498
  br label %502

; <label>:502:                                    ; preds = %501, %499
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %708

; <label>:512:                                    ; preds = %503, %708
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %3, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %708

; <label>:523:                                    ; preds = %512
  br label %448

; <label>:524:                                    ; preds = %470
  store i32 0, i32* %3, align 4
  br label %525

; <label>:525:                                    ; preds = %619, %524
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %2, align 4
  %528 = sub nsw i32 %527, 1
  %529 = icmp sle i32 %526, %528
  br i1 %529, label %530, label %620

; <label>:530:                                    ; preds = %525
  %531 = load %struct.line*, %struct.line** %7, align 8
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.line, %struct.line* %531, i64 %533
  %535 = getelementptr inbounds %struct.line, %struct.line* %534, i32 0, i32 0
  %536 = getelementptr inbounds [10 x i8], [10 x i8]* %535, i32 0, i32 0
  %537 = load i8, i8* %536, align 8
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 102
  br i1 %539, label %540, label %579

; <label>:540:                                    ; preds = %530
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %5, align 4
  %543 = icmp ne i32 %541, %542
  br i1 %543, label %544, label %552

; <label>:544:                                    ; preds = %540
  %545 = load %struct.line*, %struct.line** %7, align 8
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.line, %struct.line* %545, i64 %547
  %549 = getelementptr inbounds %struct.line, %struct.line* %548, i32 0, i32 1
  %550 = load double, double* %549, align 8
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %550)
  br label %578

; <label>:552:                                    ; preds = %540
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %720

; <label>:561:                                    ; preds = %552, %720
  %562 = load %struct.line*, %struct.line** %7, align 8
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.line, %struct.line* %562, i64 %564
  %566 = getelementptr inbounds %struct.line, %struct.line* %565, i32 0, i32 1
  %567 = load double, double* %566, align 8
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %567)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %720

; <label>:577:                                    ; preds = %561
  br label %578

; <label>:578:                                    ; preds = %577, %544
  br label %598

; <label>:579:                                    ; preds = %530
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %728

; <label>:588:                                    ; preds = %579, %728
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %728

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597, %578
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %729

; <label>:608:                                    ; preds = %599, %729
  %609 = load i32, i32* %3, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %3, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %729

; <label>:619:                                    ; preds = %608
  br label %525

; <label>:620:                                    ; preds = %525
  %621 = load i32, i32* %1, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %42, %33
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = add nsw i32 %623, 1
  store i32 %628, i32* %3, align 4
  br label %42

; <label>:629:                                    ; preds = %79, %70
  %630 = load i32, i32* %3, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %630, 1
  %636 = shl i32 %630, 1
  %637 = sub i32 %630, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %630, 1
  store i32 %639, i32* %4, align 4
  br label %79

; <label>:640:                                    ; preds = %153, %144
  br label %153

; <label>:641:                                    ; preds = %172, %163
  br label %172

; <label>:642:                                    ; preds = %191, %182
  br label %191

; <label>:643:                                    ; preds = %211, %202
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = add nsw i32 %644, 1
  store i32 %651, i32* %4, align 4
  br label %211

; <label>:652:                                    ; preds = %241, %232
  %653 = load %struct.line*, %struct.line** %7, align 8
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.line, %struct.line* %653, i64 %655
  %657 = getelementptr inbounds %struct.line, %struct.line* %656, i32 0, i32 0
  %658 = getelementptr inbounds [10 x i8], [10 x i8]* %657, i32 0, i32 0
  %659 = load i8, i8* %658, align 8
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 102
  br label %241

; <label>:662:                                    ; preds = %283, %274
  %663 = load %struct.line*, %struct.line** %7, align 8
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.line, %struct.line* %663, i64 %665
  %667 = getelementptr inbounds %struct.line, %struct.line* %666, i32 0, i32 1
  %668 = load double, double* %667, align 8
  store double %668, double* %6, align 8
  %669 = load %struct.line*, %struct.line** %7, align 8
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.line, %struct.line* %669, i64 %671
  %673 = getelementptr inbounds %struct.line, %struct.line* %672, i32 0, i32 1
  %674 = load double, double* %673, align 8
  %675 = load %struct.line*, %struct.line** %7, align 8
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.line, %struct.line* %675, i64 %677
  %679 = getelementptr inbounds %struct.line, %struct.line* %678, i32 0, i32 1
  store double %674, double* %679, align 8
  %680 = load double, double* %6, align 8
  %681 = load %struct.line*, %struct.line** %7, align 8
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.line, %struct.line* %681, i64 %683
  %685 = getelementptr inbounds %struct.line, %struct.line* %684, i32 0, i32 1
  store double %680, double* %685, align 8
  br label %283

; <label>:686:                                    ; preds = %325, %316
  br label %325

; <label>:687:                                    ; preds = %344, %335
  br label %344

; <label>:688:                                    ; preds = %363, %354
  br label %363

; <label>:689:                                    ; preds = %386, %377
  br label %386

; <label>:690:                                    ; preds = %409, %400
  store i32 0, i32* %3, align 4
  br label %409

; <label>:691:                                    ; preds = %457, %448
  %692 = load i32, i32* %3, align 4
  %693 = load i32, i32* %2, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %693, 1
  %697 = icmp sle i32 %692, %696
  br label %457

; <label>:698:                                    ; preds = %480, %471
  %699 = load %struct.line*, %struct.line** %7, align 8
  %700 = load i32, i32* %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.line, %struct.line* %699, i64 %701
  %703 = getelementptr inbounds %struct.line, %struct.line* %702, i32 0, i32 0
  %704 = getelementptr inbounds [10 x i8], [10 x i8]* %703, i32 0, i32 0
  %705 = load i8, i8* %704, align 8
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 102
  br label %480

; <label>:708:                                    ; preds = %512, %503
  %709 = load i32, i32* %3, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = sub i32 0, %709
  %714 = add i32 %713, 1
  %715 = sub i32 0, %709
  %716 = add i32 %715, 1
  %717 = sub i32 0, %709
  %718 = add i32 %717, 1
  %719 = add nsw i32 %709, 1
  store i32 %719, i32* %3, align 4
  br label %512

; <label>:720:                                    ; preds = %561, %552
  %721 = load %struct.line*, %struct.line** %7, align 8
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.line, %struct.line* %721, i64 %723
  %725 = getelementptr inbounds %struct.line, %struct.line* %724, i32 0, i32 1
  %726 = load double, double* %725, align 8
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %726)
  br label %561

; <label>:728:                                    ; preds = %588, %579
  br label %588

; <label>:729:                                    ; preds = %608, %599
  %730 = load i32, i32* %3, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %730
  %736 = add i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = add nsw i32 %730, 1
  store i32 %739, i32* %3, align 4
  br label %608
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
