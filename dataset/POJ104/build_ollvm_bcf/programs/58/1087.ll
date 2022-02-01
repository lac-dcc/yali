; ModuleID = 'source-C-CXX/58/1087.c'
source_filename = "source-C-CXX/58/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [300 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [101 x [300 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30300, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %582

; <label>:24:                                     ; preds = %15, %582
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %582

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %510, %42
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %513

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %384, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %588

; <label>:59:                                     ; preds = %50, %588
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %588

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %385

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %592

; <label>:81:                                     ; preds = %72, %592
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %592

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %178

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %101, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %109, i64 0, i64 1
  store i8 49, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %106, %98
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %600

; <label>:129:                                    ; preds = %120, %600
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %133, i64 0, i64 0
  store i8 49, i8* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %600

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143, %111
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %613

; <label>:162:                                    ; preds = %153, %613
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %166, i64 0, i64 0
  store i8 49, i8* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %613

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %144
  br label %178

; <label>:178:                                    ; preds = %177, %97
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %621

; <label>:187:                                    ; preds = %178, %621
  store i32 1, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %621

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %342, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %198, 100
  br i1 %199, label %200, label %345

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 64
  br i1 %209, label %210, label %341

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %622

; <label>:219:                                    ; preds = %210, %622
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %622

; <label>:238:                                    ; preds = %219
  br i1 %229, label %239, label %247

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %242, i64 0, i64 %245
  store i8 49, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %239, %238
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %641

; <label>:256:                                    ; preds = %247, %641
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %259, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 46
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %641

; <label>:275:                                    ; preds = %256
  br i1 %266, label %276, label %302

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %664

; <label>:285:                                    ; preds = %276, %664
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %288, i64 0, i64 %291
  store i8 49, i8* %292, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %664

; <label>:301:                                    ; preds = %285
  br label %302

; <label>:302:                                    ; preds = %301, %275
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  br i1 %312, label %313, label %321

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %317, i64 0, i64 %319
  store i8 49, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %313, %302
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %340

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %336, i64 0, i64 %338
  store i8 49, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %332, %321
  br label %341

; <label>:341:                                    ; preds = %340, %200
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  br label %197

; <label>:345:                                    ; preds = %197
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %678

; <label>:354:                                    ; preds = %345, %678
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %678

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %679

; <label>:373:                                    ; preds = %364, %679
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %5, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %679

; <label>:384:                                    ; preds = %373
  br label %50

; <label>:385:                                    ; preds = %71
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %691

; <label>:394:                                    ; preds = %385, %691
  store i32 1, i32* %5, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %691

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %488, %403
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %491

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %692

; <label>:417:                                    ; preds = %408, %692
  store i32 0, i32* %4, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %692

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %484, %426
  %428 = load i32, i32* %4, align 4
  %429 = icmp slt i32 %428, 100
  br i1 %429, label %430, label %487

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %693

; <label>:439:                                    ; preds = %430, %693
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i8], [300 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 49
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %693

; <label>:457:                                    ; preds = %439
  br i1 %448, label %458, label %465

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x i8], [300 x i8]* %461, i64 0, i64 %463
  store i8 64, i8* %464, align 1
  br label %465

; <label>:465:                                    ; preds = %458, %457
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %703

; <label>:474:                                    ; preds = %465, %703
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %703

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  br label %427

; <label>:487:                                    ; preds = %427
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %5, align 4
  br label %404

; <label>:491:                                    ; preds = %404
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %704

; <label>:500:                                    ; preds = %491, %704
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %704

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %3, align 4
  br label %44

; <label>:513:                                    ; preds = %44
  store i32 1, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %576, %513
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp sle i32 %515, %516
  br i1 %517, label %518, label %579

; <label>:518:                                    ; preds = %514
  store i32 0, i32* %4, align 4
  br label %519

; <label>:519:                                    ; preds = %554, %518
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %520, 100
  br i1 %521, label %522, label %557

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %705

; <label>:531:                                    ; preds = %522, %705
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i8], [300 x i8]* %534, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 64
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %705

; <label>:549:                                    ; preds = %531
  br i1 %540, label %550, label %553

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %7, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %7, align 4
  br label %553

; <label>:553:                                    ; preds = %550, %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %4, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %4, align 4
  br label %519

; <label>:557:                                    ; preds = %519
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %715

; <label>:566:                                    ; preds = %557, %715
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %715

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %5, align 4
  br label %514

; <label>:579:                                    ; preds = %514
  %580 = load i32, i32* %7, align 4
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  ret i32 0

; <label>:582:                                    ; preds = %24, %15
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %584
  %586 = getelementptr inbounds [300 x i8], [300 x i8]* %585, i32 0, i32 0
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %586)
  br label %24

; <label>:588:                                    ; preds = %59, %50
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp sle i32 %589, %590
  br label %59

; <label>:592:                                    ; preds = %81, %72
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %594
  %596 = getelementptr inbounds [300 x i8], [300 x i8]* %595, i64 0, i64 0
  %597 = load i8, i8* %596, align 4
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 64
  br label %81

; <label>:600:                                    ; preds = %129, %120
  %601 = load i32, i32* %5, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = sub i32 %601, 1
  %608 = mul i32 %607, 1
  %609 = sub nsw i32 %601, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %610
  %612 = getelementptr inbounds [300 x i8], [300 x i8]* %611, i64 0, i64 0
  store i8 49, i8* %612, align 4
  br label %129

; <label>:613:                                    ; preds = %162, %153
  %614 = load i32, i32* %5, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = add nsw i32 %614, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds [300 x i8], [300 x i8]* %619, i64 0, i64 0
  store i8 49, i8* %620, align 4
  br label %162

; <label>:621:                                    ; preds = %187, %178
  store i32 1, i32* %4, align 4
  br label %187

; <label>:622:                                    ; preds = %219, %210
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %624
  %626 = load i32, i32* %4, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %626, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = add nsw i32 %626, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [300 x i8], [300 x i8]* %625, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 46
  br label %219

; <label>:641:                                    ; preds = %256, %247
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %645, 1
  %655 = shl i32 %645, 1
  %656 = shl i32 %645, 1
  %657 = shl i32 %645, 1
  %658 = sub nsw i32 %645, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [300 x i8], [300 x i8]* %644, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 46
  br label %256

; <label>:664:                                    ; preds = %285, %276
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %666
  %668 = load i32, i32* %4, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, %668
  %671 = add i32 %670, 1
  %672 = shl i32 %668, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = sub nsw i32 %668, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [300 x i8], [300 x i8]* %667, i64 0, i64 %676
  store i8 49, i8* %677, align 1
  br label %285

; <label>:678:                                    ; preds = %354, %345
  br label %354

; <label>:679:                                    ; preds = %373, %364
  %680 = load i32, i32* %5, align 4
  %681 = shl i32 %680, 1
  %682 = shl i32 %680, 1
  %683 = shl i32 %680, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %680
  %689 = add i32 %688, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %5, align 4
  br label %373

; <label>:691:                                    ; preds = %394, %385
  store i32 1, i32* %5, align 4
  br label %394

; <label>:692:                                    ; preds = %417, %408
  store i32 0, i32* %4, align 4
  br label %417

; <label>:693:                                    ; preds = %439, %430
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %695
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [300 x i8], [300 x i8]* %696, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 49
  br label %439

; <label>:703:                                    ; preds = %474, %465
  br label %474

; <label>:704:                                    ; preds = %500, %491
  br label %500

; <label>:705:                                    ; preds = %531, %522
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x [300 x i8]], [101 x [300 x i8]]* %8, i64 0, i64 %707
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [300 x i8], [300 x i8]* %708, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 64
  br label %531

; <label>:715:                                    ; preds = %566, %557
  br label %566
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
