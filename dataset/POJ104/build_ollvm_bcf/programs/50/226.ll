; ModuleID = 'source-C-CXX/50/226.c'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = common global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = common global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %566

; <label>:9:                                      ; preds = %0, %566
  %10 = alloca i32, align 4
  %11 = alloca [504 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %566

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 504
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.group, %struct.group* %35, i32 0, i32 1
  store i32 0, i32* %36, align 4
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %32
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.group, %struct.group* %43, i32 0, i32 0
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %577

; <label>:57:                                     ; preds = %48, %577
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %577

; <label>:68:                                     ; preds = %57
  br label %37

; <label>:69:                                     ; preds = %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %29

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %583

; <label>:82:                                     ; preds = %73, %583
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %84 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %583

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %403, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %590

; <label>:107:                                    ; preds = %98, %590
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %17, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %108, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %590

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %404

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %611

; <label>:132:                                    ; preds = %123, %611
  store i32 0, i32* %16, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %611

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %227

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %614

; <label>:153:                                    ; preds = %144, %614
  store i32 0, i32* %15, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %614

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %217, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %615

; <label>:172:                                    ; preds = %163, %615
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %615

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %218

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.group, %struct.group* %192, i32 0, i32 0
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i64 0, i64 %195
  store i8 %189, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %619

; <label>:206:                                    ; preds = %197, %619
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %619

; <label>:217:                                    ; preds = %206
  br label %163

; <label>:218:                                    ; preds = %184
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.group, %struct.group* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %382

; <label>:227:                                    ; preds = %143
  store i32 0, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %286, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %637

; <label>:237:                                    ; preds = %228, %637
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %17, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %637

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %289

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %641

; <label>:259:                                    ; preds = %250, %641
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.group, %struct.group* %268, i32 0, i32 0
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %269, i64 0, i64 %271
  store i8 %265, i8* %272, align 1
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.group, %struct.group* %275, i32 0, i32 1
  store i32 1, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %641

; <label>:285:                                    ; preds = %259
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  br label %228

; <label>:289:                                    ; preds = %249
  store i32 0, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %353, %289
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %14, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %354

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.group, %struct.group* %297, i32 0, i32 0
  %299 = getelementptr inbounds [5 x i8], [5 x i8]* %298, i32 0, i32 0
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.group, %struct.group* %302, i32 0, i32 0
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %303, i32 0, i32 0
  %305 = call i32 @strcmp(i8* %299, i8* %304) #4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %332

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %665

; <label>:316:                                    ; preds = %307, %665
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.group, %struct.group* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4
  store i32 1, i32* %16, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %665

; <label>:331:                                    ; preds = %316
  br label %354

; <label>:332:                                    ; preds = %294
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %681

; <label>:342:                                    ; preds = %333, %681
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %18, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %681

; <label>:353:                                    ; preds = %342
  br label %290

; <label>:354:                                    ; preds = %331, %290
  %355 = load i32, i32* %16, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %354
  store i32 0, i32* %15, align 4
  br label %358

; <label>:358:                                    ; preds = %374, %357
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %17, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %377

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.group, %struct.group* %365, i32 0, i32 0
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i8], [5 x i8]* %366, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.group, %struct.group* %372, i32 0, i32 1
  store i32 0, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %15, align 4
  br label %358

; <label>:377:                                    ; preds = %358
  br label %381

; <label>:378:                                    ; preds = %354
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %381

; <label>:381:                                    ; preds = %378, %377
  br label %382

; <label>:382:                                    ; preds = %381, %218
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %691

; <label>:392:                                    ; preds = %383, %691
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %691

; <label>:403:                                    ; preds = %392
  br label %98

; <label>:404:                                    ; preds = %122
  store i32 1, i32* %13, align 4
  br label %405

; <label>:405:                                    ; preds = %489, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %698

; <label>:414:                                    ; preds = %405, %698
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %14, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %698

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %492

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %15, align 4
  br label %428

; <label>:428:                                    ; preds = %485, %427
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %13, align 4
  %432 = sub nsw i32 %430, %431
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %488

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %702

; <label>:443:                                    ; preds = %434, %702
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.group, %struct.group* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.group, %struct.group* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %448, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %702

; <label>:464:                                    ; preds = %443
  br i1 %455, label %465, label %484

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %15, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %468
  %470 = bitcast %struct.group* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i8* %470, i64 12, i32 4, i1 false)
  %471 = load i32, i32* %15, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %473
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %476
  %478 = bitcast %struct.group* %474 to i8*
  %479 = bitcast %struct.group* %477 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 12, i32 4, i1 false)
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %481
  %483 = bitcast %struct.group* %482 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %483, i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  br label %484

; <label>:484:                                    ; preds = %465, %464
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %15, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %15, align 4
  br label %428

; <label>:488:                                    ; preds = %428
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  br label %405

; <label>:492:                                    ; preds = %426
  store i32 1, i32* %19, align 4
  store i32 1, i32* %13, align 4
  br label %493

; <label>:493:                                    ; preds = %519, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %716

; <label>:502:                                    ; preds = %493, %716
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.group, %struct.group* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %509 = icmp eq i32 %507, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %716

; <label>:518:                                    ; preds = %502
  br i1 %509, label %519, label %524

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* %19, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %19, align 4
  br label %493

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %547

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %724

; <label>:536:                                    ; preds = %527, %724
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %724

; <label>:546:                                    ; preds = %536
  br label %565

; <label>:547:                                    ; preds = %524
  %548 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %548)
  store i32 0, i32* %13, align 4
  br label %550

; <label>:550:                                    ; preds = %561, %547
  %551 = load i32, i32* %13, align 4
  %552 = load i32, i32* %19, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %564

; <label>:554:                                    ; preds = %550
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.group, %struct.group* %557, i32 0, i32 0
  %559 = getelementptr inbounds [5 x i8], [5 x i8]* %558, i32 0, i32 0
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %559)
  br label %561

; <label>:561:                                    ; preds = %554
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %13, align 4
  br label %550

; <label>:564:                                    ; preds = %550
  br label %565

; <label>:565:                                    ; preds = %564, %546
  ret i32 0

; <label>:566:                                    ; preds = %9, %0
  %567 = alloca i32, align 4
  %568 = alloca [504 x i8], align 16
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  store i32 0, i32* %567, align 4
  store i32 0, i32* %576, align 4
  store i32 0, i32* %571, align 4
  store i32 0, i32* %570, align 4
  br label %9

; <label>:577:                                    ; preds = %57, %48
  %578 = load i32, i32* %14, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = add nsw i32 %578, 1
  store i32 %582, i32* %14, align 4
  br label %57

; <label>:583:                                    ; preds = %82, %73
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %585 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i32 0, i32 0
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %585)
  %587 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i32 0, i32 0
  %588 = call i64 @strlen(i8* %587) #4
  %589 = trunc i64 %588 to i32
  store i32 %589, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %82

; <label>:590:                                    ; preds = %107, %98
  %591 = load i32, i32* %13, align 4
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %17, align 4
  %594 = sub i32 %592, %593
  %595 = mul i32 %594, %593
  %596 = sub i32 0, %592
  %597 = add i32 %596, %593
  %598 = sub i32 %592, %593
  %599 = mul i32 %598, %593
  %600 = shl i32 %592, %593
  %601 = sub nsw i32 %592, %593
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %601, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %601, 1
  %610 = icmp slt i32 %591, %609
  br label %107

; <label>:611:                                    ; preds = %132, %123
  store i32 0, i32* %16, align 4
  %612 = load i32, i32* %13, align 4
  %613 = icmp eq i32 %612, 0
  br label %132

; <label>:614:                                    ; preds = %153, %144
  store i32 0, i32* %15, align 4
  br label %153

; <label>:615:                                    ; preds = %172, %163
  %616 = load i32, i32* %15, align 4
  %617 = load i32, i32* %17, align 4
  %618 = icmp slt i32 %616, %617
  br label %172

; <label>:619:                                    ; preds = %206, %197
  %620 = load i32, i32* %15, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %620, 1
  %630 = sub i32 0, %620
  %631 = add i32 %630, 1
  %632 = sub i32 %620, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %620
  %635 = add i32 %634, 1
  %636 = add nsw i32 %620, 1
  store i32 %636, i32* %15, align 4
  br label %206

; <label>:637:                                    ; preds = %237, %228
  %638 = load i32, i32* %15, align 4
  %639 = load i32, i32* %17, align 4
  %640 = icmp slt i32 %638, %639
  br label %237

; <label>:641:                                    ; preds = %259, %250
  %642 = load i32, i32* %13, align 4
  %643 = load i32, i32* %15, align 4
  %644 = sub i32 0, %642
  %645 = add i32 %644, %643
  %646 = sub i32 %642, %643
  %647 = mul i32 %646, %643
  %648 = shl i32 %642, %643
  %649 = shl i32 %642, %643
  %650 = add nsw i32 %642, %643
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [504 x i8], [504 x i8]* %11, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.group, %struct.group* %656, i32 0, i32 0
  %658 = load i32, i32* %15, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x i8], [5 x i8]* %657, i64 0, i64 %659
  store i8 %653, i8* %660, align 1
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.group, %struct.group* %663, i32 0, i32 1
  store i32 1, i32* %664, align 4
  br label %259

; <label>:665:                                    ; preds = %316, %307
  %666 = load i32, i32* %18, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %667
  %669 = getelementptr inbounds %struct.group, %struct.group* %668, i32 0, i32 1
  %670 = load i32, i32* %669, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %670, 1
  %675 = shl i32 %670, 1
  %676 = shl i32 %670, 1
  %677 = shl i32 %670, 1
  %678 = sub i32 0, %670
  %679 = add i32 %678, 1
  %680 = add nsw i32 %670, 1
  store i32 %680, i32* %669, align 4
  store i32 1, i32* %16, align 4
  br label %316

; <label>:681:                                    ; preds = %342, %333
  %682 = load i32, i32* %18, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 %682, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %682, 1
  %687 = shl i32 %682, 1
  %688 = sub i32 0, %682
  %689 = add i32 %688, 1
  %690 = add nsw i32 %682, 1
  store i32 %690, i32* %18, align 4
  br label %342

; <label>:691:                                    ; preds = %392, %383
  %692 = load i32, i32* %13, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = sub i32 %692, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %692, 1
  store i32 %697, i32* %13, align 4
  br label %392

; <label>:698:                                    ; preds = %414, %405
  %699 = load i32, i32* %13, align 4
  %700 = load i32, i32* %14, align 4
  %701 = icmp slt i32 %699, %700
  br label %414

; <label>:702:                                    ; preds = %443, %434
  %703 = load i32, i32* %15, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %704
  %706 = getelementptr inbounds %struct.group, %struct.group* %705, i32 0, i32 1
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %15, align 4
  %709 = shl i32 %708, 1
  %710 = add nsw i32 %708, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %711
  %713 = getelementptr inbounds %struct.group, %struct.group* %712, i32 0, i32 1
  %714 = load i32, i32* %713, align 4
  %715 = icmp slt i32 %707, %714
  br label %443

; <label>:716:                                    ; preds = %502, %493
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.group, %struct.group* %719, i32 0, i32 1
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %723 = icmp eq i32 %721, %722
  br label %502

; <label>:724:                                    ; preds = %536, %527
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %536
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
