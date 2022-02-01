; ModuleID = 'source-C-CXX/17/352.c'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %599

; <label>:9:                                      ; preds = %0, %599
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %599

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %592, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %595

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %610

; <label>:52:                                     ; preds = %43, %610
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %610

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %618

; <label>:85:                                     ; preds = %76, %618
  store i32 1, i32* %18, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %618

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %588, %94
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %589

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 %103, i32* %104, align 16
  %105 = load i32, i32* %18, align 4
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %163, %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %619

; <label>:115:                                    ; preds = %106, %619
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %619

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %166

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %128
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 %142, i32* %143, align 16
  br label %144

; <label>:144:                                    ; preds = %137, %128
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %623

; <label>:153:                                    ; preds = %144, %623
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %623

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %106

; <label>:166:                                    ; preds = %127
  store i32 0, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %222, %166
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %223

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %624

; <label>:180:                                    ; preds = %171, %624
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = sub nsw i32 %185, %187
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %624

; <label>:201:                                    ; preds = %180
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %642

; <label>:211:                                    ; preds = %202, %642
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %642

; <label>:222:                                    ; preds = %211
  br label %167

; <label>:223:                                    ; preds = %167
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %661

; <label>:232:                                    ; preds = %223, %661
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 %235, i32* %236, align 16
  %237 = load i32, i32* %18, align 4
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %661

; <label>:246:                                    ; preds = %232
  br label %247

; <label>:247:                                    ; preds = %341, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %342

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %18, align 4
  store i32 %260, i32* %14, align 4
  br label %261

; <label>:261:                                    ; preds = %290, %251
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %269, %276
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %265
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  br label %261

; <label>:293:                                    ; preds = %261
  store i32 0, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %317, %293
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %320

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %305, %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %298
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %14, align 4
  br label %294

; <label>:320:                                    ; preds = %294
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %667

; <label>:330:                                    ; preds = %321, %667
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %667

; <label>:341:                                    ; preds = %330
  br label %247

; <label>:342:                                    ; preds = %247
  %343 = load i32, i32* %18, align 4
  store i32 %343, i32* %14, align 4
  br label %344

; <label>:344:                                    ; preds = %454, %342
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %457

; <label>:348:                                    ; preds = %344
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %18, align 4
  store i32 %357, i32* %13, align 4
  br label %358

; <label>:358:                                    ; preds = %407, %348
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %408

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %368
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %366, %373
  br i1 %374, label %375, label %386

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %375, %362
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %676

; <label>:396:                                    ; preds = %387, %676
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %676

; <label>:407:                                    ; preds = %396
  br label %358

; <label>:408:                                    ; preds = %358
  store i32 0, i32* %13, align 4
  br label %409

; <label>:409:                                    ; preds = %450, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %681

; <label>:418:                                    ; preds = %409, %681
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %681

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %453

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub nsw i32 %438, %442
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  store i32 %443, i32* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %431
  %451 = load i32, i32* %13, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %13, align 4
  br label %409

; <label>:453:                                    ; preds = %430
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %14, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %14, align 4
  br label %344

; <label>:457:                                    ; preds = %344
  %458 = load i32, i32* %18, align 4
  store i32 %458, i32* %13, align 4
  br label %459

; <label>:459:                                    ; preds = %480, %457
  %460 = load i32, i32* %13, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %483

; <label>:463:                                    ; preds = %459
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %465 = load i32, i32* %464, align 16
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %467
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  %471 = icmp sgt i32 %465, %470
  br i1 %471, label %472, label %479

; <label>:472:                                    ; preds = %463
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %474
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 0
  %477 = load i32, i32* %476, align 16
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 %477, i32* %478, align 16
  br label %479

; <label>:479:                                    ; preds = %472, %463
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  br label %459

; <label>:483:                                    ; preds = %459
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %685

; <label>:492:                                    ; preds = %483, %685
  store i32 0, i32* %13, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %685

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %555, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %686

; <label>:511:                                    ; preds = %502, %686
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp slt i32 %512, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %686

; <label>:523:                                    ; preds = %511
  br i1 %514, label %524, label %558

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %690

; <label>:533:                                    ; preds = %524, %690
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %535
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 0
  %538 = load i32, i32* %537, align 16
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %540 = load i32, i32* %539, align 16
  %541 = sub nsw i32 %538, %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %543
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 0
  store i32 %541, i32* %545, align 16
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %690

; <label>:554:                                    ; preds = %533
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %13, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %13, align 4
  br label %502

; <label>:558:                                    ; preds = %523
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %561
  %563 = load i32, i32* %18, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %559, %566
  store i32 %567, i32* %17, align 4
  br label %568

; <label>:568:                                    ; preds = %558
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %708

; <label>:577:                                    ; preds = %568, %708
  %578 = load i32, i32* %18, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %18, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %708

; <label>:588:                                    ; preds = %577
  br label %95

; <label>:589:                                    ; preds = %95
  %590 = load i32, i32* %17, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  br label %592

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %12, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %12, align 4
  br label %29

; <label>:595:                                    ; preds = %29
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = load i32, i32* %10, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %9, %0
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca [100 x i32], align 16
  %606 = alloca [100 x [100 x i32]], align 16
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  store i32 0, i32* %600, align 4
  %609 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %601)
  store i32 0, i32* %602, align 4
  br label %9

; <label>:610:                                    ; preds = %52, %43
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %612
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0, i64 %615
  %617 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %616)
  br label %52

; <label>:618:                                    ; preds = %85, %76
  store i32 1, i32* %18, align 4
  br label %85

; <label>:619:                                    ; preds = %115, %106
  %620 = load i32, i32* %14, align 4
  %621 = load i32, i32* %11, align 4
  %622 = icmp slt i32 %620, %621
  br label %115

; <label>:623:                                    ; preds = %153, %144
  br label %153

; <label>:624:                                    ; preds = %180, %171
  %625 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %631 = load i32, i32* %630, align 16
  %632 = sub i32 %629, %631
  %633 = mul i32 %632, %631
  %634 = sub i32 %629, %631
  %635 = mul i32 %634, %631
  %636 = shl i32 %629, %631
  %637 = sub nsw i32 %629, %631
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %638, i64 0, i64 %640
  store i32 %637, i32* %641, align 4
  br label %180

; <label>:642:                                    ; preds = %211, %202
  %643 = load i32, i32* %14, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 %643, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = sub i32 %643, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %643
  %654 = add i32 %653, 1
  %655 = shl i32 %643, 1
  %656 = sub i32 %643, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %643, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %643, 1
  store i32 %660, i32* %14, align 4
  br label %211

; <label>:661:                                    ; preds = %232, %223
  %662 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %662, i64 0, i64 0
  %664 = load i32, i32* %663, align 16
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 %664, i32* %665, align 16
  %666 = load i32, i32* %18, align 4
  store i32 %666, i32* %13, align 4
  br label %232

; <label>:667:                                    ; preds = %330, %321
  %668 = load i32, i32* %13, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = add nsw i32 %668, 1
  store i32 %675, i32* %13, align 4
  br label %330

; <label>:676:                                    ; preds = %396, %387
  %677 = load i32, i32* %13, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = add nsw i32 %677, 1
  store i32 %680, i32* %13, align 4
  br label %396

; <label>:681:                                    ; preds = %418, %409
  %682 = load i32, i32* %13, align 4
  %683 = load i32, i32* %11, align 4
  %684 = icmp slt i32 %682, %683
  br label %418

; <label>:685:                                    ; preds = %492, %483
  store i32 0, i32* %13, align 4
  br label %492

; <label>:686:                                    ; preds = %511, %502
  %687 = load i32, i32* %13, align 4
  %688 = load i32, i32* %11, align 4
  %689 = icmp slt i32 %687, %688
  br label %511

; <label>:690:                                    ; preds = %533, %524
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %692
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %693, i64 0, i64 0
  %695 = load i32, i32* %694, align 16
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %697 = load i32, i32* %696, align 16
  %698 = shl i32 %695, %697
  %699 = sub i32 0, %695
  %700 = add i32 %699, %697
  %701 = sub i32 %695, %697
  %702 = mul i32 %701, %697
  %703 = sub nsw i32 %695, %697
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %705
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 0, i64 0
  store i32 %703, i32* %707, align 16
  br label %533

; <label>:708:                                    ; preds = %577, %568
  %709 = load i32, i32* %18, align 4
  %710 = shl i32 %709, 1
  %711 = shl i32 %709, 1
  %712 = shl i32 %709, 1
  %713 = sub i32 0, %709
  %714 = add i32 %713, 1
  %715 = shl i32 %709, 1
  %716 = shl i32 %709, 1
  %717 = add nsw i32 %709, 1
  store i32 %717, i32* %18, align 4
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
