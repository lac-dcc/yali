; ModuleID = 'source-C-CXX/71/2756.c'
source_filename = "source-C-CXX/71/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %29

; <label>:28:                                     ; preds = %23, %19, %15, %5
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* %18, i64 0, i64 0
  store i32 -1, i32* %19, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x i32], [22 x i32]* %22, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %381

; <label>:36:                                     ; preds = %27, %381
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %381

; <label>:47:                                     ; preds = %36
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %388

; <label>:57:                                     ; preds = %48, %388
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %388

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %73, i64 0, i64 %75
  store i32 -1, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 0, i64 %82
  store i32 -1, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %67

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %389

; <label>:96:                                     ; preds = %87, %389
  store i32 1, i32* %5, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %389

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %185, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %186

; <label>:111:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %161, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %390

; <label>:121:                                    ; preds = %112, %390
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %390

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %164

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %404

; <label>:144:                                    ; preds = %135, %404
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i32], [22 x i32]* %147, i64 0, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %150)
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %404

; <label>:160:                                    ; preds = %144
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %112

; <label>:164:                                    ; preds = %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %412

; <label>:174:                                    ; preds = %165, %412
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %412

; <label>:185:                                    ; preds = %174
  br label %106

; <label>:186:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %361, %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %429

; <label>:196:                                    ; preds = %187, %429
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %429

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %362

; <label>:210:                                    ; preds = %209
  store i32 1, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %337, %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %448

; <label>:220:                                    ; preds = %211, %448
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %448

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %340

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %468

; <label>:243:                                    ; preds = %234, %468
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [22 x i32], [22 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [22 x i32], [22 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x i32], [22 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [22 x i32], [22 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @comp(i32 %250, i32 %258, i32 %266, i32 %274, i32 %282)
  %284 = icmp ne i32 %283, 0
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %468

; <label>:293:                                    ; preds = %243
  br i1 %284, label %294, label %318

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %529

; <label>:303:                                    ; preds = %294, %529
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %307)
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %529

; <label>:317:                                    ; preds = %303
  br label %318

; <label>:318:                                    ; preds = %317, %293
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %540

; <label>:327:                                    ; preds = %318, %540
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %540

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %211

; <label>:340:                                    ; preds = %233
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %541

; <label>:350:                                    ; preds = %341, %541
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %6, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %541

; <label>:361:                                    ; preds = %350
  br label %187

; <label>:362:                                    ; preds = %209
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %547

; <label>:371:                                    ; preds = %362, %547
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %547

; <label>:380:                                    ; preds = %371
  ret i32 0

; <label>:381:                                    ; preds = %36, %27
  %382 = load i32, i32* %5, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 %384, 1
  %386 = shl i32 %382, 1
  %387 = add nsw i32 %382, 1
  store i32 %387, i32* %5, align 4
  br label %36

; <label>:388:                                    ; preds = %57, %48
  store i32 0, i32* %5, align 4
  br label %57

; <label>:389:                                    ; preds = %96, %87
  store i32 1, i32* %5, align 4
  br label %96

; <label>:390:                                    ; preds = %121, %112
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = sub i32 %392, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %392, 1
  %403 = icmp slt i32 %391, %402
  br label %121

; <label>:404:                                    ; preds = %144, %135
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [22 x i32], [22 x i32]* %407, i64 0, i64 %409
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %410)
  br label %144

; <label>:412:                                    ; preds = %174, %165
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = shl i32 %413, 1
  %425 = shl i32 %413, 1
  %426 = sub i32 %413, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %413, 1
  store i32 %428, i32* %5, align 4
  br label %174

; <label>:429:                                    ; preds = %196, %187
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = sub i32 0, %431
  %442 = add i32 %441, 1
  %443 = shl i32 %431, 1
  %444 = sub i32 0, %431
  %445 = add i32 %444, 1
  %446 = add nsw i32 %431, 1
  %447 = icmp slt i32 %430, %446
  br label %196

; <label>:448:                                    ; preds = %220, %211
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %450
  %462 = add i32 %461, 1
  %463 = shl i32 %450, 1
  %464 = sub i32 0, %450
  %465 = add i32 %464, 1
  %466 = add nsw i32 %450, 1
  %467 = icmp slt i32 %449, %466
  br label %220

; <label>:468:                                    ; preds = %243, %234
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [22 x i32], [22 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [22 x i32], [22 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %487, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %487, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %487, 1
  %503 = shl i32 %487, 1
  %504 = sub nsw i32 %487, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [22 x i32], [22 x i32]* %486, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %6, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [22 x i32], [22 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %519
  %521 = load i32, i32* %7, align 4
  %522 = shl i32 %521, 1
  %523 = add nsw i32 %521, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [22 x i32], [22 x i32]* %520, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call i32 @comp(i32 %475, i32 %483, i32 %507, i32 %517, i32 %526)
  %528 = icmp ne i32 %527, 0
  br label %243

; <label>:529:                                    ; preds = %303, %294
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub nsw i32 %530, 1
  %534 = load i32, i32* %7, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub nsw i32 %534, 1
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %533, i32 %538)
  br label %303

; <label>:540:                                    ; preds = %327, %318
  br label %327

; <label>:541:                                    ; preds = %350, %341
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = add nsw i32 %542, 1
  store i32 %546, i32* %6, align 4
  br label %350

; <label>:547:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
