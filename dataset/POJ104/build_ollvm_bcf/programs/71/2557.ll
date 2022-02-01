; ModuleID = 'source-C-CXX/71/2557.c'
source_filename = "source-C-CXX/71/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %936, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %937

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %956

; <label>:45:                                     ; preds = %36, %956
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %956

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %306

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %302, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %959

; <label>:67:                                     ; preds = %58, %959
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %959

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %305

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %963

; <label>:100:                                    ; preds = %91, %963
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp sge i32 %103, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %963

; <label>:116:                                    ; preds = %100
  br i1 %107, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %116, %83
  br label %301

; <label>:120:                                    ; preds = %80
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %131, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %971

; <label>:148:                                    ; preds = %139, %971
  %149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %154, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %971

; <label>:170:                                    ; preds = %148
  br i1 %161, label %171, label %193

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %998

; <label>:180:                                    ; preds = %171, %998
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %2, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %181, i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %998

; <label>:192:                                    ; preds = %180
  br label %193

; <label>:193:                                    ; preds = %192, %170, %125
  br label %300

; <label>:194:                                    ; preds = %120
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %1002

; <label>:203:                                    ; preds = %194, %1002
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %210, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1002

; <label>:226:                                    ; preds = %203
  br i1 %217, label %227, label %281

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1031

; <label>:236:                                    ; preds = %227, %1031
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %243, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1031

; <label>:259:                                    ; preds = %236
  br i1 %250, label %260, label %281

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %1, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %267, %275
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* %2, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %278, i32 %279)
  br label %281

; <label>:281:                                    ; preds = %277, %260, %259, %226
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1052

; <label>:290:                                    ; preds = %281, %1052
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1052

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %193
  br label %301

; <label>:301:                                    ; preds = %300, %119
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %58

; <label>:305:                                    ; preds = %79
  br label %915

; <label>:306:                                    ; preds = %56
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %623

; <label>:311:                                    ; preds = %306
  store i32 0, i32* %2, align 4
  br label %312

; <label>:312:                                    ; preds = %619, %311
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %622

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %2, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %393

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1053

; <label>:328:                                    ; preds = %319, %1053
  %329 = load i32, i32* %1, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %1, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %335, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1053

; <label>:353:                                    ; preds = %328
  br i1 %344, label %354, label %392

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i32], [30 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %1, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %364
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [30 x i32], [30 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %361, %369
  br i1 %370, label %371, label %392

; <label>:371:                                    ; preds = %354
  %372 = load i32, i32* %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [30 x i32], [30 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %378, %386
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %371
  %389 = load i32, i32* %1, align 4
  %390 = load i32, i32* %2, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %389, i32 %390)
  br label %392

; <label>:392:                                    ; preds = %388, %371, %354, %353
  br label %600

; <label>:393:                                    ; preds = %316
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %507

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %1, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %400
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %1, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %408
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %405, %413
  br i1 %414, label %415, label %506

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1085

; <label>:424:                                    ; preds = %415, %1085
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %426
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x i32], [30 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %1, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %434
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x i32], [30 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1085

; <label>:449:                                    ; preds = %424
  br i1 %440, label %450, label %506

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %1, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %452
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x i32], [30 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %1, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %459
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x i32], [30 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %457, %465
  br i1 %466, label %467, label %506

; <label>:467:                                    ; preds = %450
  %468 = load i32, i32* %1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %469
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [30 x i32], [30 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %1, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %476
  %478 = load i32, i32* %2, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [30 x i32], [30 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %474, %482
  br i1 %483, label %484, label %506

; <label>:484:                                    ; preds = %467
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1106

; <label>:493:                                    ; preds = %484, %1106
  %494 = load i32, i32* %1, align 4
  %495 = load i32, i32* %2, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %494, i32 %495)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1106

; <label>:505:                                    ; preds = %493
  br label %506

; <label>:506:                                    ; preds = %505, %467, %450, %449, %398
  br label %599

; <label>:507:                                    ; preds = %393
  %508 = load i32, i32* %1, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %509
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x i32], [30 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %1, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %517
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30 x i32], [30 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %514, %522
  br i1 %523, label %524, label %598

; <label>:524:                                    ; preds = %507
  %525 = load i32, i32* %1, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %526
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [30 x i32], [30 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %1, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %534
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [30 x i32], [30 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  br i1 %540, label %541, label %598

; <label>:541:                                    ; preds = %524
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1110

; <label>:550:                                    ; preds = %541, %1110
  %551 = load i32, i32* %1, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %552
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [30 x i32], [30 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %1, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %559
  %561 = load i32, i32* %2, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [30 x i32], [30 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1110

; <label>:575:                                    ; preds = %550
  br i1 %566, label %576, label %598

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1135

; <label>:585:                                    ; preds = %576, %1135
  %586 = load i32, i32* %1, align 4
  %587 = load i32, i32* %2, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %586, i32 %587)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1135

; <label>:597:                                    ; preds = %585
  br label %598

; <label>:598:                                    ; preds = %597, %575, %524, %507
  br label %599

; <label>:599:                                    ; preds = %598, %506
  br label %600

; <label>:600:                                    ; preds = %599, %392
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1139

; <label>:609:                                    ; preds = %600, %1139
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1139

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %2, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %2, align 4
  br label %312

; <label>:622:                                    ; preds = %312
  br label %896

; <label>:623:                                    ; preds = %306
  store i32 0, i32* %2, align 4
  br label %624

; <label>:624:                                    ; preds = %892, %623
  %625 = load i32, i32* %2, align 4
  %626 = load i32, i32* %4, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %895

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %2, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %697

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1140

; <label>:640:                                    ; preds = %631, %1140
  %641 = load i32, i32* %1, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %642
  %644 = getelementptr inbounds [30 x i32], [30 x i32]* %643, i64 0, i64 0
  %645 = load i32, i32* %644, align 8
  %646 = load i32, i32* %1, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %647
  %649 = getelementptr inbounds [30 x i32], [30 x i32]* %648, i64 0, i64 1
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %645, %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1140

; <label>:660:                                    ; preds = %640
  br i1 %651, label %661, label %696

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %1, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %663
  %665 = getelementptr inbounds [30 x i32], [30 x i32]* %664, i64 0, i64 0
  %666 = load i32, i32* %665, align 8
  %667 = load i32, i32* %1, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %669
  %671 = getelementptr inbounds [30 x i32], [30 x i32]* %670, i64 0, i64 0
  %672 = load i32, i32* %671, align 8
  %673 = icmp sge i32 %666, %672
  br i1 %673, label %674, label %696

; <label>:674:                                    ; preds = %661
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1152

; <label>:683:                                    ; preds = %674, %1152
  %684 = load i32, i32* %1, align 4
  %685 = load i32, i32* %2, align 4
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %684, i32 %685)
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1152

; <label>:695:                                    ; preds = %683
  br label %696

; <label>:696:                                    ; preds = %695, %661, %660
  br label %873

; <label>:697:                                    ; preds = %628
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1156

; <label>:706:                                    ; preds = %697, %1156
  %707 = load i32, i32* %2, align 4
  %708 = load i32, i32* %4, align 4
  %709 = sub nsw i32 %708, 1
  %710 = icmp eq i32 %707, %709
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1156

; <label>:719:                                    ; preds = %706
  br i1 %710, label %720, label %762

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* %1, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %722
  %724 = load i32, i32* %4, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [30 x i32], [30 x i32]* %723, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %1, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %730
  %732 = load i32, i32* %4, align 4
  %733 = sub nsw i32 %732, 2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [30 x i32], [30 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %728, %736
  br i1 %737, label %738, label %761

; <label>:738:                                    ; preds = %720
  %739 = load i32, i32* %1, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %740
  %742 = load i32, i32* %4, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [30 x i32], [30 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %1, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %749
  %751 = load i32, i32* %4, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [30 x i32], [30 x i32]* %750, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %746, %755
  br i1 %756, label %757, label %761

; <label>:757:                                    ; preds = %738
  %758 = load i32, i32* %1, align 4
  %759 = load i32, i32* %2, align 4
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %758, i32 %759)
  br label %761

; <label>:761:                                    ; preds = %757, %738, %720
  br label %854

; <label>:762:                                    ; preds = %719
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1170

; <label>:771:                                    ; preds = %762, %1170
  %772 = load i32, i32* %1, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %773
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [30 x i32], [30 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %1, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %780
  %782 = load i32, i32* %2, align 4
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [30 x i32], [30 x i32]* %781, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp sge i32 %778, %786
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1170

; <label>:796:                                    ; preds = %771
  br i1 %787, label %797, label %853

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1191

; <label>:806:                                    ; preds = %797, %1191
  %807 = load i32, i32* %1, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %808
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [30 x i32], [30 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %1, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %815
  %817 = load i32, i32* %2, align 4
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [30 x i32], [30 x i32]* %816, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp sge i32 %813, %821
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1191

; <label>:831:                                    ; preds = %806
  br i1 %822, label %832, label %853

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %1, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %834
  %836 = load i32, i32* %2, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [30 x i32], [30 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %1, align 4
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %842
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [30 x i32], [30 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sge i32 %839, %847
  br i1 %848, label %849, label %853

; <label>:849:                                    ; preds = %832
  %850 = load i32, i32* %1, align 4
  %851 = load i32, i32* %2, align 4
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %850, i32 %851)
  br label %853

; <label>:853:                                    ; preds = %849, %832, %831, %796
  br label %854

; <label>:854:                                    ; preds = %853, %761
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1209

; <label>:863:                                    ; preds = %854, %1209
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1209

; <label>:872:                                    ; preds = %863
  br label %873

; <label>:873:                                    ; preds = %872, %696
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1210

; <label>:882:                                    ; preds = %873, %1210
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1210

; <label>:891:                                    ; preds = %882
  br label %892

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* %2, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %2, align 4
  br label %624

; <label>:895:                                    ; preds = %624
  br label %896

; <label>:896:                                    ; preds = %895, %622
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1211

; <label>:905:                                    ; preds = %896, %1211
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1211

; <label>:914:                                    ; preds = %905
  br label %915

; <label>:915:                                    ; preds = %914, %305
  br label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1212

; <label>:925:                                    ; preds = %916, %1212
  %926 = load i32, i32* %1, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, i32* %1, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1212

; <label>:936:                                    ; preds = %925
  br label %32

; <label>:937:                                    ; preds = %32
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1217

; <label>:946:                                    ; preds = %937, %1217
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1217

; <label>:955:                                    ; preds = %946
  ret void

; <label>:956:                                    ; preds = %45, %36
  %957 = load i32, i32* %1, align 4
  %958 = icmp eq i32 %957, 0
  br label %45

; <label>:959:                                    ; preds = %67, %58
  %960 = load i32, i32* %2, align 4
  %961 = load i32, i32* %4, align 4
  %962 = icmp slt i32 %960, %961
  br label %67

; <label>:963:                                    ; preds = %100, %91
  %964 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %965 = getelementptr inbounds [30 x i32], [30 x i32]* %964, i64 0, i64 0
  %966 = load i32, i32* %965, align 16
  %967 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %968 = getelementptr inbounds [30 x i32], [30 x i32]* %967, i64 0, i64 0
  %969 = load i32, i32* %968, align 8
  %970 = icmp sge i32 %966, %969
  br label %100

; <label>:971:                                    ; preds = %148, %139
  %972 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %973 = load i32, i32* %4, align 4
  %974 = shl i32 %973, 1
  %975 = shl i32 %973, 1
  %976 = sub i32 %973, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %973
  %979 = add i32 %978, 1
  %980 = sub i32 0, %973
  %981 = add i32 %980, 1
  %982 = sub i32 0, %973
  %983 = add i32 %982, 1
  %984 = sub i32 %973, 1
  %985 = mul i32 %984, 1
  %986 = shl i32 %973, 1
  %987 = sub nsw i32 %973, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [30 x i32], [30 x i32]* %972, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %992 = load i32, i32* %4, align 4
  %993 = sub nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [30 x i32], [30 x i32]* %991, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = icmp sge i32 %990, %996
  br label %148

; <label>:998:                                    ; preds = %180, %171
  %999 = load i32, i32* %1, align 4
  %1000 = load i32, i32* %2, align 4
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %999, i32 %1000)
  br label %180

; <label>:1002:                                   ; preds = %203, %194
  %1003 = load i32, i32* %1, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1004
  %1006 = load i32, i32* %2, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [30 x i32], [30 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %1011 = load i32, i32* %2, align 4
  %1012 = sub i32 %1011, 1
  %1013 = mul i32 %1012, 1
  %1014 = shl i32 %1011, 1
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1015, 1
  %1017 = shl i32 %1011, 1
  %1018 = sub i32 0, %1011
  %1019 = add i32 %1018, 1
  %1020 = shl i32 %1011, 1
  %1021 = shl i32 %1011, 1
  %1022 = sub i32 %1011, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 %1011, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub nsw i32 %1011, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [30 x i32], [30 x i32]* %1010, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp sge i32 %1009, %1029
  br label %203

; <label>:1031:                                   ; preds = %236, %227
  %1032 = load i32, i32* %1, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1033
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [30 x i32], [30 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %1040 = load i32, i32* %2, align 4
  %1041 = shl i32 %1040, 1
  %1042 = sub i32 0, %1040
  %1043 = add i32 %1042, 1
  %1044 = shl i32 %1040, 1
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1045, 1
  %1047 = add nsw i32 %1040, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [30 x i32], [30 x i32]* %1039, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp sge i32 %1038, %1050
  br label %236

; <label>:1052:                                   ; preds = %290, %281
  br label %290

; <label>:1053:                                   ; preds = %328, %319
  %1054 = load i32, i32* %1, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1055
  %1057 = load i32, i32* %2, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [30 x i32], [30 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = load i32, i32* %1, align 4
  %1062 = sub i32 %1061, 1
  %1063 = mul i32 %1062, 1
  %1064 = sub i32 0, %1061
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1066, 1
  %1068 = shl i32 %1061, 1
  %1069 = shl i32 %1061, 1
  %1070 = sub i32 %1061, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub i32 %1061, 1
  %1073 = mul i32 %1072, 1
  %1074 = shl i32 %1061, 1
  %1075 = shl i32 %1061, 1
  %1076 = shl i32 %1061, 1
  %1077 = sub nsw i32 %1061, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1078
  %1080 = load i32, i32* %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [30 x i32], [30 x i32]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp sge i32 %1060, %1083
  br label %328

; <label>:1085:                                   ; preds = %424, %415
  %1086 = load i32, i32* %1, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1087
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [30 x i32], [30 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = load i32, i32* %1, align 4
  %1094 = shl i32 %1093, 1
  %1095 = shl i32 %1093, 1
  %1096 = sub i32 %1093, 1
  %1097 = mul i32 %1096, 1
  %1098 = add nsw i32 %1093, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1099
  %1101 = load i32, i32* %2, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [30 x i32], [30 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp sge i32 %1092, %1104
  br label %424

; <label>:1106:                                   ; preds = %493, %484
  %1107 = load i32, i32* %1, align 4
  %1108 = load i32, i32* %2, align 4
  %1109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1107, i32 %1108)
  br label %493

; <label>:1110:                                   ; preds = %550, %541
  %1111 = load i32, i32* %1, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1112
  %1114 = load i32, i32* %2, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [30 x i32], [30 x i32]* %1113, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* %1, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1119
  %1121 = load i32, i32* %2, align 4
  %1122 = shl i32 %1121, 1
  %1123 = shl i32 %1121, 1
  %1124 = sub i32 %1121, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1126, 1
  %1128 = sub i32 0, %1121
  %1129 = add i32 %1128, 1
  %1130 = sub nsw i32 %1121, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [30 x i32], [30 x i32]* %1120, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sge i32 %1117, %1133
  br label %550

; <label>:1135:                                   ; preds = %585, %576
  %1136 = load i32, i32* %1, align 4
  %1137 = load i32, i32* %2, align 4
  %1138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1136, i32 %1137)
  br label %585

; <label>:1139:                                   ; preds = %609, %600
  br label %609

; <label>:1140:                                   ; preds = %640, %631
  %1141 = load i32, i32* %1, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1142
  %1144 = getelementptr inbounds [30 x i32], [30 x i32]* %1143, i64 0, i64 0
  %1145 = load i32, i32* %1144, align 8
  %1146 = load i32, i32* %1, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1147
  %1149 = getelementptr inbounds [30 x i32], [30 x i32]* %1148, i64 0, i64 1
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp sge i32 %1145, %1150
  br label %640

; <label>:1152:                                   ; preds = %683, %674
  %1153 = load i32, i32* %1, align 4
  %1154 = load i32, i32* %2, align 4
  %1155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1153, i32 %1154)
  br label %683

; <label>:1156:                                   ; preds = %706, %697
  %1157 = load i32, i32* %2, align 4
  %1158 = load i32, i32* %4, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1158, 1
  %1162 = mul i32 %1161, 1
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1163, 1
  %1165 = shl i32 %1158, 1
  %1166 = sub i32 %1158, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub nsw i32 %1158, 1
  %1169 = icmp eq i32 %1157, %1168
  br label %706

; <label>:1170:                                   ; preds = %771, %762
  %1171 = load i32, i32* %1, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1172
  %1174 = load i32, i32* %2, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [30 x i32], [30 x i32]* %1173, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32, i32* %1, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1179
  %1181 = load i32, i32* %2, align 4
  %1182 = shl i32 %1181, 1
  %1183 = shl i32 %1181, 1
  %1184 = sub i32 0, %1181
  %1185 = add i32 %1184, 1
  %1186 = sub nsw i32 %1181, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [30 x i32], [30 x i32]* %1180, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp sge i32 %1177, %1189
  br label %771

; <label>:1191:                                   ; preds = %806, %797
  %1192 = load i32, i32* %1, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1193
  %1195 = load i32, i32* %2, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [30 x i32], [30 x i32]* %1194, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = load i32, i32* %1, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %1200
  %1202 = load i32, i32* %2, align 4
  %1203 = shl i32 %1202, 1
  %1204 = add nsw i32 %1202, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [30 x i32], [30 x i32]* %1201, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp sge i32 %1198, %1207
  br label %806

; <label>:1209:                                   ; preds = %863, %854
  br label %863

; <label>:1210:                                   ; preds = %882, %873
  br label %882

; <label>:1211:                                   ; preds = %905, %896
  br label %905

; <label>:1212:                                   ; preds = %925, %916
  %1213 = load i32, i32* %1, align 4
  %1214 = sub i32 %1213, 1
  %1215 = mul i32 %1214, 1
  %1216 = add nsw i32 %1213, 1
  store i32 %1216, i32* %1, align 4
  br label %925

; <label>:1217:                                   ; preds = %946, %937
  br label %946
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
