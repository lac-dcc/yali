; ModuleID = 'source-C-CXX/79/30.c'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 4, i1 false)
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %290

; <label>:45:                                     ; preds = %36, %290
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %290

; <label>:56:                                     ; preds = %45
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %299

; <label>:66:                                     ; preds = %57, %299
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @lp(i32 %68)
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @lp(i32 %72)
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %299

; <label>:90:                                     ; preds = %66
  br i1 %81, label %91, label %125

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %318

; <label>:101:                                    ; preds = %92, %318
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %318

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %124

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = call i32 @lp(i32 %116)
  %118 = add nsw i32 %117, 365
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %92

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %90
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %150, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %323

; <label>:135:                                    ; preds = %126, %323
  %136 = load i32, i32* %2, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %136, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %323

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %159

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %126

; <label>:159:                                    ; preds = %149
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %12, align 4
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %159
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %167, %159
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %207, %174
  %176 = load i32, i32* %2, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %331

; <label>:190:                                    ; preds = %181, %331
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %331

; <label>:207:                                    ; preds = %190
  br label %175

; <label>:208:                                    ; preds = %175
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %10, align 4
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %208
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %347

; <label>:229:                                    ; preds = %220, %347
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %347

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %216, %208
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %241
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 365, %249
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %247, %241
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub nsw i32 %265, %266
  store i32 %267, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %264, %258
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %358

; <label>:277:                                    ; preds = %268, %358
  %278 = load i32, i32* %13, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %1, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %358

; <label>:289:                                    ; preds = %277
  ret i32 %280

; <label>:290:                                    ; preds = %45, %36
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = add nsw i32 %291, 1
  store i32 %298, i32* %3, align 4
  br label %45

; <label>:299:                                    ; preds = %66, %57
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = call i32 @lp(i32 %301)
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %302, i32* %303, align 4
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %305 = load i32, i32* %304, align 4
  %306 = call i32 @lp(i32 %305)
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %306, i32* %307, align 4
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 0, %309
  %312 = add i32 %311, 1
  %313 = add nsw i32 %309, 1
  store i32 %313, i32* %3, align 4
  %314 = load i32, i32* %3, align 4
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %314, %316
  br label %66

; <label>:318:                                    ; preds = %101, %92
  %319 = load i32, i32* %3, align 4
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %319, %321
  br label %101

; <label>:323:                                    ; preds = %135, %126
  %324 = load i32, i32* %2, align 4
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %326, 1
  %330 = icmp slt i32 %324, %329
  br label %135

; <label>:331:                                    ; preds = %190, %181
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, %335
  %339 = shl i32 %336, %335
  %340 = add nsw i32 %336, %335
  store i32 %340, i32* %10, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = add nsw i32 %341, 1
  store i32 %346, i32* %2, align 4
  br label %190

; <label>:347:                                    ; preds = %229, %220
  %348 = load i32, i32* %10, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = sub i32 %348, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %348, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %10, align 4
  br label %229

; <label>:358:                                    ; preds = %277, %268
  %359 = load i32, i32* %13, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* %1, align 4
  br label %277
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %6, %35
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27, %1
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  ret i32 %34

; <label>:35:                                     ; preds = %15, %6
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 100
  %38 = mul i32 %37, 100
  %39 = shl i32 %36, 100
  %40 = srem i32 %36, 100
  %41 = icmp ne i32 %40, 0
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
