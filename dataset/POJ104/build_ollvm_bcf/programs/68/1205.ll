; ModuleID = 'source-C-CXX/68/1205.c'
source_filename = "source-C-CXX/68/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %14, 249
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %460

; <label>:41:                                     ; preds = %32, %460
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %460

; <label>:52:                                     ; preds = %41
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %54, i8* %55)
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = sub i64 %61, 1
  %63 = icmp ule i64 %59, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %76

; <label>:75:                                     ; preds = %64
  br label %80

; <label>:76:                                     ; preds = %71
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %57

; <label>:80:                                     ; preds = %75, %57
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %137, %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = sub i64 %85, 1
  %87 = icmp ule i64 %83, %86
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  br label %118

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %469

; <label>:108:                                    ; preds = %99, %469
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %469

; <label>:117:                                    ; preds = %108
  br label %140

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %470

; <label>:127:                                    ; preds = %118, %470
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %470

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %81

; <label>:140:                                    ; preds = %117, %81
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = icmp ugt i64 %142, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #4
  br label %152

; <label>:149:                                    ; preds = %140
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  br label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = phi i64 [ %148, %146 ], [ %151, %149 ]
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %471

; <label>:162:                                    ; preds = %152, %471
  %163 = trunc i64 %153 to i32
  store i32 %163, i32* %10, align 4
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #4
  %168 = icmp ugt i64 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %471

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %199

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %478

; <label>:187:                                    ; preds = %178, %478
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %478

; <label>:198:                                    ; preds = %187
  br label %220

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %481

; <label>:208:                                    ; preds = %199, %481
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %481

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %219, %198
  %221 = phi i64 [ %189, %198 ], [ %210, %219 ]
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %12, align 4
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #4
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #4
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %220
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %231 = call i8* @strcpy(i8* %229, i8* %230) #5
  br label %315

; <label>:232:                                    ; preds = %220
  store i32 0, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %282, %232
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %234, %238
  br i1 %239, label %240, label %283

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %484

; <label>:249:                                    ; preds = %240, %484
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %251
  store i8 48, i8* %252, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %484

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %488

; <label>:271:                                    ; preds = %262, %488
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %488

; <label>:282:                                    ; preds = %271
  br label %233

; <label>:283:                                    ; preds = %233
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #4
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #4
  %289 = icmp ugt i64 %286, %288
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  br label %294

; <label>:292:                                    ; preds = %283
  %293 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  br label %294

; <label>:294:                                    ; preds = %292, %290
  %295 = phi i8* [ %291, %290 ], [ %293, %292 ]
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %493

; <label>:304:                                    ; preds = %294, %493
  %305 = call i8* @strcat(i8* %284, i8* %295) #5
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %493

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314, %228
  %316 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #4
  %319 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #4
  %321 = icmp ule i64 %318, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %315
  %323 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  br label %326

; <label>:324:                                    ; preds = %315
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  br label %326

; <label>:326:                                    ; preds = %324, %322
  %327 = phi i8* [ %323, %322 ], [ %325, %324 ]
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %495

; <label>:336:                                    ; preds = %326, %495
  %337 = call i8* @strcpy(i8* %316, i8* %327) #5
  store i32 0, i32* %11, align 4
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #4
  %340 = sub i64 %339, 1
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %9, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %495

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %447, %350
  %352 = load i32, i32* %9, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %450

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = add nsw i32 %359, %364
  %366 = load i32, i32* %11, align 4
  %367 = add nsw i32 %365, %366
  %368 = icmp slt i32 %367, 106
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %354
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %374, %379
  %381 = sub nsw i32 %380, 48
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %381, %382
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  store i32 0, i32* %11, align 4
  br label %428

; <label>:388:                                    ; preds = %354
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %513

; <label>:397:                                    ; preds = %388, %513
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %402, %407
  %409 = sub nsw i32 %408, 48
  %410 = sub nsw i32 %409, 10
  %411 = load i32, i32* %11, align 4
  %412 = add nsw i32 %410, %411
  %413 = trunc i32 %412 to i8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %415
  store i8 %413, i8* %416, align 1
  store i32 0, i32* %11, align 4
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %513

; <label>:427:                                    ; preds = %397
  br label %428

; <label>:428:                                    ; preds = %427, %369
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %566

; <label>:437:                                    ; preds = %428, %566
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %566

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %9, align 4
  br label %351

; <label>:450:                                    ; preds = %351
  %451 = load i32, i32* %11, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %450
  %454 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %454)
  br label %459

; <label>:456:                                    ; preds = %450
  %457 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %457)
  br label %459

; <label>:459:                                    ; preds = %456, %453
  ret i32 0

; <label>:460:                                    ; preds = %41, %32
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %461, 1
  %468 = add nsw i32 %461, 1
  store i32 %468, i32* %9, align 4
  br label %41

; <label>:469:                                    ; preds = %108, %99
  br label %108

; <label>:470:                                    ; preds = %127, %118
  br label %127

; <label>:471:                                    ; preds = %162, %152
  %472 = trunc i64 %153 to i32
  store i32 %472, i32* %10, align 4
  %473 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #4
  %475 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %476 = call i64 @strlen(i8* %475) #4
  %477 = icmp ugt i64 %474, %476
  br label %162

; <label>:478:                                    ; preds = %187, %178
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %480 = call i64 @strlen(i8* %479) #4
  br label %187

; <label>:481:                                    ; preds = %208, %199
  %482 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #4
  br label %208

; <label>:484:                                    ; preds = %249, %240
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %486
  store i8 48, i8* %487, align 1
  br label %249

; <label>:488:                                    ; preds = %271, %262
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %489, 1
  store i32 %492, i32* %9, align 4
  br label %271

; <label>:493:                                    ; preds = %304, %294
  %494 = call i8* @strcat(i8* %284, i8* %295) #5
  br label %304

; <label>:495:                                    ; preds = %336, %326
  %496 = call i8* @strcpy(i8* %316, i8* %327) #5
  store i32 0, i32* %11, align 4
  %497 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #4
  %499 = shl i64 %498, 1
  %500 = sub i64 %498, 1
  %501 = mul i64 %500, 1
  %502 = sub i64 %498, 1
  %503 = mul i64 %502, 1
  %504 = sub i64 %498, 1
  %505 = mul i64 %504, 1
  %506 = shl i64 %498, 1
  %507 = sub i64 %498, 1
  %508 = mul i64 %507, 1
  %509 = shl i64 %498, 1
  %510 = shl i64 %498, 1
  %511 = sub i64 %498, 1
  %512 = trunc i64 %511 to i32
  store i32 %512, i32* %9, align 4
  br label %336

; <label>:513:                                    ; preds = %397, %388
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = sub i32 0, %518
  %525 = add i32 %524, %523
  %526 = sub i32 %518, %523
  %527 = mul i32 %526, %523
  %528 = sub i32 0, %518
  %529 = add i32 %528, %523
  %530 = shl i32 %518, %523
  %531 = sub i32 0, %518
  %532 = add i32 %531, %523
  %533 = sub i32 0, %518
  %534 = add i32 %533, %523
  %535 = shl i32 %518, %523
  %536 = add nsw i32 %518, %523
  %537 = shl i32 %536, 48
  %538 = sub i32 0, %536
  %539 = add i32 %538, 48
  %540 = shl i32 %536, 48
  %541 = sub i32 %536, 48
  %542 = mul i32 %541, 48
  %543 = sub nsw i32 %536, 48
  %544 = sub i32 0, %543
  %545 = add i32 %544, 10
  %546 = sub nsw i32 %543, 10
  %547 = load i32, i32* %11, align 4
  %548 = sub i32 %546, %547
  %549 = mul i32 %548, %547
  %550 = shl i32 %546, %547
  %551 = shl i32 %546, %547
  %552 = sub i32 0, %546
  %553 = add i32 %552, %547
  %554 = shl i32 %546, %547
  %555 = sub i32 %546, %547
  %556 = mul i32 %555, %547
  %557 = add nsw i32 %546, %547
  %558 = trunc i32 %557 to i8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %560
  store i8 %558, i8* %561, align 1
  store i32 0, i32* %11, align 4
  %562 = load i32, i32* %11, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  store i32 %565, i32* %11, align 4
  br label %397

; <label>:566:                                    ; preds = %437, %428
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
