; ModuleID = 'source-C-CXX/47/825.c'
source_filename = "source-C-CXX/47/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %540

; <label>:21:                                     ; preds = %12, %540
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %540

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %541

; <label>:43:                                     ; preds = %34, %541
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %541

; <label>:64:                                     ; preds = %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %554

; <label>:77:                                     ; preds = %68, %554
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %554

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %555

; <label>:96:                                     ; preds = %87, %555
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %555

; <label>:107:                                    ; preds = %96
  br label %9

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 4
  store i32 %110, i32* %112, align 16
  %113 = load i32, i32* %4, align 4
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 4
  store i32 %113, i32* %115, align 16
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %477, %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %568

; <label>:125:                                    ; preds = %116, %568
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %568

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %480

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %200, %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %203

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %198, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %572

; <label>:155:                                    ; preds = %146, %572
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %572

; <label>:177:                                    ; preds = %155
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %586

; <label>:187:                                    ; preds = %178, %586
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %586

; <label>:198:                                    ; preds = %187
  br label %143

; <label>:199:                                    ; preds = %143
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %139

; <label>:203:                                    ; preds = %139
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 4, %204
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %455, %203
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 4, %208
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %458

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 4, %212
  store i32 %213, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %451, %211
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 4, %216
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %454

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %602

; <label>:228:                                    ; preds = %219, %602
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %235, %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %258, %267
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %283, %292
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %308, %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 %323
  store i32 %317, i32* %324, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %331, %340
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %348
  store i32 %341, i32* %349, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %356, %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %373
  store i32 %366, i32* %374, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %381, %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %396
  store i32 %390, i32* %397, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %404, %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %419
  store i32 %413, i32* %420, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x i32], [9 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %427, %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  store i32 %435, i32* %441, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %602

; <label>:450:                                    ; preds = %228
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %7, align 4
  br label %214

; <label>:454:                                    ; preds = %214
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %6, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %6, align 4
  br label %206

; <label>:458:                                    ; preds = %206
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1023

; <label>:467:                                    ; preds = %458, %1023
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1023

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %8, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %8, align 4
  br label %116

; <label>:480:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %481

; <label>:481:                                    ; preds = %535, %480
  %482 = load i32, i32* %6, align 4
  %483 = icmp slt i32 %482, 9
  br i1 %483, label %484, label %538

; <label>:484:                                    ; preds = %481
  store i32 0, i32* %7, align 4
  br label %485

; <label>:485:                                    ; preds = %531, %484
  %486 = load i32, i32* %7, align 4
  %487 = icmp slt i32 %486, 9
  br i1 %487, label %488, label %534

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %7, align 4
  %490 = icmp slt i32 %489, 8
  br i1 %490, label %491, label %500

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x i32], [9 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  br label %500

; <label>:500:                                    ; preds = %491, %488
  %501 = load i32, i32* %7, align 4
  %502 = icmp eq i32 %501, 8
  br i1 %502, label %503, label %512

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %505
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x i32], [9 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %503, %500
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1024

; <label>:521:                                    ; preds = %512, %1024
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1024

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %7, align 4
  br label %485

; <label>:534:                                    ; preds = %485
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %6, align 4
  br label %481

; <label>:538:                                    ; preds = %481
  %539 = load i32, i32* %1, align 4
  ret i32 %539

; <label>:540:                                    ; preds = %21, %12
  store i32 0, i32* %7, align 4
  br label %21

; <label>:541:                                    ; preds = %43, %34
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %544, i64 0, i64 %546
  store i32 0, i32* %547, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %549
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %552
  store i32 0, i32* %553, align 4
  br label %43

; <label>:554:                                    ; preds = %77, %68
  br label %77

; <label>:555:                                    ; preds = %96, %87
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %556
  %562 = add i32 %561, 1
  %563 = sub i32 0, %556
  %564 = add i32 %563, 1
  %565 = sub i32 0, %556
  %566 = add i32 %565, 1
  %567 = add nsw i32 %556, 1
  store i32 %567, i32* %6, align 4
  br label %96

; <label>:568:                                    ; preds = %125, %116
  %569 = load i32, i32* %8, align 4
  %570 = load i32, i32* %5, align 4
  %571 = icmp slt i32 %569, %570
  br label %125

; <label>:572:                                    ; preds = %155, %146
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %581
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 %584
  store i32 %579, i32* %585, align 4
  br label %155

; <label>:586:                                    ; preds = %187, %178
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %587, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %587, 1
  %595 = sub i32 %587, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %587, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %587, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %587, 1
  store i32 %601, i32* %7, align 4
  br label %187

; <label>:602:                                    ; preds = %228, %219
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [9 x i32], [9 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub nsw i32 %610, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %614
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x i32], [9 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = shl i32 %609, %619
  %621 = sub i32 0, %609
  %622 = add i32 %621, %619
  %623 = sub i32 %609, %619
  %624 = mul i32 %623, %619
  %625 = add nsw i32 %609, %619
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = shl i32 %626, 1
  %633 = sub nsw i32 %626, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %634
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x i32], [9 x i32]* %635, i64 0, i64 %637
  store i32 %625, i32* %638, align 4
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %640
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %646
  %653 = add i32 %652, 1
  %654 = sub i32 0, %646
  %655 = add i32 %654, 1
  %656 = shl i32 %646, 1
  %657 = sub i32 0, %646
  %658 = add i32 %657, 1
  %659 = sub nsw i32 %646, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %660
  %662 = load i32, i32* %7, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %662, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = shl i32 %662, 1
  %669 = sub nsw i32 %662, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x i32], [9 x i32]* %661, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %645
  %674 = add i32 %673, %672
  %675 = sub i32 0, %645
  %676 = add i32 %675, %672
  %677 = sub i32 %645, %672
  %678 = mul i32 %677, %672
  %679 = sub i32 0, %645
  %680 = add i32 %679, %672
  %681 = add nsw i32 %645, %672
  %682 = load i32, i32* %6, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub nsw i32 %682, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %689, 1
  %693 = sub nsw i32 %689, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %688, i64 0, i64 %694
  store i32 %681, i32* %695, align 4
  %696 = load i32, i32* %6, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %697
  %699 = load i32, i32* %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %6, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 %703, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %703, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub i32 %703, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %703, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %703
  %715 = add i32 %714, 1
  %716 = sub i32 %703, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %703, 1
  %719 = mul i32 %718, 1
  %720 = sub nsw i32 %703, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %721
  %723 = load i32, i32* %7, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = add nsw i32 %723, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x i32], [9 x i32]* %722, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 %702, %731
  %733 = sub i32 %702, %731
  %734 = mul i32 %733, %731
  %735 = shl i32 %702, %731
  %736 = shl i32 %702, %731
  %737 = shl i32 %702, %731
  %738 = add nsw i32 %702, %731
  %739 = load i32, i32* %6, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 0, %739
  %742 = add i32 %741, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %739, 1
  %748 = sub i32 0, %739
  %749 = add i32 %748, 1
  %750 = sub i32 %739, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %739
  %753 = add i32 %752, 1
  %754 = sub nsw i32 %739, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %755
  %757 = load i32, i32* %7, align 4
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [9 x i32], [9 x i32]* %756, i64 0, i64 %759
  store i32 %738, i32* %760, align 4
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %762
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [9 x i32], [9 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %6, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = sub i32 0, %768
  %773 = add i32 %772, 1
  %774 = shl i32 %768, 1
  %775 = add nsw i32 %768, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %776
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [9 x i32], [9 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = shl i32 %767, %781
  %783 = sub i32 %767, %781
  %784 = mul i32 %783, %781
  %785 = add nsw i32 %767, %781
  %786 = load i32, i32* %6, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 0, %786
  %789 = add i32 %788, 1
  %790 = shl i32 %786, 1
  %791 = sub i32 %786, 1
  %792 = mul i32 %791, 1
  %793 = add nsw i32 %786, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %794
  %796 = load i32, i32* %7, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [9 x i32], [9 x i32]* %795, i64 0, i64 %797
  store i32 %785, i32* %798, align 4
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %800
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x i32], [9 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %6, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = sub i32 %806, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %806
  %813 = add i32 %812, 1
  %814 = sub i32 %806, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %806, 1
  %817 = shl i32 %806, 1
  %818 = add nsw i32 %806, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %819
  %821 = load i32, i32* %7, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 0, %821
  %824 = add i32 %823, 1
  %825 = add nsw i32 %821, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i32], [9 x i32]* %820, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %805, %828
  %830 = add nsw i32 %805, %828
  %831 = load i32, i32* %6, align 4
  %832 = shl i32 %831, 1
  %833 = sub i32 %831, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %831, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %836
  %838 = load i32, i32* %7, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = shl i32 %838, 1
  %842 = sub i32 0, %838
  %843 = add i32 %842, 1
  %844 = sub i32 %838, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %838, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %838, 1
  %849 = mul i32 %848, 1
  %850 = add nsw i32 %838, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [9 x i32], [9 x i32]* %837, i64 0, i64 %851
  store i32 %830, i32* %852, align 4
  %853 = load i32, i32* %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %854
  %856 = load i32, i32* %7, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [9 x i32], [9 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %6, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = sub i32 0, %860
  %865 = add i32 %864, 1
  %866 = shl i32 %860, 1
  %867 = sub i32 %860, 1
  %868 = mul i32 %867, 1
  %869 = add nsw i32 %860, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %870
  %872 = load i32, i32* %7, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = shl i32 %872, 1
  %876 = sub i32 0, %872
  %877 = add i32 %876, 1
  %878 = shl i32 %872, 1
  %879 = sub nsw i32 %872, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [9 x i32], [9 x i32]* %871, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = shl i32 %859, %882
  %884 = sub i32 %859, %882
  %885 = mul i32 %884, %882
  %886 = sub i32 0, %859
  %887 = add i32 %886, %882
  %888 = sub i32 0, %859
  %889 = add i32 %888, %882
  %890 = add nsw i32 %859, %882
  %891 = load i32, i32* %6, align 4
  %892 = sub i32 %891, 1
  %893 = mul i32 %892, 1
  %894 = shl i32 %891, 1
  %895 = sub i32 0, %891
  %896 = add i32 %895, 1
  %897 = sub i32 %891, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %891, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 %891, 1
  %902 = mul i32 %901, 1
  %903 = add nsw i32 %891, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %904
  %906 = load i32, i32* %7, align 4
  %907 = sub i32 %906, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 0, %906
  %910 = add i32 %909, 1
  %911 = shl i32 %906, 1
  %912 = sub i32 0, %906
  %913 = add i32 %912, 1
  %914 = sub nsw i32 %906, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [9 x i32], [9 x i32]* %905, i64 0, i64 %915
  store i32 %890, i32* %916, align 4
  %917 = load i32, i32* %6, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %918
  %920 = load i32, i32* %7, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [9 x i32], [9 x i32]* %919, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %6, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %925
  %927 = load i32, i32* %7, align 4
  %928 = sub i32 %927, 1
  %929 = mul i32 %928, 1
  %930 = sub nsw i32 %927, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [9 x i32], [9 x i32]* %926, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %923
  %935 = add i32 %934, %933
  %936 = sub i32 %923, %933
  %937 = mul i32 %936, %933
  %938 = sub i32 0, %923
  %939 = add i32 %938, %933
  %940 = sub i32 0, %923
  %941 = add i32 %940, %933
  %942 = sub i32 %923, %933
  %943 = mul i32 %942, %933
  %944 = add nsw i32 %923, %933
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %946
  %948 = load i32, i32* %7, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %949, 1
  %951 = sub i32 0, %948
  %952 = add i32 %951, 1
  %953 = sub i32 0, %948
  %954 = add i32 %953, 1
  %955 = shl i32 %948, 1
  %956 = sub i32 %948, 1
  %957 = mul i32 %956, 1
  %958 = sub nsw i32 %948, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [9 x i32], [9 x i32]* %947, i64 0, i64 %959
  store i32 %944, i32* %960, align 4
  %961 = load i32, i32* %6, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %962
  %964 = load i32, i32* %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [9 x i32], [9 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = load i32, i32* %6, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %969
  %971 = load i32, i32* %7, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, 1
  %974 = add nsw i32 %971, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [9 x i32], [9 x i32]* %970, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %967
  %979 = add i32 %978, %977
  %980 = sub i32 0, %967
  %981 = add i32 %980, %977
  %982 = sub i32 %967, %977
  %983 = mul i32 %982, %977
  %984 = add nsw i32 %967, %977
  %985 = load i32, i32* %6, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %986
  %988 = load i32, i32* %7, align 4
  %989 = sub i32 %988, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 %988, 1
  %992 = mul i32 %991, 1
  %993 = shl i32 %988, 1
  %994 = shl i32 %988, 1
  %995 = sub i32 0, %988
  %996 = add i32 %995, 1
  %997 = add nsw i32 %988, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [9 x i32], [9 x i32]* %987, i64 0, i64 %998
  store i32 %984, i32* %999, align 4
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1001
  %1003 = load i32, i32* %7, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [9 x i32], [9 x i32]* %1002, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %6, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %1008
  %1010 = load i32, i32* %7, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [9 x i32], [9 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1006
  %1015 = add i32 %1014, %1013
  %1016 = add nsw i32 %1006, %1013
  %1017 = load i32, i32* %6, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %1018
  %1020 = load i32, i32* %7, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [9 x i32], [9 x i32]* %1019, i64 0, i64 %1021
  store i32 %1016, i32* %1022, align 4
  br label %228

; <label>:1023:                                   ; preds = %467, %458
  br label %467

; <label>:1024:                                   ; preds = %521, %512
  br label %521
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
