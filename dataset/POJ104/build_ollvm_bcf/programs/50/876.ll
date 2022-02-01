; ModuleID = 'source-C-CXX/50/876.c'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %611

; <label>:9:                                      ; preds = %0, %611
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [500 x [500 x i8]], align 16
  %14 = alloca [500 x [500 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %611

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %93, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %85, %47
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %643

; <label>:74:                                     ; preds = %65, %643
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %643

; <label>:85:                                     ; preds = %74
  br label %48

; <label>:86:                                     ; preds = %48
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %88
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %89, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %43

; <label>:96:                                     ; preds = %43
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %256, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %655

; <label>:106:                                    ; preds = %97, %655
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %18, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %655

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %259

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %659

; <label>:128:                                    ; preds = %119, %659
  store i32 0, i32* %16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %659

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %236, %137
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %18, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %237

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %660

; <label>:152:                                    ; preds = %143, %660
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %159
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %156, i8* %161) #4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %660

; <label>:172:                                    ; preds = %152
  br i1 %163, label %173, label %197

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %176
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #5
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %183, i8* %188) #5
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #5
  br label %197

; <label>:197:                                    ; preds = %173, %172
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %675

; <label>:206:                                    ; preds = %197, %675
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %675

; <label>:215:                                    ; preds = %206
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
  br i1 %224, label %225, label %676

; <label>:225:                                    ; preds = %216, %676
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %676

; <label>:236:                                    ; preds = %225
  br label %138

; <label>:237:                                    ; preds = %138
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %695

; <label>:246:                                    ; preds = %237, %695
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %695

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %97

; <label>:259:                                    ; preds = %118
  store i32 1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %15, align 4
  br label %260

; <label>:260:                                    ; preds = %341, %259
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %344

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %266
  %268 = getelementptr inbounds [500 x i8], [500 x i8]* %267, i32 0, i32 0
  %269 = load i32, i32* %15, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %271
  %273 = getelementptr inbounds [500 x i8], [500 x i8]* %272, i32 0, i32 0
  %274 = call i32 @strcmp(i8* %268, i8* %273) #4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %321

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %20, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %302

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %696

; <label>:291:                                    ; preds = %282, %696
  %292 = load i32, i32* %21, align 4
  store i32 %292, i32* %20, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %696

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %301, %276
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %698

; <label>:311:                                    ; preds = %302, %698
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %698

; <label>:320:                                    ; preds = %311
  br label %340

; <label>:321:                                    ; preds = %264
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %699

; <label>:330:                                    ; preds = %321, %699
  store i32 1, i32* %21, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %699

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %320
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  br label %260

; <label>:344:                                    ; preds = %260
  %345 = load i32, i32* %20, align 4
  %346 = icmp sle i32 %345, 1
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %344
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %609

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %20, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  store i32 0, i32* %22, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %15, align 4
  br label %352

; <label>:352:                                    ; preds = %443, %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %700

; <label>:361:                                    ; preds = %352, %700
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %18, align 4
  %364 = icmp slt i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %700

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %446

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %704

; <label>:383:                                    ; preds = %374, %704
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %385
  %387 = getelementptr inbounds [500 x i8], [500 x i8]* %386, i32 0, i32 0
  %388 = load i32, i32* %15, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %390
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %391, i32 0, i32 0
  %393 = call i32 @strcmp(i8* %387, i8* %392) #4
  %394 = icmp eq i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %704

; <label>:403:                                    ; preds = %383
  br i1 %394, label %404, label %441

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %728

; <label>:413:                                    ; preds = %404, %728
  %414 = load i32, i32* %21, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %21, align 4
  %416 = load i32, i32* %21, align 4
  %417 = load i32, i32* %20, align 4
  %418 = icmp eq i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %728

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %440

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %430
  %432 = getelementptr inbounds [500 x i8], [500 x i8]* %431, i32 0, i32 0
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %434
  %436 = getelementptr inbounds [500 x i8], [500 x i8]* %435, i32 0, i32 0
  %437 = call i8* @strcpy(i8* %432, i8* %436) #5
  %438 = load i32, i32* %22, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %22, align 4
  br label %440

; <label>:440:                                    ; preds = %428, %427
  br label %442

; <label>:441:                                    ; preds = %403
  store i32 1, i32* %21, align 4
  br label %442

; <label>:442:                                    ; preds = %441, %440
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %15, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %15, align 4
  br label %352

; <label>:446:                                    ; preds = %373
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %741

; <label>:455:                                    ; preds = %446, %741
  store i32 0, i32* %15, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %741

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %537, %464
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %22, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %540

; <label>:469:                                    ; preds = %465
  store i32 0, i32* %16, align 4
  br label %470

; <label>:470:                                    ; preds = %533, %469
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %22, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %536

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %742

; <label>:484:                                    ; preds = %475, %742
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %487
  %489 = getelementptr inbounds [500 x i8], [500 x i8]* %488, i32 0, i32 0
  %490 = call i8* @strstr(i8* %485, i8* %489) #4
  %491 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %492 = load i32, i32* %16, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %494
  %496 = getelementptr inbounds [500 x i8], [500 x i8]* %495, i32 0, i32 0
  %497 = call i8* @strstr(i8* %491, i8* %496) #4
  %498 = icmp ugt i8* %490, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %742

; <label>:507:                                    ; preds = %484
  br i1 %498, label %508, label %532

; <label>:508:                                    ; preds = %507
  %509 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i32 0, i32 0
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %511
  %513 = getelementptr inbounds [500 x i8], [500 x i8]* %512, i32 0, i32 0
  %514 = call i8* @strcpy(i8* %509, i8* %513) #5
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %516
  %518 = getelementptr inbounds [500 x i8], [500 x i8]* %517, i32 0, i32 0
  %519 = load i32, i32* %16, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %521
  %523 = getelementptr inbounds [500 x i8], [500 x i8]* %522, i32 0, i32 0
  %524 = call i8* @strcpy(i8* %518, i8* %523) #5
  %525 = load i32, i32* %16, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %527
  %529 = getelementptr inbounds [500 x i8], [500 x i8]* %528, i32 0, i32 0
  %530 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i32 0, i32 0
  %531 = call i8* @strcpy(i8* %529, i8* %530) #5
  br label %532

; <label>:532:                                    ; preds = %508, %507
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %16, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %16, align 4
  br label %470

; <label>:536:                                    ; preds = %470
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %15, align 4
  br label %465

; <label>:540:                                    ; preds = %465
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %769

; <label>:549:                                    ; preds = %540, %769
  store i32 0, i32* %15, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %769

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %587, %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %770

; <label>:568:                                    ; preds = %559, %770
  %569 = load i32, i32* %15, align 4
  %570 = load i32, i32* %22, align 4
  %571 = icmp slt i32 %569, %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %770

; <label>:580:                                    ; preds = %568
  br i1 %571, label %581, label %590

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %583
  %585 = getelementptr inbounds [500 x i8], [500 x i8]* %584, i32 0, i32 0
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %585)
  br label %587

; <label>:587:                                    ; preds = %581
  %588 = load i32, i32* %15, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %15, align 4
  br label %559

; <label>:590:                                    ; preds = %580
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %774

; <label>:599:                                    ; preds = %590, %774
  store i32 0, i32* %10, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %774

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608, %347
  %610 = load i32, i32* %10, align 4
  ret i32 %610

; <label>:611:                                    ; preds = %9, %0
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca [1000 x i8], align 16
  %615 = alloca [500 x [500 x i8]], align 16
  %616 = alloca [500 x [500 x i8]], align 16
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca [1000 x i8], align 16
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca [1000 x i8], align 16
  store i32 0, i32* %612, align 4
  %626 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %613)
  %627 = getelementptr inbounds [1000 x i8], [1000 x i8]* %614, i32 0, i32 0
  %628 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %627)
  %629 = getelementptr inbounds [1000 x i8], [1000 x i8]* %614, i32 0, i32 0
  %630 = call i64 @strlen(i8* %629) #4
  %631 = load i32, i32* %613, align 4
  %632 = sext i32 %631 to i64
  %633 = sub i64 %630, %632
  %634 = mul i64 %633, %632
  %635 = sub i64 0, %630
  %636 = add i64 %635, %632
  %637 = sub i64 %630, %632
  %638 = shl i64 %637, 1
  %639 = sub i64 0, %637
  %640 = add i64 %639, 1
  %641 = add i64 %637, 1
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* %620, align 4
  store i32 0, i32* %617, align 4
  br label %9

; <label>:643:                                    ; preds = %74, %65
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = shl i32 %644, 1
  %648 = sub i32 %644, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %644, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %644, 1
  %654 = add nsw i32 %644, 1
  store i32 %654, i32* %16, align 4
  br label %74

; <label>:655:                                    ; preds = %106, %97
  %656 = load i32, i32* %15, align 4
  %657 = load i32, i32* %18, align 4
  %658 = icmp slt i32 %656, %657
  br label %106

; <label>:659:                                    ; preds = %128, %119
  store i32 0, i32* %16, align 4
  br label %128

; <label>:660:                                    ; preds = %152, %143
  %661 = load i32, i32* %16, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %662
  %664 = getelementptr inbounds [500 x i8], [500 x i8]* %663, i32 0, i32 0
  %665 = load i32, i32* %16, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = add nsw i32 %665, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %670
  %672 = getelementptr inbounds [500 x i8], [500 x i8]* %671, i32 0, i32 0
  %673 = call i32 @strcmp(i8* %664, i8* %672) #4
  %674 = icmp sgt i32 %673, 0
  br label %152

; <label>:675:                                    ; preds = %206, %197
  br label %206

; <label>:676:                                    ; preds = %225, %216
  %677 = load i32, i32* %16, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = shl i32 %677, 1
  %686 = sub i32 %677, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %677, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %677, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %677, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %677, 1
  store i32 %694, i32* %16, align 4
  br label %225

; <label>:695:                                    ; preds = %246, %237
  br label %246

; <label>:696:                                    ; preds = %291, %282
  %697 = load i32, i32* %21, align 4
  store i32 %697, i32* %20, align 4
  br label %291

; <label>:698:                                    ; preds = %311, %302
  br label %311

; <label>:699:                                    ; preds = %330, %321
  store i32 1, i32* %21, align 4
  br label %330

; <label>:700:                                    ; preds = %361, %352
  %701 = load i32, i32* %15, align 4
  %702 = load i32, i32* %18, align 4
  %703 = icmp slt i32 %701, %702
  br label %361

; <label>:704:                                    ; preds = %383, %374
  %705 = load i32, i32* %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %706
  %708 = getelementptr inbounds [500 x i8], [500 x i8]* %707, i32 0, i32 0
  %709 = load i32, i32* %15, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %709
  %715 = add i32 %714, 1
  %716 = sub i32 0, %709
  %717 = add i32 %716, 1
  %718 = sub i32 %709, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %709, 1
  %721 = mul i32 %720, 1
  %722 = sub nsw i32 %709, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %723
  %725 = getelementptr inbounds [500 x i8], [500 x i8]* %724, i32 0, i32 0
  %726 = call i32 @strcmp(i8* %708, i8* %725) #4
  %727 = icmp eq i32 %726, 0
  br label %383

; <label>:728:                                    ; preds = %413, %404
  %729 = load i32, i32* %21, align 4
  %730 = shl i32 %729, 1
  %731 = sub i32 0, %729
  %732 = add i32 %731, 1
  %733 = sub i32 %729, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = add nsw i32 %729, 1
  store i32 %737, i32* %21, align 4
  %738 = load i32, i32* %21, align 4
  %739 = load i32, i32* %20, align 4
  %740 = icmp eq i32 %738, %739
  br label %413

; <label>:741:                                    ; preds = %455, %446
  store i32 0, i32* %15, align 4
  br label %455

; <label>:742:                                    ; preds = %484, %475
  %743 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %744 = load i32, i32* %16, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %745
  %747 = getelementptr inbounds [500 x i8], [500 x i8]* %746, i32 0, i32 0
  %748 = call i8* @strstr(i8* %743, i8* %747) #4
  %749 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %750 = load i32, i32* %16, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = sub i32 %750, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %750, 1
  %757 = sub i32 0, %750
  %758 = add i32 %757, 1
  %759 = sub i32 0, %750
  %760 = add i32 %759, 1
  %761 = sub i32 %750, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %750, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %14, i64 0, i64 %764
  %766 = getelementptr inbounds [500 x i8], [500 x i8]* %765, i32 0, i32 0
  %767 = call i8* @strstr(i8* %749, i8* %766) #4
  %768 = icmp ugt i8* %748, %767
  br label %484

; <label>:769:                                    ; preds = %549, %540
  store i32 0, i32* %15, align 4
  br label %549

; <label>:770:                                    ; preds = %568, %559
  %771 = load i32, i32* %15, align 4
  %772 = load i32, i32* %22, align 4
  %773 = icmp slt i32 %771, %772
  br label %568

; <label>:774:                                    ; preds = %599, %590
  store i32 0, i32* %10, align 4
  br label %599
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
