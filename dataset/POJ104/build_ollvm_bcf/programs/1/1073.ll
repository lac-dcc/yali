; ModuleID = 'source-C-CXX/1/1073.c'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.fy], align 16
  %3 = alloca %struct.fy*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 0
  store %struct.fy* %10, %struct.fy** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.fy, %struct.fy* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.fy, %struct.fy* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %106, %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %347

; <label>:36:                                     ; preds = %27, %347
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.fy, %struct.fy* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = icmp ult i64 %38, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %347

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %107

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.fy, %struct.fy* %58, i32 0, i32 2
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.fy, %struct.fy* %62, i32 0, i32 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %59, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.fy, %struct.fy* %74, i32 0, i32 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %86

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86, %357
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %357

; <label>:106:                                    ; preds = %95
  br label %27

; <label>:107:                                    ; preds = %54
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.fy, %struct.fy* %114, i32 0, i32 3
  store %struct.fy* %111, %struct.fy** %115, align 8
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %368

; <label>:125:                                    ; preds = %116, %368
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %368

; <label>:136:                                    ; preds = %125
  br label %12

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %382

; <label>:146:                                    ; preds = %137, %382
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.fy, %struct.fy* %150, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %151, align 8
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %382

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %243, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %400

; <label>:170:                                    ; preds = %161, %400
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %171, 26
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %400

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %246

; <label>:182:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %236, %182
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 26
  br i1 %185, label %186, label %237

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %403

; <label>:205:                                    ; preds = %196, %403
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %403

; <label>:214:                                    ; preds = %205
  br label %237

; <label>:215:                                    ; preds = %186
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %404

; <label>:225:                                    ; preds = %216, %404
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %404

; <label>:236:                                    ; preds = %225
  br label %183

; <label>:237:                                    ; preds = %214, %183
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 26
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %6, align 4
  br label %246

; <label>:242:                                    ; preds = %237
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %161

; <label>:246:                                    ; preds = %240, %181
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %412

; <label>:255:                                    ; preds = %246, %412
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 65
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %412

; <label>:271:                                    ; preds = %255
  br label %272

; <label>:272:                                    ; preds = %345, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %424

; <label>:281:                                    ; preds = %272, %424
  %282 = load %struct.fy*, %struct.fy** %3, align 8
  %283 = icmp ne %struct.fy* %282, null
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %424

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %346

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %427

; <label>:302:                                    ; preds = %293, %427
  %303 = load %struct.fy*, %struct.fy** %3, align 8
  %304 = getelementptr inbounds %struct.fy, %struct.fy* %303, i32 0, i32 2
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %427

; <label>:318:                                    ; preds = %302
  br i1 %309, label %319, label %324

; <label>:319:                                    ; preds = %318
  %320 = load %struct.fy*, %struct.fy** %3, align 8
  %321 = getelementptr inbounds %struct.fy, %struct.fy* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %319, %318
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %435

; <label>:333:                                    ; preds = %324, %435
  %334 = load %struct.fy*, %struct.fy** %3, align 8
  %335 = getelementptr inbounds %struct.fy, %struct.fy* %334, i32 0, i32 3
  %336 = load %struct.fy*, %struct.fy** %335, align 8
  store %struct.fy* %336, %struct.fy** %3, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %435

; <label>:345:                                    ; preds = %333
  br label %272

; <label>:346:                                    ; preds = %292
  ret i32 0

; <label>:347:                                    ; preds = %36, %27
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.fy, %struct.fy* %352, i32 0, i32 1
  %354 = getelementptr inbounds [26 x i8], [26 x i8]* %353, i32 0, i32 0
  %355 = call i64 @strlen(i8* %354) #4
  %356 = icmp ult i64 %349, %355
  br label %36

; <label>:357:                                    ; preds = %95, %86
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = shl i32 %358, 1
  %367 = add nsw i32 %358, 1
  store i32 %367, i32* %6, align 4
  br label %95

; <label>:368:                                    ; preds = %125, %116
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub i32 %369, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %369, 1
  store i32 %381, i32* %5, align 4
  br label %125

; <label>:382:                                    ; preds = %146, %137
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = shl i32 %383, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %383
  %395 = add i32 %394, 1
  %396 = sub nsw i32 %383, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.fy, %struct.fy* %398, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %399, align 8
  store i32 0, i32* %5, align 4
  br label %146

; <label>:400:                                    ; preds = %170, %161
  %401 = load i32, i32* %5, align 4
  %402 = icmp slt i32 %401, 26
  br label %170

; <label>:403:                                    ; preds = %205, %196
  br label %205

; <label>:404:                                    ; preds = %225, %216
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %405, 1
  %411 = add nsw i32 %405, 1
  store i32 %411, i32* %6, align 4
  br label %225

; <label>:412:                                    ; preds = %255, %246
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, 65
  %415 = mul i32 %414, 65
  %416 = shl i32 %413, 65
  %417 = shl i32 %413, 65
  %418 = add nsw i32 %413, 65
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %422)
  br label %255

; <label>:424:                                    ; preds = %281, %272
  %425 = load %struct.fy*, %struct.fy** %3, align 8
  %426 = icmp ne %struct.fy* %425, null
  br label %281

; <label>:427:                                    ; preds = %302, %293
  %428 = load %struct.fy*, %struct.fy** %3, align 8
  %429 = getelementptr inbounds %struct.fy, %struct.fy* %428, i32 0, i32 2
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br label %302

; <label>:435:                                    ; preds = %333, %324
  %436 = load %struct.fy*, %struct.fy** %3, align 8
  %437 = getelementptr inbounds %struct.fy, %struct.fy* %436, i32 0, i32 3
  %438 = load %struct.fy*, %struct.fy** %437, align 8
  store %struct.fy* %438, %struct.fy** %3, align 8
  br label %333
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
