; ModuleID = 'source-C-CXX/34/872.c'
source_filename = "source-C-CXX/34/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %614

; <label>:9:                                      ; preds = %0, %614
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x [8 x i32]], align 16
  %20 = alloca [8 x [8 x i32]], align 16
  %21 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %614

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %628

; <label>:41:                                     ; preds = %32, %628
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %628

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %100

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %59
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %55

; <label>:96:                                     ; preds = %55
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %32

; <label>:100:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %245, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %632

; <label>:110:                                    ; preds = %101, %632
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %632

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %248

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %636

; <label>:132:                                    ; preds = %123, %636
  store i32 1, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %636

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %243, %141
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %244

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %219, %146
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %160, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %170, %153
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %637

; <label>:209:                                    ; preds = %200, %637
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %637

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %147

; <label>:222:                                    ; preds = %147
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %638

; <label>:232:                                    ; preds = %223, %638
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %638

; <label>:243:                                    ; preds = %232
  br label %142

; <label>:244:                                    ; preds = %142
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %101

; <label>:248:                                    ; preds = %122
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %645

; <label>:257:                                    ; preds = %248, %645
  store i32 0, i32* %13, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %645

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %393, %266
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %396

; <label>:271:                                    ; preds = %267
  store i32 1, i32* %15, align 4
  br label %272

; <label>:272:                                    ; preds = %389, %271
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %392

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %367, %276
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %15, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %370

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %646

; <label>:292:                                    ; preds = %283, %646
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i32], [8 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %299, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %646

; <label>:317:                                    ; preds = %292
  br i1 %308, label %318, label %366

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %667

; <label>:327:                                    ; preds = %318, %667
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], [8 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %16, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i32], [8 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* %345, i64 0, i64 %347
  store i32 %342, i32* %348, align 4
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x i32], [8 x i32]* %353, i64 0, i64 %355
  store i32 %349, i32* %356, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %667

; <label>:365:                                    ; preds = %327
  br label %366

; <label>:366:                                    ; preds = %365, %317
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  br label %277

; <label>:370:                                    ; preds = %277
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %716

; <label>:379:                                    ; preds = %370, %716
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %716

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  br label %272

; <label>:392:                                    ; preds = %272
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %267

; <label>:396:                                    ; preds = %267
  store i32 0, i32* %12, align 4
  br label %397

; <label>:397:                                    ; preds = %465, %396
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %10, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %468

; <label>:401:                                    ; preds = %397
  store i32 0, i32* %13, align 4
  br label %402

; <label>:402:                                    ; preds = %443, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %717

; <label>:411:                                    ; preds = %402, %717
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %717

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %446

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %426
  %428 = getelementptr inbounds [8 x i32], [8 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 0
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x i32], [8 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %429, %434
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %424
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %20, i64 0, i64 %438
  %440 = getelementptr inbounds [8 x i32], [8 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  store i32 %441, i32* %17, align 4
  br label %446

; <label>:442:                                    ; preds = %424
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %13, align 4
  br label %402

; <label>:446:                                    ; preds = %436, %423
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %721

; <label>:455:                                    ; preds = %446, %721
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %721

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %397

; <label>:468:                                    ; preds = %397
  store i32 0, i32* %12, align 4
  br label %469

; <label>:469:                                    ; preds = %571, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %722

; <label>:478:                                    ; preds = %469, %722
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %10, align 4
  %481 = icmp slt i32 %479, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %722

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %572

; <label>:491:                                    ; preds = %490
  store i32 0, i32* %13, align 4
  br label %492

; <label>:492:                                    ; preds = %529, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %726

; <label>:501:                                    ; preds = %492, %726
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp slt i32 %502, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %726

; <label>:513:                                    ; preds = %501
  br i1 %504, label %514, label %532

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %516
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x i32], [8 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %17, align 4
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %514
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %13, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %526)
  store i32 1, i32* %18, align 4
  br label %532

; <label>:528:                                    ; preds = %514
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  br label %492

; <label>:532:                                    ; preds = %524, %513
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %730

; <label>:541:                                    ; preds = %532, %730
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %730

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %731

; <label>:560:                                    ; preds = %551, %731
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %731

; <label>:571:                                    ; preds = %560
  br label %469

; <label>:572:                                    ; preds = %490
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %738

; <label>:581:                                    ; preds = %572, %738
  %582 = load i32, i32* %18, align 4
  %583 = icmp eq i32 %582, 0
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %738

; <label>:592:                                    ; preds = %581
  br i1 %583, label %593, label %613

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %741

; <label>:602:                                    ; preds = %593, %741
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %741

; <label>:612:                                    ; preds = %602
  br label %613

; <label>:613:                                    ; preds = %612, %592
  ret void

; <label>:614:                                    ; preds = %9, %0
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca [8 x [8 x i32]], align 16
  %625 = alloca [8 x [8 x i32]], align 16
  %626 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %623, align 4
  %627 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %615, i32* %616)
  store i32 0, i32* %617, align 4
  br label %9

; <label>:628:                                    ; preds = %41, %32
  %629 = load i32, i32* %12, align 4
  %630 = load i32, i32* %10, align 4
  %631 = icmp slt i32 %629, %630
  br label %41

; <label>:632:                                    ; preds = %110, %101
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %10, align 4
  %635 = icmp slt i32 %633, %634
  br label %110

; <label>:636:                                    ; preds = %132, %123
  store i32 1, i32* %14, align 4
  br label %132

; <label>:637:                                    ; preds = %209, %200
  br label %209

; <label>:638:                                    ; preds = %232, %223
  %639 = load i32, i32* %14, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %639, 1
  store i32 %644, i32* %14, align 4
  br label %232

; <label>:645:                                    ; preds = %257, %248
  store i32 0, i32* %13, align 4
  br label %257

; <label>:646:                                    ; preds = %292, %283
  %647 = load i32, i32* %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %648
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i32], [8 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = shl i32 %654, 1
  %659 = add nsw i32 %654, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %660
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [8 x i32], [8 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sgt i32 %653, %665
  br label %292

; <label>:667:                                    ; preds = %327, %318
  %668 = load i32, i32* %12, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %669
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x i32], [8 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  store i32 %674, i32* %16, align 4
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 0, %675
  %679 = add i32 %678, 1
  %680 = add nsw i32 %675, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [8 x i32], [8 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %688
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [8 x i32], [8 x i32]* %689, i64 0, i64 %691
  store i32 %686, i32* %692, align 4
  %693 = load i32, i32* %16, align 4
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %694, 1
  %700 = sub i32 %694, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %694
  %703 = add i32 %702, 1
  %704 = sub i32 0, %694
  %705 = add i32 %704, 1
  %706 = sub i32 %694, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %694, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %694, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %711
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [8 x i32], [8 x i32]* %712, i64 0, i64 %714
  store i32 %693, i32* %715, align 4
  br label %327

; <label>:716:                                    ; preds = %379, %370
  br label %379

; <label>:717:                                    ; preds = %411, %402
  %718 = load i32, i32* %13, align 4
  %719 = load i32, i32* %11, align 4
  %720 = icmp slt i32 %718, %719
  br label %411

; <label>:721:                                    ; preds = %455, %446
  br label %455

; <label>:722:                                    ; preds = %478, %469
  %723 = load i32, i32* %12, align 4
  %724 = load i32, i32* %10, align 4
  %725 = icmp slt i32 %723, %724
  br label %478

; <label>:726:                                    ; preds = %501, %492
  %727 = load i32, i32* %13, align 4
  %728 = load i32, i32* %11, align 4
  %729 = icmp slt i32 %727, %728
  br label %501

; <label>:730:                                    ; preds = %541, %532
  br label %541

; <label>:731:                                    ; preds = %560, %551
  %732 = load i32, i32* %12, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %732, 1
  store i32 %737, i32* %12, align 4
  br label %560

; <label>:738:                                    ; preds = %581, %572
  %739 = load i32, i32* %18, align 4
  %740 = icmp eq i32 %739, 0
  br label %581

; <label>:741:                                    ; preds = %602, %593
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %602
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
