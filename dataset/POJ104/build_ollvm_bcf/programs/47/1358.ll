; ModuleID = 'source-C-CXX/47/1358.c'
source_filename = "source-C-CXX/47/1358.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %347, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %350

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %456

; <label>:28:                                     ; preds = %19, %456
  store i32 1, i32* %7, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %456

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %58, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 9
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 9
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %300, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %63, 9
  br i1 %64, label %65, label %303

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %457

; <label>:74:                                     ; preds = %65, %457
  store i32 1, i32* %8, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %457

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %298, %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %85, 9
  br i1 %86, label %87, label %299

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %458

; <label>:96:                                     ; preds = %87, %458
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %458

; <label>:116:                                    ; preds = %96
  br i1 %107, label %117, label %277

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %135
  store i32 %128, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %154
  store i32 %147, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %190
  store i32 %183, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %256
  store i32 %251, i32* %257, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %117, %116
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %485

; <label>:287:                                    ; preds = %278, %485
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %485

; <label>:298:                                    ; preds = %287
  br label %84

; <label>:299:                                    ; preds = %84
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  br label %62

; <label>:303:                                    ; preds = %62
  store i32 1, i32* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %343, %303
  %305 = load i32, i32* %7, align 4
  %306 = icmp sle i32 %305, 9
  br i1 %306, label %307, label %346

; <label>:307:                                    ; preds = %304
  store i32 1, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %339, %307
  %309 = load i32, i32* %8, align 4
  %310 = icmp sle i32 %309, 9
  br i1 %310, label %311, label %342

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %320, %329
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 %337
  store i32 %330, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %311
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  br label %308

; <label>:342:                                    ; preds = %308
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  br label %304

; <label>:346:                                    ; preds = %304
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  br label %15

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %497

; <label>:359:                                    ; preds = %350, %497
  store i32 1, i32* %7, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %497

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %434, %368
  %370 = load i32, i32* %7, align 4
  %371 = icmp sle i32 %370, 9
  br i1 %371, label %372, label %437

; <label>:372:                                    ; preds = %369
  store i32 1, i32* %8, align 4
  br label %373

; <label>:373:                                    ; preds = %405, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %498

; <label>:382:                                    ; preds = %373, %498
  %383 = load i32, i32* %8, align 4
  %384 = icmp sle i32 %383, 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %498

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %408

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %405

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %8, align 4
  br label %373

; <label>:408:                                    ; preds = %393
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %501

; <label>:417:                                    ; preds = %408, %501
  %418 = load i32, i32* %7, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %420
  %422 = getelementptr inbounds [9 x i32], [9 x i32]* %421, i64 0, i64 8
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %501

; <label>:433:                                    ; preds = %417
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  br label %369

; <label>:437:                                    ; preds = %369
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %524

; <label>:446:                                    ; preds = %437, %524
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %524

; <label>:455:                                    ; preds = %446
  ret i32 0

; <label>:456:                                    ; preds = %28, %19
  store i32 1, i32* %7, align 4
  br label %28

; <label>:457:                                    ; preds = %74, %65
  store i32 1, i32* %8, align 4
  br label %74

; <label>:458:                                    ; preds = %96, %87
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %459
  %469 = add i32 %468, 1
  %470 = sub nsw i32 %459, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = sub nsw i32 %473, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %9, align 4
  %483 = load i32, i32* %9, align 4
  %484 = icmp ne i32 %483, 0
  br label %96

; <label>:485:                                    ; preds = %287, %278
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %486, 1
  %492 = shl i32 %486, 1
  %493 = shl i32 %486, 1
  %494 = sub i32 %486, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %486, 1
  store i32 %496, i32* %8, align 4
  br label %287

; <label>:497:                                    ; preds = %359, %350
  store i32 1, i32* %7, align 4
  br label %359

; <label>:498:                                    ; preds = %382, %373
  %499 = load i32, i32* %8, align 4
  %500 = icmp sle i32 %499, 8
  br label %382

; <label>:501:                                    ; preds = %417, %408
  %502 = load i32, i32* %7, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %502
  %509 = add i32 %508, 1
  %510 = sub i32 %502, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = sub i32 %502, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %502, 1
  %517 = shl i32 %502, 1
  %518 = sub nsw i32 %502, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %519
  %521 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 8
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  br label %417

; <label>:524:                                    ; preds = %446, %437
  br label %446
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
