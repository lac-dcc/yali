; ModuleID = 'source-C-CXX/21/614.c'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [400 x [20 x i8]], align 16
  %4 = alloca [350 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %132, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %133

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %484

; <label>:29:                                     ; preds = %20, %484
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 48
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %484

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %129

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br label %67

; <label>:67:                                     ; preds = %60, %53
  %68 = phi i1 [ false, %53 ], [ %66, %60 ]
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %491

; <label>:78:                                     ; preds = %69, %491
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %491

; <label>:101:                                    ; preds = %78
  br label %53

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %533

; <label>:111:                                    ; preds = %102, %533
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %533

; <label>:128:                                    ; preds = %111
  br label %132

; <label>:129:                                    ; preds = %45, %44
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %128
  br label %16

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %444

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %315, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %550

; <label>:146:                                    ; preds = %137, %550
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %550

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %316

; <label>:159:                                    ; preds = %158
  store i32 0, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %293, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %294

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #4
  %179 = icmp eq i64 %172, %178
  br i1 %179, label %180, label %216

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %184, i8* %189) #4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %180
  %193 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %193, i8* %197) #5
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %202, i8* %207) #5
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %213, i8* %214) #5
  br label %272

; <label>:216:                                    ; preds = %180, %167
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %554

; <label>:225:                                    ; preds = %216, %554
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #4
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = icmp ugt i64 %230, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %554

; <label>:246:                                    ; preds = %225
  br i1 %237, label %247, label %271

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i32 0, i32 0
  %253 = call i8* @strcpy(i8* %248, i8* %252) #5
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i32 0, i32 0
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %261, i32 0, i32 0
  %263 = call i8* @strcpy(i8* %257, i8* %262) #5
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i32 0, i32 0
  %269 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %268, i8* %269) #5
  br label %271

; <label>:271:                                    ; preds = %247, %246
  br label %272

; <label>:272:                                    ; preds = %271, %192
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %577

; <label>:282:                                    ; preds = %273, %577
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %577

; <label>:293:                                    ; preds = %282
  br label %160

; <label>:294:                                    ; preds = %160
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %592

; <label>:304:                                    ; preds = %295, %592
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %592

; <label>:315:                                    ; preds = %304
  br label %137

; <label>:316:                                    ; preds = %158
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %400, %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %598

; <label>:328:                                    ; preds = %319, %598
  %329 = load i32, i32* %6, align 4
  %330 = icmp sgt i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %598

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %401

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %601

; <label>:349:                                    ; preds = %340, %601
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %352, i32 0, i32 0
  %354 = load i32, i32* %6, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %357, i32 0, i32 0
  %359 = call i32 @strcmp(i8* %353, i8* %358) #4
  %360 = icmp ne i32 %359, 0
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %601

; <label>:369:                                    ; preds = %349
  br i1 %360, label %370, label %379

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %6, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %374, i32 0, i32 0
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %375)
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  br label %401

; <label>:379:                                    ; preds = %369
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %623

; <label>:389:                                    ; preds = %380, %623
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %623

; <label>:400:                                    ; preds = %389
  br label %319

; <label>:401:                                    ; preds = %370, %339
  %402 = load i32, i32* %10, align 4
  %403 = icmp eq i32 %402, 0
  %404 = zext i1 %403 to i32
  store i32 %404, i32* %6, align 4
  br i1 %403, label %405, label %425

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %630

; <label>:414:                                    ; preds = %405, %630
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %630

; <label>:424:                                    ; preds = %414
  br label %425

; <label>:425:                                    ; preds = %424, %401
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %632

; <label>:434:                                    ; preds = %425, %632
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %632

; <label>:443:                                    ; preds = %434
  br label %464

; <label>:444:                                    ; preds = %133
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %633

; <label>:453:                                    ; preds = %444, %633
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %633

; <label>:463:                                    ; preds = %453
  br label %464

; <label>:464:                                    ; preds = %463, %443
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %635

; <label>:473:                                    ; preds = %464, %635
  %474 = load i32, i32* %1, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %635

; <label>:483:                                    ; preds = %473
  ret i32 %474

; <label>:484:                                    ; preds = %29, %20
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp sgt i32 %489, 48
  br label %29

; <label>:491:                                    ; preds = %78, %69
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i8], [20 x i8]* %498, i64 0, i64 %500
  store i8 %495, i8* %501, align 1
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %502, 1
  %511 = shl i32 %502, 1
  %512 = shl i32 %502, 1
  %513 = sub i32 %502, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %502, 1
  %516 = sub i32 0, %502
  %517 = add i32 %516, 1
  %518 = add nsw i32 %502, 1
  store i32 %518, i32* %6, align 4
  %519 = load i32, i32* %8, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %519, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %519
  %531 = add i32 %530, 1
  %532 = add nsw i32 %519, 1
  store i32 %532, i32* %8, align 4
  br label %78

; <label>:533:                                    ; preds = %111, %102
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %535
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i8], [20 x i8]* %536, i64 0, i64 %538
  store i8 0, i8* %539, align 1
  %540 = load i32, i32* %7, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = add nsw i32 %540, 1
  store i32 %549, i32* %7, align 4
  br label %111

; <label>:550:                                    ; preds = %146, %137
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %7, align 4
  %553 = icmp slt i32 %551, %552
  br label %146

; <label>:554:                                    ; preds = %225, %216
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %556
  %558 = getelementptr inbounds [20 x i8], [20 x i8]* %557, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #4
  %560 = load i32, i32* %9, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %560, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %560, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %572
  %574 = getelementptr inbounds [20 x i8], [20 x i8]* %573, i32 0, i32 0
  %575 = call i64 @strlen(i8* %574) #4
  %576 = icmp ugt i64 %559, %575
  br label %225

; <label>:577:                                    ; preds = %282, %273
  %578 = load i32, i32* %9, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = sub i32 0, %578
  %585 = add i32 %584, 1
  %586 = sub i32 0, %578
  %587 = add i32 %586, 1
  %588 = shl i32 %578, 1
  %589 = sub i32 %578, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %578, 1
  store i32 %591, i32* %9, align 4
  br label %282

; <label>:592:                                    ; preds = %304, %295
  %593 = load i32, i32* %6, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = add nsw i32 %593, 1
  store i32 %597, i32* %6, align 4
  br label %304

; <label>:598:                                    ; preds = %328, %319
  %599 = load i32, i32* %6, align 4
  %600 = icmp sgt i32 %599, 0
  br label %328

; <label>:601:                                    ; preds = %349, %340
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %603
  %605 = getelementptr inbounds [20 x i8], [20 x i8]* %604, i32 0, i32 0
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 0, %606
  %611 = add i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %606
  %615 = add i32 %614, 1
  %616 = shl i32 %606, 1
  %617 = sub nsw i32 %606, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %618
  %620 = getelementptr inbounds [20 x i8], [20 x i8]* %619, i32 0, i32 0
  %621 = call i32 @strcmp(i8* %605, i8* %620) #4
  %622 = icmp ne i32 %621, 0
  br label %349

; <label>:623:                                    ; preds = %389, %380
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 %624, -1
  %626 = mul i32 %625, -1
  %627 = sub i32 %624, -1
  %628 = mul i32 %627, -1
  %629 = add nsw i32 %624, -1
  store i32 %629, i32* %6, align 4
  br label %389

; <label>:630:                                    ; preds = %414, %405
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:632:                                    ; preds = %434, %425
  br label %434

; <label>:633:                                    ; preds = %453, %444
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %453

; <label>:635:                                    ; preds = %473, %464
  %636 = load i32, i32* %1, align 4
  br label %473
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
