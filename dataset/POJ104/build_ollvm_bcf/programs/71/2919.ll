; ModuleID = 'source-C-CXX/71/2919.c'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %955

; <label>:21:                                     ; preds = %12, %955
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %955

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %956

; <label>:55:                                     ; preds = %46, %956
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %956

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %957

; <label>:77:                                     ; preds = %68, %957
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %957

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %933, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %936

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %958

; <label>:100:                                    ; preds = %91, %958
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %958

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %322

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %112
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %961

; <label>:137:                                    ; preds = %128, %961
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %961

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %120, %112
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %250, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %253

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %963

; <label>:163:                                    ; preds = %154, %963
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %168, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %963

; <label>:184:                                    ; preds = %163
  br i1 %175, label %185, label %231

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %190, %196
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %978

; <label>:207:                                    ; preds = %198, %978
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %212, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %978

; <label>:227:                                    ; preds = %207
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %228, %227, %185, %184
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %990

; <label>:240:                                    ; preds = %231, %990
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %990

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %149

; <label>:253:                                    ; preds = %149
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %259, %265
  br i1 %266, label %267, label %321

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %991

; <label>:276:                                    ; preds = %267, %991
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %282, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %991

; <label>:298:                                    ; preds = %276
  br i1 %289, label %299, label %321

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1021

; <label>:308:                                    ; preds = %299, %1021
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1021

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %298, %253
  br label %322

; <label>:322:                                    ; preds = %321, %111
  %323 = load i32, i32* %4, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %687

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %687

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1034

; <label>:339:                                    ; preds = %330, %1034
  store i32 1, i32* %4, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1034

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %685, %348
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %686

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = icmp sge i32 %359, %365
  br i1 %366, label %367, label %413

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %369
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 16
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = icmp sge i32 %372, %378
  br i1 %379, label %380, label %413

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %385, %390
  br i1 %391, label %392, label %413

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1035

; <label>:401:                                    ; preds = %392, %1035
  %402 = load i32, i32* %4, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1035

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %380, %367, %354
  store i32 1, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %566, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1038

; <label>:423:                                    ; preds = %414, %1038
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp slt i32 %424, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1038

; <label>:436:                                    ; preds = %423
  br i1 %427, label %437, label %567

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1050

; <label>:446:                                    ; preds = %437, %1050
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %453, %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1050

; <label>:471:                                    ; preds = %446
  br i1 %462, label %472, label %545

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %479, %487
  br i1 %488, label %489, label %545

; <label>:489:                                    ; preds = %472
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1071

; <label>:498:                                    ; preds = %489, %1071
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1071

; <label>:523:                                    ; preds = %498
  br i1 %514, label %524, label %545

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %524
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %5, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %542, i32 %543)
  br label %545

; <label>:545:                                    ; preds = %541, %524, %523, %472, %471
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
  br i1 %554, label %555, label %1104

; <label>:555:                                    ; preds = %546, %1104
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
  br i1 %565, label %566, label %1104

; <label>:566:                                    ; preds = %555
  br label %414

; <label>:567:                                    ; preds = %436
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %575, %584
  br i1 %585, label %586, label %646

; <label>:586:                                    ; preds = %567
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1109

; <label>:595:                                    ; preds = %586, %1109
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %597
  %599 = load i32, i32* %3, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %606
  %608 = load i32, i32* %3, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %603, %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1109

; <label>:622:                                    ; preds = %595
  br i1 %613, label %623, label %646

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %625
  %627 = load i32, i32* %3, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %633
  %635 = load i32, i32* %3, align 4
  %636 = sub nsw i32 %635, 2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sge i32 %631, %639
  br i1 %640, label %641, label %646

; <label>:641:                                    ; preds = %623
  %642 = load i32, i32* %4, align 4
  %643 = load i32, i32* %3, align 4
  %644 = sub nsw i32 %643, 1
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %642, i32 %644)
  br label %646

; <label>:646:                                    ; preds = %641, %623, %622, %567
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1141

; <label>:655:                                    ; preds = %646, %1141
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1141

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1142

; <label>:674:                                    ; preds = %665, %1142
  %675 = load i32, i32* %4, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %4, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1142

; <label>:685:                                    ; preds = %674
  br label %349

; <label>:686:                                    ; preds = %349
  br label %687

; <label>:687:                                    ; preds = %686, %325, %322
  %688 = load i32, i32* %4, align 4
  %689 = load i32, i32* %2, align 4
  %690 = sub nsw i32 %689, 1
  %691 = icmp eq i32 %688, %690
  br i1 %691, label %692, label %914

; <label>:692:                                    ; preds = %687
  %693 = load i32, i32* %2, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %695
  %697 = getelementptr inbounds [20 x i32], [20 x i32]* %696, i64 0, i64 0
  %698 = load i32, i32* %697, align 16
  %699 = load i32, i32* %2, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %701
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 1
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %698, %704
  br i1 %705, label %706, label %724

; <label>:706:                                    ; preds = %692
  %707 = load i32, i32* %2, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %709
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %710, i64 0, i64 0
  %712 = load i32, i32* %711, align 16
  %713 = load i32, i32* %2, align 4
  %714 = sub nsw i32 %713, 2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %715
  %717 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 0
  %718 = load i32, i32* %717, align 16
  %719 = icmp sge i32 %712, %718
  br i1 %719, label %720, label %724

; <label>:720:                                    ; preds = %706
  %721 = load i32, i32* %2, align 4
  %722 = sub nsw i32 %721, 1
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %722)
  br label %724

; <label>:724:                                    ; preds = %720, %706, %692
  store i32 1, i32* %5, align 4
  br label %725

; <label>:725:                                    ; preds = %828, %724
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %3, align 4
  %728 = sub nsw i32 %727, 1
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %831

; <label>:730:                                    ; preds = %725
  %731 = load i32, i32* %2, align 4
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %733
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], [20 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %2, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %741
  %743 = load i32, i32* %5, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x i32], [20 x i32]* %742, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sge i32 %738, %747
  br i1 %748, label %749, label %809

; <label>:749:                                    ; preds = %730
  %750 = load i32, i32* %2, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %2, align 4
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %760
  %762 = load i32, i32* %5, align 4
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x i32], [20 x i32]* %761, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp sge i32 %757, %766
  br i1 %767, label %768, label %809

; <label>:768:                                    ; preds = %749
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1151

; <label>:777:                                    ; preds = %768, %1151
  %778 = load i32, i32* %2, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %780
  %782 = load i32, i32* %5, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [20 x i32], [20 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %2, align 4
  %787 = sub nsw i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %788
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [20 x i32], [20 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp sge i32 %785, %793
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1151

; <label>:803:                                    ; preds = %777
  br i1 %794, label %804, label %809

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* %2, align 4
  %806 = sub nsw i32 %805, 1
  %807 = load i32, i32* %5, align 4
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %806, i32 %807)
  br label %809

; <label>:809:                                    ; preds = %804, %803, %749, %730
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1186

; <label>:818:                                    ; preds = %809, %1186
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1186

; <label>:827:                                    ; preds = %818
  br label %828

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* %5, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, i32* %5, align 4
  br label %725

; <label>:831:                                    ; preds = %725
  %832 = load i32, i32* %2, align 4
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %834
  %836 = load i32, i32* %3, align 4
  %837 = sub nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %2, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %843
  %845 = load i32, i32* %3, align 4
  %846 = sub nsw i32 %845, 2
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = icmp sge i32 %840, %849
  br i1 %850, label %851, label %895

; <label>:851:                                    ; preds = %831
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1187

; <label>:860:                                    ; preds = %851, %1187
  %861 = load i32, i32* %2, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %863
  %865 = load i32, i32* %3, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x i32], [20 x i32]* %864, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* %2, align 4
  %871 = sub nsw i32 %870, 2
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %872
  %874 = load i32, i32* %3, align 4
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x i32], [20 x i32]* %873, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp sge i32 %869, %878
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1187

; <label>:888:                                    ; preds = %860
  br i1 %879, label %889, label %895

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %2, align 4
  %891 = sub nsw i32 %890, 1
  %892 = load i32, i32* %3, align 4
  %893 = sub nsw i32 %892, 1
  %894 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %891, i32 %893)
  br label %895

; <label>:895:                                    ; preds = %889, %888, %831
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1237

; <label>:904:                                    ; preds = %895, %1237
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1237

; <label>:913:                                    ; preds = %904
  br label %914

; <label>:914:                                    ; preds = %913, %687
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1238

; <label>:923:                                    ; preds = %914, %1238
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1238

; <label>:932:                                    ; preds = %923
  br label %933

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* %4, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %4, align 4
  br label %87

; <label>:936:                                    ; preds = %87
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1239

; <label>:945:                                    ; preds = %936, %1239
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1239

; <label>:954:                                    ; preds = %945
  ret i32 0

; <label>:955:                                    ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:956:                                    ; preds = %55, %46
  br label %55

; <label>:957:                                    ; preds = %77, %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:958:                                    ; preds = %100, %91
  %959 = load i32, i32* %4, align 4
  %960 = icmp eq i32 %959, 0
  br label %100

; <label>:961:                                    ; preds = %137, %128
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:963:                                    ; preds = %163, %154
  %964 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %965 = load i32, i32* %5, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x i32], [20 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %970 = load i32, i32* %5, align 4
  %971 = shl i32 %970, 1
  %972 = shl i32 %970, 1
  %973 = sub nsw i32 %970, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [20 x i32], [20 x i32]* %969, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = icmp sge i32 %968, %976
  br label %163

; <label>:978:                                    ; preds = %207, %198
  %979 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %980 = load i32, i32* %5, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [20 x i32], [20 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %985 = load i32, i32* %5, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [20 x i32], [20 x i32]* %984, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = icmp sge i32 %983, %988
  br label %207

; <label>:990:                                    ; preds = %240, %231
  br label %240

; <label>:991:                                    ; preds = %276, %267
  %992 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %993 = load i32, i32* %3, align 4
  %994 = shl i32 %993, 1
  %995 = shl i32 %993, 1
  %996 = sub i32 0, %993
  %997 = add i32 %996, 1
  %998 = sub i32 %993, 1
  %999 = mul i32 %998, 1
  %1000 = sub i32 %993, 1
  %1001 = mul i32 %1000, 1
  %1002 = shl i32 %993, 1
  %1003 = sub i32 %993, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub nsw i32 %993, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [20 x i32], [20 x i32]* %992, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %1010 = load i32, i32* %3, align 4
  %1011 = shl i32 %1010, 1
  %1012 = sub i32 0, %1010
  %1013 = add i32 %1012, 1
  %1014 = sub i32 0, %1010
  %1015 = add i32 %1014, 1
  %1016 = sub nsw i32 %1010, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [20 x i32], [20 x i32]* %1009, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp sge i32 %1008, %1019
  br label %276

; <label>:1021:                                   ; preds = %308, %299
  %1022 = load i32, i32* %3, align 4
  %1023 = shl i32 %1022, 1
  %1024 = shl i32 %1022, 1
  %1025 = sub i32 0, %1022
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1027, 1
  %1029 = shl i32 %1022, 1
  %1030 = sub i32 %1022, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub nsw i32 %1022, 1
  %1033 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1032)
  br label %308

; <label>:1034:                                   ; preds = %339, %330
  store i32 1, i32* %4, align 4
  br label %339

; <label>:1035:                                   ; preds = %401, %392
  %1036 = load i32, i32* %4, align 4
  %1037 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1036)
  br label %401

; <label>:1038:                                   ; preds = %423, %414
  %1039 = load i32, i32* %5, align 4
  %1040 = load i32, i32* %3, align 4
  %1041 = sub i32 %1040, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 1
  %1045 = sub i32 0, %1040
  %1046 = add i32 %1045, 1
  %1047 = shl i32 %1040, 1
  %1048 = sub nsw i32 %1040, 1
  %1049 = icmp slt i32 %1039, %1048
  br label %423

; <label>:1050:                                   ; preds = %446, %437
  %1051 = load i32, i32* %4, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1052
  %1054 = load i32, i32* %5, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [20 x i32], [20 x i32]* %1053, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = load i32, i32* %4, align 4
  %1059 = shl i32 %1058, 1
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1060, 1
  %1062 = shl i32 %1058, 1
  %1063 = sub nsw i32 %1058, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1064
  %1066 = load i32, i32* %5, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x i32], [20 x i32]* %1065, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp sge i32 %1057, %1069
  br label %446

; <label>:1071:                                   ; preds = %498, %489
  %1072 = load i32, i32* %4, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [20 x i32], [20 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %4, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1080
  %1082 = load i32, i32* %5, align 4
  %1083 = sub i32 %1082, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 0, %1082
  %1086 = add i32 %1085, 1
  %1087 = sub i32 0, %1082
  %1088 = add i32 %1087, 1
  %1089 = sub i32 0, %1082
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1082, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1082, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 0, %1082
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1082
  %1098 = add i32 %1097, 1
  %1099 = sub nsw i32 %1082, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x i32], [20 x i32]* %1081, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = icmp sge i32 %1078, %1102
  br label %498

; <label>:1104:                                   ; preds = %555, %546
  %1105 = load i32, i32* %5, align 4
  %1106 = shl i32 %1105, 1
  %1107 = shl i32 %1105, 1
  %1108 = add nsw i32 %1105, 1
  store i32 %1108, i32* %5, align 4
  br label %555

; <label>:1109:                                   ; preds = %595, %586
  %1110 = load i32, i32* %4, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1111
  %1113 = load i32, i32* %3, align 4
  %1114 = shl i32 %1113, 1
  %1115 = shl i32 %1113, 1
  %1116 = sub nsw i32 %1113, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x i32], [20 x i32]* %1112, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = load i32, i32* %4, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1121, 1
  %1123 = sub i32 0, %1120
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1125, 1
  %1127 = add nsw i32 %1120, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1128
  %1130 = load i32, i32* %3, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1131, 1
  %1133 = shl i32 %1130, 1
  %1134 = shl i32 %1130, 1
  %1135 = shl i32 %1130, 1
  %1136 = sub nsw i32 %1130, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [20 x i32], [20 x i32]* %1129, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp sge i32 %1119, %1139
  br label %595

; <label>:1141:                                   ; preds = %655, %646
  br label %655

; <label>:1142:                                   ; preds = %674, %665
  %1143 = load i32, i32* %4, align 4
  %1144 = shl i32 %1143, 1
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1145, 1
  %1147 = shl i32 %1143, 1
  %1148 = sub i32 0, %1143
  %1149 = add i32 %1148, 1
  %1150 = add nsw i32 %1143, 1
  store i32 %1150, i32* %4, align 4
  br label %674

; <label>:1151:                                   ; preds = %777, %768
  %1152 = load i32, i32* %2, align 4
  %1153 = sub i32 %1152, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 %1152, 1
  %1156 = mul i32 %1155, 1
  %1157 = shl i32 %1152, 1
  %1158 = sub i32 0, %1152
  %1159 = add i32 %1158, 1
  %1160 = shl i32 %1152, 1
  %1161 = shl i32 %1152, 1
  %1162 = sub nsw i32 %1152, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1163
  %1165 = load i32, i32* %5, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [20 x i32], [20 x i32]* %1164, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = load i32, i32* %2, align 4
  %1170 = shl i32 %1169, 2
  %1171 = shl i32 %1169, 2
  %1172 = sub i32 0, %1169
  %1173 = add i32 %1172, 2
  %1174 = shl i32 %1169, 2
  %1175 = shl i32 %1169, 2
  %1176 = sub i32 %1169, 2
  %1177 = mul i32 %1176, 2
  %1178 = sub nsw i32 %1169, 2
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1179
  %1181 = load i32, i32* %5, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x i32], [20 x i32]* %1180, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = icmp sge i32 %1168, %1184
  br label %777

; <label>:1186:                                   ; preds = %818, %809
  br label %818

; <label>:1187:                                   ; preds = %860, %851
  %1188 = load i32, i32* %2, align 4
  %1189 = shl i32 %1188, 1
  %1190 = sub i32 0, %1188
  %1191 = add i32 %1190, 1
  %1192 = shl i32 %1188, 1
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1193, 1
  %1195 = sub i32 %1188, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1188, 1
  %1198 = sub nsw i32 %1188, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1199
  %1201 = load i32, i32* %3, align 4
  %1202 = shl i32 %1201, 1
  %1203 = shl i32 %1201, 1
  %1204 = sub i32 %1201, 1
  %1205 = mul i32 %1204, 1
  %1206 = sub i32 0, %1201
  %1207 = add i32 %1206, 1
  %1208 = sub nsw i32 %1201, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [20 x i32], [20 x i32]* %1200, i64 0, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = load i32, i32* %2, align 4
  %1213 = sub i32 0, %1212
  %1214 = add i32 %1213, 2
  %1215 = sub i32 %1212, 2
  %1216 = mul i32 %1215, 2
  %1217 = shl i32 %1212, 2
  %1218 = shl i32 %1212, 2
  %1219 = sub nsw i32 %1212, 2
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1220
  %1222 = load i32, i32* %3, align 4
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1223, 1
  %1225 = sub i32 0, %1222
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1222
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1222, 1
  %1230 = mul i32 %1229, 1
  %1231 = shl i32 %1222, 1
  %1232 = sub nsw i32 %1222, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [20 x i32], [20 x i32]* %1221, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = icmp sge i32 %1211, %1235
  br label %860

; <label>:1237:                                   ; preds = %904, %895
  br label %904

; <label>:1238:                                   ; preds = %923, %914
  br label %923

; <label>:1239:                                   ; preds = %945, %936
  br label %945
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
