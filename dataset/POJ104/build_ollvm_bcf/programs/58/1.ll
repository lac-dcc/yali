; ModuleID = 'source-C-CXX/58/1.c'
source_filename = "source-C-CXX/58/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@room = common global [102 x [102 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %112, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %115

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %108, %11
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %89

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %550

; <label>:42:                                     ; preds = %33, %550
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %550

; <label>:57:                                     ; preds = %42
  br label %88

; <label>:58:                                     ; preds = %29
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %557

; <label>:71:                                     ; preds = %62, %557
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %74, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %557

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86, %58
  br label %88

; <label>:88:                                     ; preds = %87, %57
  br label %89

; <label>:89:                                     ; preds = %88, %22
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %564

; <label>:98:                                     ; preds = %89, %564
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %564

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %13

; <label>:111:                                    ; preds = %13
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %7

; <label>:115:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %161, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %565

; <label>:125:                                    ; preds = %116, %565
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %565

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %164

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @n, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %143, i64 0, i64 %145
  store i32 -1, i32* %146, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %148
  %150 = load i32, i32* @n, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %152
  store i32 -1, i32* %153, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0), i64 0, i64 %155
  store i32 -1, i32* %156, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %158
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 0
  store i32 -1, i32* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %139
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %116

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %572

; <label>:173:                                    ; preds = %164, %572
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 1, i32* %4, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %572

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %460, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %463

; <label>:188:                                    ; preds = %184
  store i32 1, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %458, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %459

; <label>:193:                                    ; preds = %189
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %418, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %419

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %574

; <label>:207:                                    ; preds = %198, %574
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %574

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %379

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %584

; <label>:235:                                    ; preds = %226, %584
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i32], [102 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %584

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %282

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %606

; <label>:263:                                    ; preds = %254, %606
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %606

; <label>:281:                                    ; preds = %263
  br label %282

; <label>:282:                                    ; preds = %281, %253
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x i32], [102 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x i32], [102 x i32]* %298, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %292, %282
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %639

; <label>:311:                                    ; preds = %302, %639
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [102 x i32], [102 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %639

; <label>:329:                                    ; preds = %311
  br i1 %320, label %330, label %340

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x i32], [102 x i32]* %335, i64 0, i64 %338
  store i32 %332, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %330, %329
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [102 x i32], [102 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %378

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %649

; <label>:359:                                    ; preds = %350, %649
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %363
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x i32], [102 x i32]* %364, i64 0, i64 %367
  store i32 %361, i32* %368, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %649

; <label>:377:                                    ; preds = %359
  br label %378

; <label>:378:                                    ; preds = %377, %340
  br label %379

; <label>:379:                                    ; preds = %378, %225
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %674

; <label>:388:                                    ; preds = %379, %674
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %674

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %675

; <label>:407:                                    ; preds = %398, %675
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %675

; <label>:418:                                    ; preds = %407
  br label %194

; <label>:419:                                    ; preds = %194
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %684

; <label>:428:                                    ; preds = %419, %684
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %684

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %685

; <label>:447:                                    ; preds = %438, %685
  %448 = load i32, i32* %2, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %2, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %685

; <label>:458:                                    ; preds = %447
  br label %189

; <label>:459:                                    ; preds = %189
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %184

; <label>:463:                                    ; preds = %184
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %2, align 4
  br label %464

; <label>:464:                                    ; preds = %546, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %690

; <label>:473:                                    ; preds = %464, %690
  %474 = load i32, i32* %2, align 4
  %475 = load i32, i32* @n, align 4
  %476 = icmp sle i32 %474, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %690

; <label>:485:                                    ; preds = %473
  br i1 %476, label %486, label %547

; <label>:486:                                    ; preds = %485
  store i32 1, i32* %3, align 4
  br label %487

; <label>:487:                                    ; preds = %522, %486
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* @n, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %525

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %493
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [102 x i32], [102 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* @sum, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* @sum, align 4
  br label %503

; <label>:503:                                    ; preds = %500, %491
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %694

; <label>:512:                                    ; preds = %503, %694
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %694

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %3, align 4
  br label %487

; <label>:525:                                    ; preds = %487
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %695

; <label>:535:                                    ; preds = %526, %695
  %536 = load i32, i32* %2, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %2, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %695

; <label>:546:                                    ; preds = %535
  br label %464

; <label>:547:                                    ; preds = %485
  %548 = load i32, i32* @sum, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  ret i32 0

; <label>:550:                                    ; preds = %42, %33
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %552
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [102 x i32], [102 x i32]* %553, i64 0, i64 %555
  store i32 0, i32* %556, align 4
  br label %42

; <label>:557:                                    ; preds = %71, %62
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %559
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [102 x i32], [102 x i32]* %560, i64 0, i64 %562
  store i32 1, i32* %563, align 4
  br label %71

; <label>:564:                                    ; preds = %98, %89
  br label %98

; <label>:565:                                    ; preds = %125, %116
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* @n, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = add nsw i32 %567, 1
  %571 = icmp sle i32 %566, %570
  br label %125

; <label>:572:                                    ; preds = %173, %164
  %573 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 1, i32* %4, align 4
  br label %173

; <label>:574:                                    ; preds = %207, %198
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [102 x i32], [102 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %4, align 4
  %583 = icmp eq i32 %581, %582
  br label %207

; <label>:584:                                    ; preds = %235, %226
  %585 = load i32, i32* %2, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %585
  %591 = add i32 %590, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %585
  %595 = add i32 %594, 1
  %596 = sub i32 0, %585
  %597 = add i32 %596, 1
  %598 = add nsw i32 %585, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [102 x i32], [102 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 0
  br label %235

; <label>:606:                                    ; preds = %263, %254
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = sub i32 %607, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %607, 1
  %615 = sub i32 0, %607
  %616 = add i32 %615, 1
  %617 = sub i32 0, %607
  %618 = add i32 %617, 1
  %619 = sub i32 0, %607
  %620 = add i32 %619, 1
  %621 = add nsw i32 %607, 1
  %622 = load i32, i32* %2, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 %622, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = shl i32 %622, 1
  %629 = sub i32 0, %622
  %630 = add i32 %629, 1
  %631 = sub i32 %622, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %622, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %634
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [102 x i32], [102 x i32]* %635, i64 0, i64 %637
  store i32 %621, i32* %638, align 4
  br label %263

; <label>:639:                                    ; preds = %311, %302
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %641
  %643 = load i32, i32* %3, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [102 x i32], [102 x i32]* %642, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp eq i32 %647, 0
  br label %311

; <label>:649:                                    ; preds = %359, %350
  %650 = load i32, i32* %4, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = sub i32 %650, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %650, 1
  %658 = sub i32 %650, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %650, 1
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %662
  %664 = load i32, i32* %3, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 0, %664
  %667 = add i32 %666, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %664, 1
  %671 = sub nsw i32 %664, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [102 x i32], [102 x i32]* %663, i64 0, i64 %672
  store i32 %660, i32* %673, align 4
  br label %359

; <label>:674:                                    ; preds = %388, %379
  br label %388

; <label>:675:                                    ; preds = %407, %398
  %676 = load i32, i32* %3, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = add nsw i32 %676, 1
  store i32 %683, i32* %3, align 4
  br label %407

; <label>:684:                                    ; preds = %428, %419
  br label %428

; <label>:685:                                    ; preds = %447, %438
  %686 = load i32, i32* %2, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %686, 1
  store i32 %689, i32* %2, align 4
  br label %447

; <label>:690:                                    ; preds = %473, %464
  %691 = load i32, i32* %2, align 4
  %692 = load i32, i32* @n, align 4
  %693 = icmp sle i32 %691, %692
  br label %473

; <label>:694:                                    ; preds = %512, %503
  br label %512

; <label>:695:                                    ; preds = %535, %526
  %696 = load i32, i32* %2, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %696, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %696
  %705 = add i32 %704, 1
  %706 = sub i32 0, %696
  %707 = add i32 %706, 1
  %708 = sub i32 %696, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %696, 1
  store i32 %710, i32* %2, align 4
  br label %535
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
