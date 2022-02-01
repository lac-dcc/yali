; ModuleID = 'source-C-CXX/47/45.c'
source_filename = "source-C-CXX/47/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [12 x [5 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 11
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %423

; <label>:40:                                     ; preds = %31, %423
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %423

; <label>:51:                                     ; preds = %40
  br label %18

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %435

; <label>:66:                                     ; preds = %57, %435
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %435

; <label>:77:                                     ; preds = %66
  br label %10

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 6
  %81 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %80, i64 0, i64 6
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 0
  store i32 %79, i32* %82, align 8
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %305, %78
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %308

; <label>:87:                                     ; preds = %83
  store i32 2, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %303, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 10
  br i1 %90, label %91, label %304

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %445

; <label>:100:                                    ; preds = %91, %445
  store i32 2, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %445

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %281, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %446

; <label>:119:                                    ; preds = %110, %446
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 10
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %446

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %282

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %135, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %144, %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %161, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %157, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %174, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %171, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %187, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %184, %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %201, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %197, %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %211, %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %224, %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 2, %249
  %251 = add nsw i32 %238, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  store i32 %251, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %131
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %449

; <label>:270:                                    ; preds = %261, %449
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %449

; <label>:281:                                    ; preds = %270
  br label %110

; <label>:282:                                    ; preds = %130
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %454

; <label>:292:                                    ; preds = %283, %454
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %454

; <label>:303:                                    ; preds = %292
  br label %88

; <label>:304:                                    ; preds = %88
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  br label %83

; <label>:308:                                    ; preds = %83
  store i32 2, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %359, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %463

; <label>:318:                                    ; preds = %309, %463
  %319 = load i32, i32* %5, align 4
  %320 = icmp sle i32 %319, 9
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %463

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %362

; <label>:330:                                    ; preds = %329
  store i32 2, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %346, %330
  %332 = load i32, i32* %6, align 4
  %333 = icmp sle i32 %332, 9
  br i1 %333, label %334, label %349

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %346

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  br label %331

; <label>:349:                                    ; preds = %331
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 %351
  %353 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %352, i64 0, i64 10
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %309

; <label>:362:                                    ; preds = %329
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %466

; <label>:371:                                    ; preds = %362, %466
  store i32 2, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %466

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %394, %380
  %382 = load i32, i32* %6, align 4
  %383 = icmp sle i32 %382, 9
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %381
  %385 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %385, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %6, align 4
  br label %381

; <label>:397:                                    ; preds = %381
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %467

; <label>:406:                                    ; preds = %397, %467
  %407 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %408 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %407, i64 0, i64 10
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %467

; <label>:422:                                    ; preds = %406
  ret i32 0

; <label>:423:                                    ; preds = %40, %31
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %424, 1
  store i32 %434, i32* %7, align 4
  br label %40

; <label>:435:                                    ; preds = %66, %57
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = add nsw i32 %436, 1
  store i32 %444, i32* %5, align 4
  br label %66

; <label>:445:                                    ; preds = %100, %91
  store i32 2, i32* %6, align 4
  br label %100

; <label>:446:                                    ; preds = %119, %110
  %447 = load i32, i32* %6, align 4
  %448 = icmp sle i32 %447, 10
  br label %119

; <label>:449:                                    ; preds = %270, %261
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %6, align 4
  br label %270

; <label>:454:                                    ; preds = %292, %283
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = add nsw i32 %455, 1
  store i32 %462, i32* %5, align 4
  br label %292

; <label>:463:                                    ; preds = %318, %309
  %464 = load i32, i32* %5, align 4
  %465 = icmp sle i32 %464, 9
  br label %318

; <label>:466:                                    ; preds = %371, %362
  store i32 2, i32* %6, align 4
  br label %371

; <label>:467:                                    ; preds = %406, %397
  %468 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %4, i64 0, i64 10
  %469 = getelementptr inbounds [12 x [5 x i32]], [12 x [5 x i32]]* %468, i64 0, i64 10
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
