; ModuleID = 'source-C-CXX/58/1540.c'
source_filename = "source-C-CXX/58/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %603

; <label>:9:                                      ; preds = %0, %603
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %603

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %37
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  store i32 200, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %613

; <label>:55:                                     ; preds = %46, %613
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %613

; <label>:66:                                     ; preds = %55
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %246, %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %627

; <label>:78:                                     ; preds = %69, %627
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %627

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %249

; <label>:91:                                     ; preds = %90
  store i32 0, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %244, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %631

; <label>:101:                                    ; preds = %92, %631
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %631

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %245

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  br label %122

; <label>:122:                                    ; preds = %169, %114
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %142, label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 10
  br label %142

; <label>:142:                                    ; preds = %132, %122
  %143 = phi i1 [ true, %122 ], [ %141, %132 ]
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %635

; <label>:153:                                    ; preds = %144, %635
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %635

; <label>:169:                                    ; preds = %153
  br label %122

; <label>:170:                                    ; preds = %142
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %643

; <label>:189:                                    ; preds = %180, %643
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %643

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204, %170
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %650

; <label>:214:                                    ; preds = %205, %650
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %650

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %651

; <label>:233:                                    ; preds = %224, %651
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %651

; <label>:244:                                    ; preds = %233
  br label %92

; <label>:245:                                    ; preds = %113
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  br label %69

; <label>:249:                                    ; preds = %90
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %662

; <label>:258:                                    ; preds = %249, %662
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %662

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %529, %268
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %532

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %13, align 4
  br label %274

; <label>:274:                                    ; preds = %525, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %664

; <label>:283:                                    ; preds = %274, %664
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %664

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %528

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %14, align 4
  br label %297

; <label>:297:                                    ; preds = %503, %296
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %506

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  br i1 %310, label %311, label %502

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %502

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %668

; <label>:330:                                    ; preds = %321, %668
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %332
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 46
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %668

; <label>:349:                                    ; preds = %330
  br i1 %340, label %350, label %371

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  %353 = load i32, i32* %11, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %371

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %358, i64 0, i64 %361
  store i8 64, i8* %362, align 1
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %369
  store i32 %363, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %355, %350, %349
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %373
  %375 = load i32, i32* %14, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 46
  br i1 %381, label %382, label %420

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %691

; <label>:391:                                    ; preds = %382, %691
  %392 = load i32, i32* %14, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp sge i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %691

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %420

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 %410
  store i8 64, i8* %411, align 1
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %418
  store i32 %412, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %404, %403, %371
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %423
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 46
  br i1 %430, label %431, label %470

; <label>:431:                                    ; preds = %420
  %432 = load i32, i32* %13, align 4
  %433 = add nsw i32 %432, 1
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %470

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %696

; <label>:445:                                    ; preds = %436, %696
  %446 = load i32, i32* %13, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i64 0, i64 %451
  store i8 64, i8* %452, align 1
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %456
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  store i32 %453, i32* %460, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %696

; <label>:469:                                    ; preds = %445
  br label %470

; <label>:470:                                    ; preds = %469, %431, %420
  %471 = load i32, i32* %13, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %473
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 46
  br i1 %480, label %481, label %501

; <label>:481:                                    ; preds = %470
  %482 = load i32, i32* %13, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %501

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %13, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %488
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 %491
  store i8 64, i8* %492, align 1
  %493 = load i32, i32* %15, align 4
  %494 = load i32, i32* %13, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %496
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  store i32 %493, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %485, %481, %470
  br label %502

; <label>:502:                                    ; preds = %501, %311, %301
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %14, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %14, align 4
  br label %297

; <label>:506:                                    ; preds = %297
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %728

; <label>:515:                                    ; preds = %506, %728
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %728

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %13, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %13, align 4
  br label %274

; <label>:528:                                    ; preds = %295
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %15, align 4
  br label %269

; <label>:532:                                    ; preds = %269
  store i32 0, i32* %13, align 4
  br label %533

; <label>:533:                                    ; preds = %578, %532
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %581

; <label>:537:                                    ; preds = %533
  store i32 0, i32* %14, align 4
  br label %538

; <label>:538:                                    ; preds = %574, %537
  %539 = load i32, i32* %14, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %577

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %729

; <label>:551:                                    ; preds = %542, %729
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %553
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 64
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %729

; <label>:569:                                    ; preds = %551
  br i1 %560, label %570, label %573

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %16, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %16, align 4
  br label %573

; <label>:573:                                    ; preds = %570, %569
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %14, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %14, align 4
  br label %538

; <label>:577:                                    ; preds = %538
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %13, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %13, align 4
  br label %533

; <label>:581:                                    ; preds = %533
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %739

; <label>:590:                                    ; preds = %581, %739
  %591 = load i32, i32* %16, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  %593 = load i32, i32* %10, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %739

; <label>:602:                                    ; preds = %590
  ret i32 %593

; <label>:603:                                    ; preds = %9, %0
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca [100 x [100 x i32]], align 16
  %612 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %604, align 4
  store i32 0, i32* %610, align 4
  store i32 0, i32* %607, align 4
  br label %9

; <label>:613:                                    ; preds = %55, %46
  %614 = load i32, i32* %13, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %614, 1
  %622 = sub i32 %614, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %614, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %614, 1
  store i32 %626, i32* %13, align 4
  br label %55

; <label>:627:                                    ; preds = %78, %69
  %628 = load i32, i32* %13, align 4
  %629 = load i32, i32* %11, align 4
  %630 = icmp slt i32 %628, %629
  br label %78

; <label>:631:                                    ; preds = %101, %92
  %632 = load i32, i32* %14, align 4
  %633 = load i32, i32* %11, align 4
  %634 = icmp slt i32 %632, %633
  br label %101

; <label>:635:                                    ; preds = %153, %144
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %637
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i8], [100 x i8]* %638, i64 0, i64 %640
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %641)
  br label %153

; <label>:643:                                    ; preds = %189, %180
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %645
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %646, i64 0, i64 %648
  store i32 1, i32* %649, align 4
  br label %189

; <label>:650:                                    ; preds = %214, %205
  br label %214

; <label>:651:                                    ; preds = %233, %224
  %652 = load i32, i32* %14, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 0, %652
  %655 = add i32 %654, 1
  %656 = shl i32 %652, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 0, %652
  %659 = add i32 %658, 1
  %660 = shl i32 %652, 1
  %661 = add nsw i32 %652, 1
  store i32 %661, i32* %14, align 4
  br label %233

; <label>:662:                                    ; preds = %258, %249
  %663 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %15, align 4
  br label %258

; <label>:664:                                    ; preds = %283, %274
  %665 = load i32, i32* %13, align 4
  %666 = load i32, i32* %11, align 4
  %667 = icmp slt i32 %665, %666
  br label %283

; <label>:668:                                    ; preds = %330, %321
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %670
  %672 = load i32, i32* %14, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %672
  %680 = add i32 %679, 1
  %681 = sub i32 0, %672
  %682 = add i32 %681, 1
  %683 = sub i32 0, %672
  %684 = add i32 %683, 1
  %685 = add nsw i32 %672, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i8], [100 x i8]* %671, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 46
  br label %330

; <label>:691:                                    ; preds = %391, %382
  %692 = load i32, i32* %14, align 4
  %693 = shl i32 %692, 1
  %694 = sub nsw i32 %692, 1
  %695 = icmp sge i32 %694, 0
  br label %391

; <label>:696:                                    ; preds = %445, %436
  %697 = load i32, i32* %13, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = add nsw i32 %697, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %705
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i8], [100 x i8]* %706, i64 0, i64 %708
  store i8 64, i8* %709, align 1
  %710 = load i32, i32* %15, align 4
  %711 = load i32, i32* %13, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 %713, 1
  %715 = shl i32 %711, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %711
  %721 = add i32 %720, 1
  %722 = add nsw i32 %711, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %723
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %724, i64 0, i64 %726
  store i32 %710, i32* %727, align 4
  br label %445

; <label>:728:                                    ; preds = %515, %506
  br label %515

; <label>:729:                                    ; preds = %551, %542
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %18, i64 0, i64 %731
  %733 = load i32, i32* %14, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i8], [100 x i8]* %732, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 64
  br label %551

; <label>:739:                                    ; preds = %590, %581
  %740 = load i32, i32* %16, align 4
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  %742 = load i32, i32* %10, align 4
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
