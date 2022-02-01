; ModuleID = 'source-C-CXX/58/1952.c'
source_filename = "source-C-CXX/58/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %7 = alloca [102 x [102 x i8]], align 16
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %90, %37
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %51
  store i8 35, i8* %52, align 1
  %53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %53, i64 0, i64 %55
  store i8 35, i8* %56, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %62
  store i8 35, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 0
  store i8 35, i8* %67, align 2
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i64 0, i64 %73
  store i8 35, i8* %74, align 1
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %75, i64 0, i64 %77
  store i8 35, i8* %78, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 %84
  store i8 35, i8* %85, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %88, i64 0, i64 0
  store i8 35, i8* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %40

; <label>:93:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %483, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %486

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %592

; <label>:108:                                    ; preds = %99, %592
  store i32 1, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %592

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %163, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %159, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %593

; <label>:136:                                    ; preds = %127, %593
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %148
  store i8 %143, i8* %149, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %593

; <label>:158:                                    ; preds = %136
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %123

; <label>:162:                                    ; preds = %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %118

; <label>:166:                                    ; preds = %118
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %607

; <label>:175:                                    ; preds = %166, %607
  store i32 1, i32* %4, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %607

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %394, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %397

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %608

; <label>:198:                                    ; preds = %189, %608
  store i32 1, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %608

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %390, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %393

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %609

; <label>:221:                                    ; preds = %212, %609
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %609

; <label>:239:                                    ; preds = %221
  br i1 %230, label %240, label %389

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i8], [102 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 35
  br i1 %250, label %251, label %277

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %619

; <label>:260:                                    ; preds = %251, %619
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %263, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %619

; <label>:276:                                    ; preds = %260
  br label %277

; <label>:277:                                    ; preds = %276, %240
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i8], [102 x i8]* %280, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 35
  br i1 %287, label %288, label %314

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %638

; <label>:297:                                    ; preds = %288, %638
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %300, i64 0, i64 %303
  store i8 64, i8* %304, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %638

; <label>:313:                                    ; preds = %297
  br label %314

; <label>:314:                                    ; preds = %313, %277
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [102 x i8], [102 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 35
  br i1 %324, label %325, label %351

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %655

; <label>:334:                                    ; preds = %325, %655
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [102 x i8], [102 x i8]* %338, i64 0, i64 %340
  store i8 64, i8* %341, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %655

; <label>:350:                                    ; preds = %334
  br label %351

; <label>:351:                                    ; preds = %350, %314
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %665

; <label>:360:                                    ; preds = %351, %665
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x i8], [102 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 35
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %665

; <label>:379:                                    ; preds = %360
  br i1 %370, label %380, label %388

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [102 x i8], [102 x i8]* %384, i64 0, i64 %386
  store i8 64, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %380, %379
  br label %389

; <label>:389:                                    ; preds = %388, %239
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %208

; <label>:393:                                    ; preds = %208
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %185

; <label>:397:                                    ; preds = %185
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %691

; <label>:406:                                    ; preds = %397, %691
  store i32 1, i32* %4, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %691

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %479, %415
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %482

; <label>:420:                                    ; preds = %416
  store i32 1, i32* %5, align 4
  br label %421

; <label>:421:                                    ; preds = %477, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %692

; <label>:430:                                    ; preds = %421, %692
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp sle i32 %431, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %692

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %478

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x i8], [102 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [102 x i8], [102 x i8]* %453, i64 0, i64 %455
  store i8 %450, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %443
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %696

; <label>:466:                                    ; preds = %457, %696
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %696

; <label>:477:                                    ; preds = %466
  br label %421

; <label>:478:                                    ; preds = %442
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %4, align 4
  br label %416

; <label>:482:                                    ; preds = %416
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %10, align 4
  br label %94

; <label>:486:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %487

; <label>:487:                                    ; preds = %588, %486
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %589

; <label>:491:                                    ; preds = %487
  store i32 1, i32* %5, align 4
  br label %492

; <label>:492:                                    ; preds = %566, %491
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp sle i32 %493, %494
  br i1 %495, label %496, label %567

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %702

; <label>:505:                                    ; preds = %496, %702
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [102 x i8], [102 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 64
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %702

; <label>:523:                                    ; preds = %505
  br i1 %514, label %524, label %545

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %712

; <label>:533:                                    ; preds = %524, %712
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %6, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %712

; <label>:544:                                    ; preds = %533
  br label %545

; <label>:545:                                    ; preds = %544, %523
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %722

; <label>:555:                                    ; preds = %546, %722
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %722

; <label>:566:                                    ; preds = %555
  br label %492

; <label>:567:                                    ; preds = %492
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %728

; <label>:577:                                    ; preds = %568, %728
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %728

; <label>:588:                                    ; preds = %577
  br label %487

; <label>:589:                                    ; preds = %487
  %590 = load i32, i32* %6, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %590)
  ret i32 0

; <label>:592:                                    ; preds = %108, %99
  store i32 1, i32* %4, align 4
  br label %108

; <label>:593:                                    ; preds = %136, %127
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [102 x i8], [102 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [102 x i8], [102 x i8]* %603, i64 0, i64 %605
  store i8 %600, i8* %606, align 1
  br label %136

; <label>:607:                                    ; preds = %175, %166
  store i32 1, i32* %4, align 4
  br label %175

; <label>:608:                                    ; preds = %198, %189
  store i32 1, i32* %5, align 4
  br label %198

; <label>:609:                                    ; preds = %221, %212
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %611
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [102 x i8], [102 x i8]* %612, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 64
  br label %221

; <label>:619:                                    ; preds = %260, %251
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %621
  %623 = load i32, i32* %5, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = shl i32 %623, 1
  %631 = sub i32 0, %623
  %632 = add i32 %631, 1
  %633 = sub i32 0, %623
  %634 = add i32 %633, 1
  %635 = add nsw i32 %623, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [102 x i8], [102 x i8]* %622, i64 0, i64 %636
  store i8 64, i8* %637, align 1
  br label %260

; <label>:638:                                    ; preds = %297, %288
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = shl i32 %642, 1
  %652 = sub nsw i32 %642, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [102 x i8], [102 x i8]* %641, i64 0, i64 %653
  store i8 64, i8* %654, align 1
  br label %297

; <label>:655:                                    ; preds = %334, %325
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = add nsw i32 %656, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [102 x i8], [102 x i8]* %661, i64 0, i64 %663
  store i8 64, i8* %664, align 1
  br label %334

; <label>:665:                                    ; preds = %360, %351
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = shl i32 %666, 1
  %670 = sub i32 %666, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %666, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %666, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %666
  %677 = add i32 %676, 1
  %678 = sub i32 %666, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %666
  %681 = add i32 %680, 1
  %682 = sub nsw i32 %666, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [102 x i8], [102 x i8]* %684, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 35
  br label %360

; <label>:691:                                    ; preds = %406, %397
  store i32 1, i32* %4, align 4
  br label %406

; <label>:692:                                    ; preds = %430, %421
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %2, align 4
  %695 = icmp sle i32 %693, %694
  br label %430

; <label>:696:                                    ; preds = %466, %457
  %697 = load i32, i32* %5, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 %697, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %697, 1
  store i32 %701, i32* %5, align 4
  br label %466

; <label>:702:                                    ; preds = %505, %496
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %704
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [102 x i8], [102 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 64
  br label %505

; <label>:712:                                    ; preds = %533, %524
  %713 = load i32, i32* %6, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 %713, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %713
  %720 = add i32 %719, 1
  %721 = add nsw i32 %713, 1
  store i32 %721, i32* %6, align 4
  br label %533

; <label>:722:                                    ; preds = %555, %546
  %723 = load i32, i32* %5, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = add nsw i32 %723, 1
  store i32 %727, i32* %5, align 4
  br label %555

; <label>:728:                                    ; preds = %577, %568
  %729 = load i32, i32* %4, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %729, 1
  %738 = sub i32 %729, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %729, 1
  store i32 %740, i32* %4, align 4
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
