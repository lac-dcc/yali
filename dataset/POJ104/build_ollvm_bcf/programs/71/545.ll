; ModuleID = 'source-C-CXX/71/545.c'
source_filename = "source-C-CXX/71/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %101, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %873

; <label>:17:                                     ; preds = %8, %873
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %873

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %104

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %877

; <label>:40:                                     ; preds = %31, %877
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %877

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %881

; <label>:62:                                     ; preds = %53, %881
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %881

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %31

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %889

; <label>:91:                                     ; preds = %82, %889
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %889

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %8

; <label>:104:                                    ; preds = %29
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %107, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %112, %104
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %262, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %890

; <label>:132:                                    ; preds = %123, %890
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %890

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %263

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %897

; <label>:155:                                    ; preds = %146, %897
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %160, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %897

; <label>:176:                                    ; preds = %155
  br i1 %167, label %177, label %241

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %924

; <label>:186:                                    ; preds = %177, %924
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %191, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %924

; <label>:207:                                    ; preds = %186
  br i1 %198, label %208, label %241

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %213, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %942

; <label>:229:                                    ; preds = %220, %942
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %942

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %208, %207, %176
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %945

; <label>:251:                                    ; preds = %242, %945
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %945

; <label>:262:                                    ; preds = %251
  br label %123

; <label>:263:                                    ; preds = %145
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %964

; <label>:272:                                    ; preds = %263, %964
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %278, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %964

; <label>:294:                                    ; preds = %272
  br i1 %285, label %295, label %313

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %301, %307
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %309, %295, %294
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %990

; <label>:322:                                    ; preds = %313, %990
  store i32 1, i32* %4, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %990

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %612, %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %615

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %339
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %342, %347
  br i1 %348, label %349, label %396

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %991

; <label>:358:                                    ; preds = %349, %991
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = load i32, i32* %4, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = icmp sge i32 %363, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %991

; <label>:379:                                    ; preds = %358
  br i1 %370, label %380, label %396

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = icmp sge i32 %385, %391
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* %4, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %393, %380, %379, %337
  store i32 1, i32* %5, align 4
  br label %397

; <label>:397:                                    ; preds = %529, %396
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %402, label %532

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %409, %417
  br i1 %418, label %419, label %528

; <label>:419:                                    ; preds = %402
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1014

; <label>:428:                                    ; preds = %419, %1014
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1014

; <label>:453:                                    ; preds = %428
  br i1 %444, label %454, label %528

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1042

; <label>:463:                                    ; preds = %454, %1042
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1042

; <label>:488:                                    ; preds = %463
  br i1 %479, label %489, label %528

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %496, %504
  br i1 %505, label %506, label %528

; <label>:506:                                    ; preds = %489
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1062

; <label>:515:                                    ; preds = %506, %1062
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %5, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %516, i32 %517)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1062

; <label>:527:                                    ; preds = %515
  br label %528

; <label>:528:                                    ; preds = %527, %489, %488, %453, %402
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  br label %397

; <label>:532:                                    ; preds = %397
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = sub nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %540, %548
  br i1 %549, label %550, label %593

; <label>:550:                                    ; preds = %532
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %552
  %554 = load i32, i32* %3, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %3, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %558, %567
  br i1 %568, label %569, label %593

; <label>:569:                                    ; preds = %550
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %580
  %582 = load i32, i32* %3, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %577, %586
  br i1 %587, label %588, label %593

; <label>:588:                                    ; preds = %569
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sub nsw i32 %590, 1
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %589, i32 %591)
  br label %593

; <label>:593:                                    ; preds = %588, %569, %550, %532
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1066

; <label>:602:                                    ; preds = %593, %1066
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1066

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %4, align 4
  br label %332

; <label>:615:                                    ; preds = %332
  %616 = load i32, i32* %2, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %618
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 0
  %621 = load i32, i32* %620, align 16
  %622 = load i32, i32* %2, align 4
  %623 = sub nsw i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %624
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 0
  %627 = load i32, i32* %626, align 16
  %628 = icmp sge i32 %621, %627
  br i1 %628, label %629, label %665

; <label>:629:                                    ; preds = %615
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1067

; <label>:638:                                    ; preds = %629, %1067
  %639 = load i32, i32* %2, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %641
  %643 = getelementptr inbounds [20 x i32], [20 x i32]* %642, i64 0, i64 0
  %644 = load i32, i32* %643, align 16
  %645 = load i32, i32* %2, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %647
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 1
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %644, %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1067

; <label>:660:                                    ; preds = %638
  br i1 %651, label %661, label %665

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %2, align 4
  %663 = sub nsw i32 %662, 1
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %663)
  br label %665

; <label>:665:                                    ; preds = %661, %660, %615
  store i32 1, i32* %5, align 4
  br label %666

; <label>:666:                                    ; preds = %769, %665
  %667 = load i32, i32* %5, align 4
  %668 = load i32, i32* %3, align 4
  %669 = sub nsw i32 %668, 1
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %671, label %772

; <label>:671:                                    ; preds = %666
  %672 = load i32, i32* %2, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %2, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %679, %688
  br i1 %689, label %690, label %768

; <label>:690:                                    ; preds = %671
  %691 = load i32, i32* %2, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x i32], [20 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %2, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %701
  %703 = load i32, i32* %5, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %698, %707
  br i1 %708, label %709, label %768

; <label>:709:                                    ; preds = %690
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1102

; <label>:718:                                    ; preds = %709, %1102
  %719 = load i32, i32* %2, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [20 x i32], [20 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %2, align 4
  %728 = sub nsw i32 %727, 2
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %729
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp sge i32 %726, %734
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1102

; <label>:744:                                    ; preds = %718
  br i1 %735, label %745, label %768

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1137

; <label>:754:                                    ; preds = %745, %1137
  %755 = load i32, i32* %2, align 4
  %756 = sub nsw i32 %755, 1
  %757 = load i32, i32* %5, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %756, i32 %757)
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1137

; <label>:767:                                    ; preds = %754
  br label %768

; <label>:768:                                    ; preds = %767, %744, %690, %671
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %5, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %5, align 4
  br label %666

; <label>:772:                                    ; preds = %666
  %773 = load i32, i32* %2, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %775
  %777 = load i32, i32* %3, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %2, align 4
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %784
  %786 = load i32, i32* %3, align 4
  %787 = sub nsw i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x i32], [20 x i32]* %785, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %781, %790
  br i1 %791, label %792, label %854

; <label>:792:                                    ; preds = %772
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1145

; <label>:801:                                    ; preds = %792, %1145
  %802 = load i32, i32* %2, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %804
  %806 = load i32, i32* %3, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %2, align 4
  %812 = sub nsw i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %813
  %815 = load i32, i32* %3, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp sge i32 %810, %819
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1145

; <label>:829:                                    ; preds = %801
  br i1 %820, label %830, label %854

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1186

; <label>:839:                                    ; preds = %830, %1186
  %840 = load i32, i32* %2, align 4
  %841 = sub nsw i32 %840, 1
  %842 = load i32, i32* %3, align 4
  %843 = sub nsw i32 %842, 1
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %841, i32 %843)
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1186

; <label>:853:                                    ; preds = %839
  br label %854

; <label>:854:                                    ; preds = %853, %829, %772
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1205

; <label>:863:                                    ; preds = %854, %1205
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1205

; <label>:872:                                    ; preds = %863
  ret i32 0

; <label>:873:                                    ; preds = %17, %8
  %874 = load i32, i32* %4, align 4
  %875 = load i32, i32* %2, align 4
  %876 = icmp slt i32 %874, %875
  br label %17

; <label>:877:                                    ; preds = %40, %31
  %878 = load i32, i32* %5, align 4
  %879 = load i32, i32* %3, align 4
  %880 = icmp slt i32 %878, %879
  br label %40

; <label>:881:                                    ; preds = %62, %53
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %883
  %885 = load i32, i32* %5, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %884, i64 0, i64 %886
  %888 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %887)
  br label %62

; <label>:889:                                    ; preds = %91, %82
  br label %91

; <label>:890:                                    ; preds = %132, %123
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %3, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = sub nsw i32 %892, 1
  %896 = icmp slt i32 %891, %895
  br label %132

; <label>:897:                                    ; preds = %155, %146
  %898 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %904 = load i32, i32* %5, align 4
  %905 = sub i32 %904, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 %904, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %904
  %910 = add i32 %909, 1
  %911 = sub i32 0, %904
  %912 = add i32 %911, 1
  %913 = sub i32 0, %904
  %914 = add i32 %913, 1
  %915 = sub i32 %904, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 %904, 1
  %918 = mul i32 %917, 1
  %919 = sub nsw i32 %904, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [20 x i32], [20 x i32]* %903, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = icmp sge i32 %902, %922
  br label %155

; <label>:924:                                    ; preds = %186, %177
  %925 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x i32], [20 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %931 = load i32, i32* %5, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %932, 1
  %934 = sub i32 %931, 1
  %935 = mul i32 %934, 1
  %936 = shl i32 %931, 1
  %937 = add nsw i32 %931, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [20 x i32], [20 x i32]* %930, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp sge i32 %929, %940
  br label %186

; <label>:942:                                    ; preds = %229, %220
  %943 = load i32, i32* %5, align 4
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %943)
  br label %229

; <label>:945:                                    ; preds = %251, %242
  %946 = load i32, i32* %5, align 4
  %947 = sub i32 0, %946
  %948 = add i32 %947, 1
  %949 = shl i32 %946, 1
  %950 = sub i32 0, %946
  %951 = add i32 %950, 1
  %952 = sub i32 %946, 1
  %953 = mul i32 %952, 1
  %954 = shl i32 %946, 1
  %955 = sub i32 %946, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %946, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 0, %946
  %960 = add i32 %959, 1
  %961 = sub i32 %946, 1
  %962 = mul i32 %961, 1
  %963 = add nsw i32 %946, 1
  store i32 %963, i32* %5, align 4
  br label %251

; <label>:964:                                    ; preds = %272, %263
  %965 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %966 = load i32, i32* %3, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = sub i32 %966, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %966
  %973 = add i32 %972, 1
  %974 = sub i32 %966, 1
  %975 = mul i32 %974, 1
  %976 = sub nsw i32 %966, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x i32], [20 x i32]* %965, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %981 = load i32, i32* %3, align 4
  %982 = sub i32 %981, 2
  %983 = mul i32 %982, 2
  %984 = shl i32 %981, 2
  %985 = sub nsw i32 %981, 2
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [20 x i32], [20 x i32]* %980, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = icmp sge i32 %979, %988
  br label %272

; <label>:990:                                    ; preds = %322, %313
  store i32 1, i32* %4, align 4
  br label %322

; <label>:991:                                    ; preds = %358, %349
  %992 = load i32, i32* %4, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %993
  %995 = getelementptr inbounds [20 x i32], [20 x i32]* %994, i64 0, i64 0
  %996 = load i32, i32* %995, align 16
  %997 = load i32, i32* %4, align 4
  %998 = shl i32 %997, 1
  %999 = sub i32 0, %997
  %1000 = add i32 %999, 1
  %1001 = shl i32 %997, 1
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 0, %997
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %997, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub nsw i32 %997, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1009
  %1011 = getelementptr inbounds [20 x i32], [20 x i32]* %1010, i64 0, i64 0
  %1012 = load i32, i32* %1011, align 16
  %1013 = icmp sge i32 %996, %1012
  br label %358

; <label>:1014:                                   ; preds = %428, %419
  %1015 = load i32, i32* %4, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1016
  %1018 = load i32, i32* %5, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [20 x i32], [20 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %4, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1022, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 1
  %1029 = sub i32 0, %1022
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1022, 1
  %1032 = mul i32 %1031, 1
  %1033 = shl i32 %1022, 1
  %1034 = add nsw i32 %1022, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1035
  %1037 = load i32, i32* %5, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x i32], [20 x i32]* %1036, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp sge i32 %1021, %1040
  br label %428

; <label>:1042:                                   ; preds = %463, %454
  %1043 = load i32, i32* %4, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1044
  %1046 = load i32, i32* %5, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [20 x i32], [20 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %4, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1051
  %1053 = load i32, i32* %5, align 4
  %1054 = shl i32 %1053, 1
  %1055 = sub i32 0, %1053
  %1056 = add i32 %1055, 1
  %1057 = sub nsw i32 %1053, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [20 x i32], [20 x i32]* %1052, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp sge i32 %1049, %1060
  br label %463

; <label>:1062:                                   ; preds = %515, %506
  %1063 = load i32, i32* %4, align 4
  %1064 = load i32, i32* %5, align 4
  %1065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1063, i32 %1064)
  br label %515

; <label>:1066:                                   ; preds = %602, %593
  br label %602

; <label>:1067:                                   ; preds = %638, %629
  %1068 = load i32, i32* %2, align 4
  %1069 = shl i32 %1068, 1
  %1070 = shl i32 %1068, 1
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 0, %1068
  %1076 = add i32 %1075, 1
  %1077 = shl i32 %1068, 1
  %1078 = shl i32 %1068, 1
  %1079 = sub nsw i32 %1068, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1080
  %1082 = getelementptr inbounds [20 x i32], [20 x i32]* %1081, i64 0, i64 0
  %1083 = load i32, i32* %1082, align 16
  %1084 = load i32, i32* %2, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, 1
  %1087 = shl i32 %1084, 1
  %1088 = sub i32 0, %1084
  %1089 = add i32 %1088, 1
  %1090 = shl i32 %1084, 1
  %1091 = sub i32 0, %1084
  %1092 = add i32 %1091, 1
  %1093 = shl i32 %1084, 1
  %1094 = sub i32 %1084, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub nsw i32 %1084, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1097
  %1099 = getelementptr inbounds [20 x i32], [20 x i32]* %1098, i64 0, i64 1
  %1100 = load i32, i32* %1099, align 4
  %1101 = icmp sge i32 %1083, %1100
  br label %638

; <label>:1102:                                   ; preds = %718, %709
  %1103 = load i32, i32* %2, align 4
  %1104 = sub i32 %1103, 1
  %1105 = mul i32 %1104, 1
  %1106 = shl i32 %1103, 1
  %1107 = shl i32 %1103, 1
  %1108 = sub i32 0, %1103
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1103, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 0, %1103
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1103, 1
  %1115 = mul i32 %1114, 1
  %1116 = sub i32 %1103, 1
  %1117 = mul i32 %1116, 1
  %1118 = sub nsw i32 %1103, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1119
  %1121 = load i32, i32* %5, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [20 x i32], [20 x i32]* %1120, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = load i32, i32* %2, align 4
  %1126 = sub i32 %1125, 2
  %1127 = mul i32 %1126, 2
  %1128 = shl i32 %1125, 2
  %1129 = sub nsw i32 %1125, 2
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1130
  %1132 = load i32, i32* %5, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [20 x i32], [20 x i32]* %1131, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = icmp sge i32 %1124, %1135
  br label %718

; <label>:1137:                                   ; preds = %754, %745
  %1138 = load i32, i32* %2, align 4
  %1139 = sub i32 %1138, 1
  %1140 = mul i32 %1139, 1
  %1141 = shl i32 %1138, 1
  %1142 = sub nsw i32 %1138, 1
  %1143 = load i32, i32* %5, align 4
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1142, i32 %1143)
  br label %754

; <label>:1145:                                   ; preds = %801, %792
  %1146 = load i32, i32* %2, align 4
  %1147 = shl i32 %1146, 1
  %1148 = sub nsw i32 %1146, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1149
  %1151 = load i32, i32* %3, align 4
  %1152 = sub i32 %1151, 1
  %1153 = mul i32 %1152, 1
  %1154 = shl i32 %1151, 1
  %1155 = sub i32 0, %1151
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1151, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub nsw i32 %1151, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [20 x i32], [20 x i32]* %1150, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = load i32, i32* %2, align 4
  %1164 = shl i32 %1163, 2
  %1165 = shl i32 %1163, 2
  %1166 = shl i32 %1163, 2
  %1167 = sub i32 %1163, 2
  %1168 = mul i32 %1167, 2
  %1169 = sub i32 %1163, 2
  %1170 = mul i32 %1169, 2
  %1171 = sub nsw i32 %1163, 2
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1172
  %1174 = load i32, i32* %3, align 4
  %1175 = sub i32 %1174, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub i32 0, %1174
  %1178 = add i32 %1177, 1
  %1179 = sub i32 0, %1174
  %1180 = add i32 %1179, 1
  %1181 = sub nsw i32 %1174, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x i32], [20 x i32]* %1173, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = icmp sge i32 %1162, %1184
  br label %801

; <label>:1186:                                   ; preds = %839, %830
  %1187 = load i32, i32* %2, align 4
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1188, 1
  %1190 = shl i32 %1187, 1
  %1191 = shl i32 %1187, 1
  %1192 = sub nsw i32 %1187, 1
  %1193 = load i32, i32* %3, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1194, 1
  %1196 = sub i32 0, %1193
  %1197 = add i32 %1196, 1
  %1198 = shl i32 %1193, 1
  %1199 = sub i32 0, %1193
  %1200 = add i32 %1199, 1
  %1201 = sub i32 0, %1193
  %1202 = add i32 %1201, 1
  %1203 = sub nsw i32 %1193, 1
  %1204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1192, i32 %1203)
  br label %839

; <label>:1205:                                   ; preds = %863, %854
  br label %863
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
