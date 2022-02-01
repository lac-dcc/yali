; ModuleID = 'source-C-CXX/38/609.c'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.scholar], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.scholar, %struct.scholar* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.scholar, %struct.scholar* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.scholar, %struct.scholar* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.scholar, %struct.scholar* %29, i32 0, i32 3
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholar, %struct.scholar* %33, i32 0, i32 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholar, %struct.scholar* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholar, %struct.scholar* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %261, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %264

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.scholar, %struct.scholar* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %378

; <label>:68:                                     ; preds = %59, %378
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.scholar, %struct.scholar* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %378

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %385

; <label>:93:                                     ; preds = %84, %385
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.scholar, %struct.scholar* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 8000
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %385

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %83, %52
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.scholar, %struct.scholar* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.scholar, %struct.scholar* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 80
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.scholar, %struct.scholar* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 4000
  store i32 %129, i32* %127, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %116, %109
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.scholar, %struct.scholar* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 90
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.scholar, %struct.scholar* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 2000
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %130
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.scholar, %struct.scholar* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %398

; <label>:160:                                    ; preds = %151, %398
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.scholar, %struct.scholar* %163, i32 0, i32 4
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %398

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %202

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %406

; <label>:186:                                    ; preds = %177, %406
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.scholar, %struct.scholar* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1000
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %406

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %201, %176, %144
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %420

; <label>:211:                                    ; preds = %202, %420
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.scholar, %struct.scholar* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 80
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %242

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.scholar, %struct.scholar* %230, i32 0, i32 3
  %232 = load i8, i8* %231, align 4
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 89
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.scholar, %struct.scholar* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 850
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %235, %227, %226
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %427

; <label>:251:                                    ; preds = %242, %427
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %427

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %48

; <label>:264:                                    ; preds = %48
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %352, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %355

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %428

; <label>:278:                                    ; preds = %269, %428
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.scholar, %struct.scholar* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %428

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %326

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %436

; <label>:304:                                    ; preds = %295, %436
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.scholar, %struct.scholar* %307, i32 0, i32 6
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %5, align 4
  %310 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.scholar, %struct.scholar* %313, i32 0, i32 0
  %315 = getelementptr inbounds [21 x i8], [21 x i8]* %314, i32 0, i32 0
  %316 = call i8* @strcpy(i8* %310, i8* %315) #3
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %436

; <label>:325:                                    ; preds = %304
  br label %326

; <label>:326:                                    ; preds = %325, %294
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %449

; <label>:335:                                    ; preds = %326, %449
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.scholar, %struct.scholar* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %449

; <label>:351:                                    ; preds = %335
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  br label %265

; <label>:355:                                    ; preds = %265
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %471

; <label>:364:                                    ; preds = %355, %471
  %365 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %365, i32 %366, i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %471

; <label>:377:                                    ; preds = %364
  ret i32 0

; <label>:378:                                    ; preds = %68, %59
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.scholar, %struct.scholar* %381, i32 0, i32 5
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 0
  br label %68

; <label>:385:                                    ; preds = %93, %84
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.scholar, %struct.scholar* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 8000
  %393 = sub i32 0, %390
  %394 = add i32 %393, 8000
  %395 = sub i32 %390, 8000
  %396 = mul i32 %395, 8000
  %397 = add nsw i32 %390, 8000
  store i32 %397, i32* %389, align 4
  br label %93

; <label>:398:                                    ; preds = %160, %151
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.scholar, %struct.scholar* %401, i32 0, i32 4
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 89
  br label %160

; <label>:406:                                    ; preds = %186, %177
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.scholar, %struct.scholar* %409, i32 0, i32 6
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %411, 1000
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1000
  %415 = shl i32 %411, 1000
  %416 = shl i32 %411, 1000
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1000
  %419 = add nsw i32 %411, 1000
  store i32 %419, i32* %410, align 4
  br label %186

; <label>:420:                                    ; preds = %211, %202
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.scholar, %struct.scholar* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %425, 80
  br label %211

; <label>:427:                                    ; preds = %251, %242
  br label %251

; <label>:428:                                    ; preds = %278, %269
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.scholar, %struct.scholar* %431, i32 0, i32 6
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %5, align 4
  %435 = icmp sgt i32 %433, %434
  br label %278

; <label>:436:                                    ; preds = %304, %295
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.scholar, %struct.scholar* %439, i32 0, i32 6
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %5, align 4
  %442 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.scholar, %struct.scholar* %445, i32 0, i32 0
  %447 = getelementptr inbounds [21 x i8], [21 x i8]* %446, i32 0, i32 0
  %448 = call i8* @strcpy(i8* %442, i8* %447) #3
  br label %304

; <label>:449:                                    ; preds = %335, %326
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %2, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.scholar, %struct.scholar* %452, i32 0, i32 6
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, %454
  %458 = shl i32 %455, %454
  %459 = sub i32 %455, %454
  %460 = mul i32 %459, %454
  %461 = shl i32 %455, %454
  %462 = sub i32 %455, %454
  %463 = mul i32 %462, %454
  %464 = sub i32 %455, %454
  %465 = mul i32 %464, %454
  %466 = sub i32 %455, %454
  %467 = mul i32 %466, %454
  %468 = sub i32 %455, %454
  %469 = mul i32 %468, %454
  %470 = add nsw i32 %455, %454
  store i32 %470, i32* %7, align 4
  br label %335

; <label>:471:                                    ; preds = %364, %355
  %472 = getelementptr inbounds [22 x i8], [22 x i8]* %6, i32 0, i32 0
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %7, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %472, i32 %473, i32 %474)
  br label %364
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
