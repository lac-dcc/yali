; ModuleID = 'source-C-CXX/38/2266.c'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.scholarship], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %408

; <label>:18:                                     ; preds = %9, %408
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %408

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %41 = call i32 @atoi(i8* %40) #3
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %93, %37
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %49, i32 0, i32 0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %54, i32 0, i32 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %58, i32 0, i32 2
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %62, i32 0, i32 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %66, i32 0, i32 5
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %70, i32 0, i32 3
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %51, i32* %55, i32* %59, i8* %63, i8* %67, i32* %71)
  br label %73

; <label>:73:                                     ; preds = %46
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %411

; <label>:82:                                     ; preds = %73, %411
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %411

; <label>:93:                                     ; preds = %82
  br label %42

; <label>:94:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %267, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %270

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %421

; <label>:108:                                    ; preds = %99, %421
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %421

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %137

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 8000
  store i32 %136, i32* %134, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %124, %123
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 85
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %428

; <label>:153:                                    ; preds = %144, %428
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %428

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %175

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 4000
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %168, %137
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %435

; <label>:184:                                    ; preds = %175, %435
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = icmp sgt i32 %189, 90
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %435

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %206

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 2000
  store i32 %205, i32* %203, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %199
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %211, 85
  br i1 %212, label %213, label %245

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %216, i32 0, i32 5
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 89
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %442

; <label>:230:                                    ; preds = %221, %442
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1000
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %442

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %213, %206
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 80
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %255, i32 0, i32 4
  %257 = load i8, i8* %256, align 4
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 89
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 850
  store i32 %265, i32* %263, align 4
  br label %266

; <label>:266:                                    ; preds = %260, %252, %245
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %95

; <label>:270:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %326, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %327

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %282, %275
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %451

; <label>:296:                                    ; preds = %287, %451
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %451

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %452

; <label>:315:                                    ; preds = %306, %452
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %452

; <label>:326:                                    ; preds = %315
  br label %271

; <label>:327:                                    ; preds = %271
  store i32 0, i32* %5, align 4
  br label %328

; <label>:328:                                    ; preds = %358, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %460

; <label>:337:                                    ; preds = %328, %460
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %460

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %361

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* %7, align 8
  %357 = add nsw i64 %356, %355
  store i64 %357, i64* %7, align 8
  br label %358

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %328

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %464

; <label>:370:                                    ; preds = %361, %464
  store i32 0, i32* %5, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %464

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %393, %379
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %396

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %384
  br label %396

; <label>:392:                                    ; preds = %384
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  br label %380

; <label>:396:                                    ; preds = %391, %380
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %399, i32 0, i32 0
  %401 = getelementptr inbounds [200 x i8], [200 x i8]* %400, i32 0, i32 0
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i64, i64* %7, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %401, i32 %405, i64 %406)
  ret i32 0

; <label>:408:                                    ; preds = %18, %9
  %409 = load i32, i32* %5, align 4
  %410 = icmp slt i32 %409, 100
  br label %18

; <label>:411:                                    ; preds = %82, %73
  %412 = load i32, i32* %5, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 %412, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %5, align 4
  br label %82

; <label>:421:                                    ; preds = %108, %99
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 8
  %427 = icmp sgt i32 %426, 80
  br label %108

; <label>:428:                                    ; preds = %153, %144
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %431, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %433, 80
  br label %153

; <label>:435:                                    ; preds = %184, %175
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 8
  %441 = icmp sgt i32 %440, 90
  br label %184

; <label>:442:                                    ; preds = %230, %221
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 1000
  %448 = mul i32 %447, 1000
  %449 = shl i32 %446, 1000
  %450 = add nsw i32 %446, 1000
  store i32 %450, i32* %445, align 4
  br label %230

; <label>:451:                                    ; preds = %296, %287
  br label %296

; <label>:452:                                    ; preds = %315, %306
  %453 = load i32, i32* %5, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = add nsw i32 %453, 1
  store i32 %459, i32* %5, align 4
  br label %315

; <label>:460:                                    ; preds = %337, %328
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %3, align 4
  %463 = icmp slt i32 %461, %462
  br label %337

; <label>:464:                                    ; preds = %370, %361
  store i32 0, i32* %5, align 4
  br label %370
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
