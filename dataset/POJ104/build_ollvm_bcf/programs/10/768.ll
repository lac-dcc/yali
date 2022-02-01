; ModuleID = 'source-C-CXX/10/768.c'
source_filename = "source-C-CXX/10/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %672

; <label>:9:                                      ; preds = %0, %672
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %672

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %223

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %687

; <label>:36:                                     ; preds = %27, %687
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 4000
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %687

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %223

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %699

; <label>:64:                                     ; preds = %55, %699
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 2
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %699

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 31
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %76, %75
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 60
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83, %80
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %90, %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %702

; <label>:103:                                    ; preds = %94, %702
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 5
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %702

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %119

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 121
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %115, %114
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %705

; <label>:131:                                    ; preds = %122, %705
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 151
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %705

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %119
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 182
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147, %144
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %711

; <label>:163:                                    ; preds = %154, %711
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 213
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %711

; <label>:175:                                    ; preds = %163
  br label %176

; <label>:176:                                    ; preds = %175, %151
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 244
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %179, %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %720

; <label>:192:                                    ; preds = %183, %720
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 10
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %720

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 274
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %204, %203
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 305
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %211, %208
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 335
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %218, %215
  br label %670

; <label>:223:                                    ; preds = %48, %26
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %405

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %11, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %405

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %13, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %234, %231
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 31
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %240, %237
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 60
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %247, %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %723

; <label>:260:                                    ; preds = %251, %723
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %261, 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %723

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %276

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 91
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %272, %271
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %301

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %726

; <label>:288:                                    ; preds = %279, %726
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 121
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %726

; <label>:300:                                    ; preds = %288
  br label %301

; <label>:301:                                    ; preds = %300, %276
  %302 = load i32, i32* %12, align 4
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 151
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %304, %301
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 7
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 182
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %311, %308
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %731

; <label>:324:                                    ; preds = %315, %731
  %325 = load i32, i32* %12, align 4
  %326 = icmp eq i32 %325, 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %731

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %340

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 213
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %336, %335
  %341 = load i32, i32* %12, align 4
  %342 = icmp eq i32 %341, 9
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %734

; <label>:352:                                    ; preds = %343, %734
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 244
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %734

; <label>:364:                                    ; preds = %352
  br label %365

; <label>:365:                                    ; preds = %364, %340
  %366 = load i32, i32* %12, align 4
  %367 = icmp eq i32 %366, 10
  br i1 %367, label %368, label %390

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %755

; <label>:377:                                    ; preds = %368, %755
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 274
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %755

; <label>:389:                                    ; preds = %377
  br label %390

; <label>:390:                                    ; preds = %389, %365
  %391 = load i32, i32* %12, align 4
  %392 = icmp eq i32 %391, 11
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 305
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %397

; <label>:397:                                    ; preds = %393, %390
  %398 = load i32, i32* %12, align 4
  %399 = icmp eq i32 %398, 12
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 335
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %400, %397
  br label %651

; <label>:405:                                    ; preds = %227, %223
  %406 = load i32, i32* %12, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %13, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* %12, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 31
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %414, %411
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %763

; <label>:427:                                    ; preds = %418, %763
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %428, 3
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %763

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %461

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %766

; <label>:448:                                    ; preds = %439, %766
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 59
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %766

; <label>:460:                                    ; preds = %448
  br label %461

; <label>:461:                                    ; preds = %460, %438
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %782

; <label>:470:                                    ; preds = %461, %782
  %471 = load i32, i32* %12, align 4
  %472 = icmp eq i32 %471, 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %782

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %486

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %13, align 4
  %484 = add nsw i32 %483, 90
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  br label %486

; <label>:486:                                    ; preds = %482, %481
  %487 = load i32, i32* %12, align 4
  %488 = icmp eq i32 %487, 5
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 120
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %489, %486
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %785

; <label>:502:                                    ; preds = %493, %785
  %503 = load i32, i32* %12, align 4
  %504 = icmp eq i32 %503, 6
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %785

; <label>:513:                                    ; preds = %502
  br i1 %504, label %514, label %518

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %13, align 4
  %516 = add nsw i32 %515, 150
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %518

; <label>:518:                                    ; preds = %514, %513
  %519 = load i32, i32* %12, align 4
  %520 = icmp eq i32 %519, 7
  br i1 %520, label %521, label %543

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %788

; <label>:530:                                    ; preds = %521, %788
  %531 = load i32, i32* %13, align 4
  %532 = add nsw i32 %531, 181
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %788

; <label>:542:                                    ; preds = %530
  br label %543

; <label>:543:                                    ; preds = %542, %518
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %808

; <label>:552:                                    ; preds = %543, %808
  %553 = load i32, i32* %12, align 4
  %554 = icmp eq i32 %553, 8
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %808

; <label>:563:                                    ; preds = %552
  br i1 %554, label %564, label %568

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %13, align 4
  %566 = add nsw i32 %565, 212
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %564, %563
  %569 = load i32, i32* %12, align 4
  %570 = icmp eq i32 %569, 9
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %13, align 4
  %573 = add nsw i32 %572, 243
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %571, %568
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %811

; <label>:584:                                    ; preds = %575, %811
  %585 = load i32, i32* %12, align 4
  %586 = icmp eq i32 %585, 10
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %811

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %600

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %13, align 4
  %598 = add nsw i32 %597, 273
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  br label %600

; <label>:600:                                    ; preds = %596, %595
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %814

; <label>:609:                                    ; preds = %600, %814
  %610 = load i32, i32* %12, align 4
  %611 = icmp eq i32 %610, 11
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %814

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %625

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %13, align 4
  %623 = add nsw i32 %622, 304
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %621, %620
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %817

; <label>:634:                                    ; preds = %625, %817
  %635 = load i32, i32* %12, align 4
  %636 = icmp eq i32 %635, 12
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %817

; <label>:645:                                    ; preds = %634
  br i1 %636, label %646, label %650

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %13, align 4
  %648 = add nsw i32 %647, 334
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  br label %650

; <label>:650:                                    ; preds = %646, %645
  br label %651

; <label>:651:                                    ; preds = %650, %404
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %820

; <label>:660:                                    ; preds = %651, %820
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %820

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %222
  %671 = load i32, i32* %10, align 4
  ret i32 %671

; <label>:672:                                    ; preds = %9, %0
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  store i32 0, i32* %673, align 4
  %677 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %674, i32* %675, i32* %676)
  %678 = load i32, i32* %674, align 4
  %679 = sub i32 %678, 400
  %680 = mul i32 %679, 400
  %681 = sub i32 0, %678
  %682 = add i32 %681, 400
  %683 = sub i32 0, %678
  %684 = add i32 %683, 400
  %685 = srem i32 %678, 400
  %686 = icmp eq i32 %685, 0
  br label %9

; <label>:687:                                    ; preds = %36, %27
  %688 = load i32, i32* %11, align 4
  %689 = sub i32 %688, 4000
  %690 = mul i32 %689, 4000
  %691 = sub i32 %688, 4000
  %692 = mul i32 %691, 4000
  %693 = sub i32 %688, 4000
  %694 = mul i32 %693, 4000
  %695 = shl i32 %688, 4000
  %696 = shl i32 %688, 4000
  %697 = srem i32 %688, 4000
  %698 = icmp ne i32 %697, 0
  br label %36

; <label>:699:                                    ; preds = %64, %55
  %700 = load i32, i32* %12, align 4
  %701 = icmp eq i32 %700, 2
  br label %64

; <label>:702:                                    ; preds = %103, %94
  %703 = load i32, i32* %12, align 4
  %704 = icmp eq i32 %703, 5
  br label %103

; <label>:705:                                    ; preds = %131, %122
  %706 = load i32, i32* %13, align 4
  %707 = shl i32 %706, 151
  %708 = shl i32 %706, 151
  %709 = add nsw i32 %706, 151
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  br label %131

; <label>:711:                                    ; preds = %163, %154
  %712 = load i32, i32* %13, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 213
  %715 = shl i32 %712, 213
  %716 = sub i32 0, %712
  %717 = add i32 %716, 213
  %718 = add nsw i32 %712, 213
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  br label %163

; <label>:720:                                    ; preds = %192, %183
  %721 = load i32, i32* %12, align 4
  %722 = icmp eq i32 %721, 10
  br label %192

; <label>:723:                                    ; preds = %260, %251
  %724 = load i32, i32* %12, align 4
  %725 = icmp eq i32 %724, 4
  br label %260

; <label>:726:                                    ; preds = %288, %279
  %727 = load i32, i32* %13, align 4
  %728 = shl i32 %727, 121
  %729 = add nsw i32 %727, 121
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  br label %288

; <label>:731:                                    ; preds = %324, %315
  %732 = load i32, i32* %12, align 4
  %733 = icmp eq i32 %732, 8
  br label %324

; <label>:734:                                    ; preds = %352, %343
  %735 = load i32, i32* %13, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 244
  %738 = sub i32 0, %735
  %739 = add i32 %738, 244
  %740 = shl i32 %735, 244
  %741 = sub i32 0, %735
  %742 = add i32 %741, 244
  %743 = sub i32 %735, 244
  %744 = mul i32 %743, 244
  %745 = sub i32 0, %735
  %746 = add i32 %745, 244
  %747 = sub i32 0, %735
  %748 = add i32 %747, 244
  %749 = sub i32 0, %735
  %750 = add i32 %749, 244
  %751 = sub i32 %735, 244
  %752 = mul i32 %751, 244
  %753 = add nsw i32 %735, 244
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %753)
  br label %352

; <label>:755:                                    ; preds = %377, %368
  %756 = load i32, i32* %13, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 274
  %759 = sub i32 %756, 274
  %760 = mul i32 %759, 274
  %761 = add nsw i32 %756, 274
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %761)
  br label %377

; <label>:763:                                    ; preds = %427, %418
  %764 = load i32, i32* %12, align 4
  %765 = icmp eq i32 %764, 3
  br label %427

; <label>:766:                                    ; preds = %448, %439
  %767 = load i32, i32* %13, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 59
  %770 = shl i32 %767, 59
  %771 = sub i32 %767, 59
  %772 = mul i32 %771, 59
  %773 = sub i32 0, %767
  %774 = add i32 %773, 59
  %775 = shl i32 %767, 59
  %776 = sub i32 %767, 59
  %777 = mul i32 %776, 59
  %778 = sub i32 0, %767
  %779 = add i32 %778, 59
  %780 = add nsw i32 %767, 59
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  br label %448

; <label>:782:                                    ; preds = %470, %461
  %783 = load i32, i32* %12, align 4
  %784 = icmp eq i32 %783, 4
  br label %470

; <label>:785:                                    ; preds = %502, %493
  %786 = load i32, i32* %12, align 4
  %787 = icmp eq i32 %786, 6
  br label %502

; <label>:788:                                    ; preds = %530, %521
  %789 = load i32, i32* %13, align 4
  %790 = sub i32 %789, 181
  %791 = mul i32 %790, 181
  %792 = shl i32 %789, 181
  %793 = sub i32 0, %789
  %794 = add i32 %793, 181
  %795 = shl i32 %789, 181
  %796 = sub i32 0, %789
  %797 = add i32 %796, 181
  %798 = sub i32 %789, 181
  %799 = mul i32 %798, 181
  %800 = sub i32 %789, 181
  %801 = mul i32 %800, 181
  %802 = sub i32 %789, 181
  %803 = mul i32 %802, 181
  %804 = sub i32 0, %789
  %805 = add i32 %804, 181
  %806 = add nsw i32 %789, 181
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %806)
  br label %530

; <label>:808:                                    ; preds = %552, %543
  %809 = load i32, i32* %12, align 4
  %810 = icmp eq i32 %809, 8
  br label %552

; <label>:811:                                    ; preds = %584, %575
  %812 = load i32, i32* %12, align 4
  %813 = icmp eq i32 %812, 10
  br label %584

; <label>:814:                                    ; preds = %609, %600
  %815 = load i32, i32* %12, align 4
  %816 = icmp eq i32 %815, 11
  br label %609

; <label>:817:                                    ; preds = %634, %625
  %818 = load i32, i32* %12, align 4
  %819 = icmp eq i32 %818, 12
  br label %634

; <label>:820:                                    ; preds = %660, %651
  br label %660
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
