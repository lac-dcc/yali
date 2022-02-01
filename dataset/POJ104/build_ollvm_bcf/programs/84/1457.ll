; ModuleID = 'source-C-CXX/84/1457.c'
source_filename = "source-C-CXX/84/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %478

; <label>:17:                                     ; preds = %8, %478
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %478

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %492

; <label>:46:                                     ; preds = %37, %492
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %492

; <label>:57:                                     ; preds = %46
  br label %8

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %496

; <label>:67:                                     ; preds = %58, %496
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %496

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %474, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %477

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 65
  br i1 %89, label %140, label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %497

; <label>:99:                                     ; preds = %90, %497
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %497

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %124

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 95
  br i1 %123, label %140, label %124

; <label>:124:                                    ; preds = %116, %115
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 96
  br i1 %131, label %140, label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %135, i64 0, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 122
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %132, %124, %116, %82
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %505

; <label>:149:                                    ; preds = %140, %505
  %150 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %505

; <label>:159:                                    ; preds = %149
  br label %474

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %507

; <label>:169:                                    ; preds = %160, %507
  store i32 0, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %507

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %451, %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [21 x i8], [21 x i8]* %184, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = icmp ult i64 %181, %186
  br i1 %187, label %188, label %454

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i8], [21 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 48
  br i1 %197, label %276, label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %508

; <label>:207:                                    ; preds = %198, %508
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x i8], [21 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sgt i32 %215, 57
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %508

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %236

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i8], [21 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp slt i32 %234, 65
  br i1 %235, label %276, label %236

; <label>:236:                                    ; preds = %226, %225
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i8], [21 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sgt i32 %244, 90
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i8], [21 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp slt i32 %254, 95
  br i1 %255, label %276, label %256

; <label>:256:                                    ; preds = %246, %236
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i8], [21 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 96
  br i1 %265, label %276, label %266

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [21 x i8], [21 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sgt i32 %274, 122
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %266, %256, %246, %226, %188
  %277 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %454

; <label>:278:                                    ; preds = %266
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %518

; <label>:287:                                    ; preds = %278, %518
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds [21 x i8], [21 x i8]* %292, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #3
  %295 = sub i64 %294, 1
  %296 = icmp eq i64 %289, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %518

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %432

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [21 x i8], [21 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 95
  br i1 %315, label %412, label %316

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x i8], [21 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sge i32 %324, 65
  br i1 %325, label %326, label %354

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %538

; <label>:335:                                    ; preds = %326, %538
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i8], [21 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sle i32 %343, 90
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %538

; <label>:353:                                    ; preds = %335
  br i1 %344, label %412, label %354

; <label>:354:                                    ; preds = %353, %316
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %548

; <label>:363:                                    ; preds = %354, %548
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [21 x i8], [21 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp sge i32 %371, 97
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %548

; <label>:381:                                    ; preds = %363
  br i1 %372, label %382, label %392

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x i8], [21 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp sle i32 %390, 122
  br i1 %391, label %412, label %392

; <label>:392:                                    ; preds = %382, %381
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x i8], [21 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sge i32 %400, 48
  br i1 %401, label %402, label %432

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i8], [21 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sle i32 %410, 57
  br i1 %411, label %412, label %432

; <label>:412:                                    ; preds = %402, %382, %353, %306
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %558

; <label>:421:                                    ; preds = %412, %558
  %422 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %558

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %431, %402, %392, %305
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %560

; <label>:441:                                    ; preds = %432, %560
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %560

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %5, align 4
  br label %179

; <label>:454:                                    ; preds = %276, %179
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %561

; <label>:464:                                    ; preds = %455, %561
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %561

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %159
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  br label %77

; <label>:477:                                    ; preds = %77
  ret i32 0

; <label>:478:                                    ; preds = %17, %8
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %2, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %480, 1
  %490 = sub nsw i32 %480, 1
  %491 = icmp sle i32 %479, %490
  br label %17

; <label>:492:                                    ; preds = %46, %37
  %493 = load i32, i32* %3, align 4
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %493, 1
  store i32 %495, i32* %3, align 4
  br label %46

; <label>:496:                                    ; preds = %67, %58
  store i32 0, i32* %4, align 4
  br label %67

; <label>:497:                                    ; preds = %99, %90
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %499
  %501 = getelementptr inbounds [21 x i8], [21 x i8]* %500, i64 0, i64 0
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp sgt i32 %503, 90
  br label %99

; <label>:505:                                    ; preds = %149, %140
  %506 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:507:                                    ; preds = %169, %160
  store i32 0, i32* %5, align 4
  br label %169

; <label>:508:                                    ; preds = %207, %198
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x i8], [21 x i8]* %511, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp sgt i32 %516, 57
  br label %207

; <label>:518:                                    ; preds = %287, %278
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %522
  %524 = getelementptr inbounds [21 x i8], [21 x i8]* %523, i32 0, i32 0
  %525 = call i64 @strlen(i8* %524) #3
  %526 = sub i64 %525, 1
  %527 = mul i64 %526, 1
  %528 = shl i64 %525, 1
  %529 = sub i64 %525, 1
  %530 = mul i64 %529, 1
  %531 = sub i64 %525, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 0, %525
  %534 = add i64 %533, 1
  %535 = shl i64 %525, 1
  %536 = sub i64 %525, 1
  %537 = icmp eq i64 %520, %536
  br label %287

; <label>:538:                                    ; preds = %335, %326
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x i8], [21 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp sle i32 %546, 90
  br label %335

; <label>:548:                                    ; preds = %363, %354
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [21 x i8], [21 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp sge i32 %556, 97
  br label %363

; <label>:558:                                    ; preds = %421, %412
  %559 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %421

; <label>:560:                                    ; preds = %441, %432
  br label %441

; <label>:561:                                    ; preds = %464, %455
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
