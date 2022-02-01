; ModuleID = 'source-C-CXX/50/1093.c'
source_filename = "source-C-CXX/50/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = internal global [500 x i8] zeroinitializer, align 16
@main.o = internal global [500 x [5 x i8]] zeroinitializer, align 16
@main.l1 = internal global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [500 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = bitcast [500 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %23, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i32 0, i32 0))
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %482

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %143, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %501

; <label>:46:                                     ; preds = %37, %501
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %501

; <label>:64:                                     ; preds = %46
  br i1 %55, label %65, label %144

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %520

; <label>:74:                                     ; preds = %65, %520
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %520

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %84

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %521

; <label>:113:                                    ; preds = %104, %521
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %521

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %522

; <label>:132:                                    ; preds = %123, %522
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %522

; <label>:143:                                    ; preds = %132
  br label %37

; <label>:144:                                    ; preds = %64
  %145 = load i32, i32* %12, align 4
  store i32 %145, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %270, %144
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %273

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %262, %150
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %265

; <label>:155:                                    ; preds = %151
  store i32 1, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %216, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %538

; <label>:165:                                    ; preds = %156, %538
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %538

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %219

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %186, %194
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %178
  store i32 0, i32* %18, align 4
  br label %219

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %542

; <label>:206:                                    ; preds = %197, %542
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %542

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %156

; <label>:219:                                    ; preds = %196, %177
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %543

; <label>:228:                                    ; preds = %219, %543
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %543

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %261

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %546

; <label>:249:                                    ; preds = %240, %546
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %546

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %239
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %151

; <label>:265:                                    ; preds = %151
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  store i32 0, i32* %17, align 4
  br label %270

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %146

; <label>:273:                                    ; preds = %146
  store i32 0, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %309, %273
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %312

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %552

; <label>:287:                                    ; preds = %278, %552
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %552

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %308

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %19, align 4
  br label %308

; <label>:308:                                    ; preds = %303, %302
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %274

; <label>:312:                                    ; preds = %274
  %313 = load i32, i32* %19, align 4
  %314 = icmp sle i32 %313, 1
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %480

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %559

; <label>:326:                                    ; preds = %317, %559
  %327 = load i32, i32* %19, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 0, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %559

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %476, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %562

; <label>:347:                                    ; preds = %338, %562
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %16, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %562

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %479

; <label>:360:                                    ; preds = %359
  store i32 0, i32* %23, align 4
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %469

; <label>:367:                                    ; preds = %360
  store i32 1, i32* %22, align 4
  br label %368

; <label>:368:                                    ; preds = %406, %367
  %369 = load i32, i32* %22, align 4
  %370 = load i32, i32* %20, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %409

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %374
  %376 = getelementptr inbounds [5 x i8], [5 x i8]* %375, i32 0, i32 0
  %377 = load i32, i32* %22, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i8], [5 x i8]* %382, i32 0, i32 0
  %384 = call i32 @strcmp(i8* %376, i8* %383) #4
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %405

; <label>:386:                                    ; preds = %372
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %566

; <label>:395:                                    ; preds = %386, %566
  store i32 1, i32* %23, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %566

; <label>:404:                                    ; preds = %395
  br label %409

; <label>:405:                                    ; preds = %372
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %22, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %22, align 4
  br label %368

; <label>:409:                                    ; preds = %404, %368
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %567

; <label>:418:                                    ; preds = %409, %567
  %419 = load i32, i32* %23, align 4
  %420 = icmp eq i32 %419, 0
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %567

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %468

; <label>:430:                                    ; preds = %429
  store i32 0, i32* %15, align 4
  br label %431

; <label>:431:                                    ; preds = %465, %430
  %432 = load i32, i32* %15, align 4
  %433 = load i32, i32* %11, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %466

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i8], [5 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %443)
  br label %445

; <label>:445:                                    ; preds = %435
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %570

; <label>:454:                                    ; preds = %445, %570
  %455 = load i32, i32* %15, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %15, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %570

; <label>:465:                                    ; preds = %454
  br label %431

; <label>:466:                                    ; preds = %431
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %468

; <label>:468:                                    ; preds = %466, %429
  br label %469

; <label>:469:                                    ; preds = %468, %360
  %470 = load i32, i32* %20, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %20, align 4
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %12, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %12, align 4
  br label %338

; <label>:479:                                    ; preds = %359
  br label %480

; <label>:480:                                    ; preds = %479, %315
  %481 = load i32, i32* %10, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [500 x i32], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [500 x i32], align 16
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %490, align 4
  store i32 0, i32* %492, align 4
  store i32 0, i32* %493, align 4
  %497 = bitcast [500 x i32]* %494 to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %496, align 4
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %484)
  %499 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i32 0, i32 0))
  %500 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i32 0, i32 0))
  store i32 0, i32* %485, align 4
  br label %9

; <label>:501:                                    ; preds = %46, %37
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 0, %502
  %505 = add i32 %504, %503
  %506 = add nsw i32 %502, %503
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = shl i32 %506, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub nsw i32 %506, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br label %46

; <label>:520:                                    ; preds = %74, %65
  store i32 0, i32* %13, align 4
  br label %74

; <label>:521:                                    ; preds = %113, %104
  br label %113

; <label>:522:                                    ; preds = %132, %123
  %523 = load i32, i32* %12, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = shl i32 %523, 1
  %535 = sub i32 0, %523
  %536 = add i32 %535, 1
  %537 = add nsw i32 %523, 1
  store i32 %537, i32* %12, align 4
  br label %132

; <label>:538:                                    ; preds = %165, %156
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br label %165

; <label>:542:                                    ; preds = %206, %197
  br label %206

; <label>:543:                                    ; preds = %228, %219
  %544 = load i32, i32* %18, align 4
  %545 = icmp eq i32 %544, 1
  br label %228

; <label>:546:                                    ; preds = %249, %240
  %547 = load i32, i32* %17, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 0, %547
  %550 = add i32 %549, 1
  %551 = add nsw i32 %547, 1
  store i32 %551, i32* %17, align 4
  br label %249

; <label>:552:                                    ; preds = %287, %278
  %553 = load i32, i32* %19, align 4
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %553, %557
  br label %287

; <label>:559:                                    ; preds = %326, %317
  %560 = load i32, i32* %19, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 0, i32* %12, align 4
  br label %326

; <label>:562:                                    ; preds = %347, %338
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %16, align 4
  %565 = icmp slt i32 %563, %564
  br label %347

; <label>:566:                                    ; preds = %395, %386
  store i32 1, i32* %23, align 4
  br label %395

; <label>:567:                                    ; preds = %418, %409
  %568 = load i32, i32* %23, align 4
  %569 = icmp eq i32 %568, 0
  br label %418

; <label>:570:                                    ; preds = %454, %445
  %571 = load i32, i32* %15, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 %571, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %571
  %576 = add i32 %575, 1
  %577 = shl i32 %571, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %15, align 4
  br label %454
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
