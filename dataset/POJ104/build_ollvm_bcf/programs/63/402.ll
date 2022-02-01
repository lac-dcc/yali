; ModuleID = 'source-C-CXX/63/402.c'
source_filename = "source-C-CXX/63/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x [3 x i32]], align 16
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [1000 x i32], align 16
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  %27 = alloca [1000 x i32], align 16
  %28 = alloca [1000 x float], align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = bitcast [1000 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4000, i32 16, i1 false)
  %38 = bitcast [1000 x float]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %31, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %0
  %40 = load i32, i32* %31, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %31, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %31, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %31, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52, i32* %56)
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %31, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %31, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %280, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %738

; <label>:71:                                     ; preds = %62, %738
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %738

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %283

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %258, %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %747

; <label>:97:                                     ; preds = %88, %747
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %747

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %261

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %752

; <label>:120:                                    ; preds = %111, %752
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = mul nsw i32 %154, %165
  %167 = add nsw i32 %143, %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  %190 = mul nsw i32 %178, %189
  %191 = add nsw i32 %167, %190
  %192 = sitofp i32 %191 to float
  %193 = fpext float %192 to double
  %194 = call double @sqrt(double %193) #4
  %195 = fptrunc double %194 to float
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %197
  store float %195, float* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %752

; <label>:257:                                    ; preds = %120
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %88

; <label>:261:                                    ; preds = %110
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %975

; <label>:270:                                    ; preds = %261, %975
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %975

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  br label %62

; <label>:283:                                    ; preds = %84
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %488, %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %976

; <label>:295:                                    ; preds = %286, %976
  %296 = load i32, i32* %3, align 4
  %297 = icmp sge i32 %296, 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %976

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %491

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %979

; <label>:316:                                    ; preds = %307, %979
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %979

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %466, %327
  %329 = load i32, i32* %4, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %469

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %984

; <label>:340:                                    ; preds = %331, %984
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fcmp oge float %344, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %984

; <label>:358:                                    ; preds = %340
  br i1 %349, label %359, label %465

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  store float %363, float* %29, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %369
  store float %367, float* %370, align 4
  %371 = load float, float* %29, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %373
  store float %371, float* %374, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %8, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %9, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %10, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %11, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %12, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %13, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %447
  store i32 %445, i32* %448, align 4
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %463
  store i32 %461, i32* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %359, %358
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %4, align 4
  br label %328

; <label>:469:                                    ; preds = %328
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %994

; <label>:478:                                    ; preds = %469, %994
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %994

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %3, align 4
  br label %286

; <label>:491:                                    ; preds = %306
  store i32 0, i32* %32, align 4
  br label %492

; <label>:492:                                    ; preds = %552, %491
  %493 = load i32, i32* %32, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp sle i32 %493, %495
  br i1 %496, label %497, label %555

; <label>:497:                                    ; preds = %492
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %995

; <label>:506:                                    ; preds = %497, %995
  %507 = load i32, i32* %32, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  %511 = load i32, i32* %32, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %513
  %515 = load float, float* %514, align 4
  %516 = fcmp une float %510, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %995

; <label>:525:                                    ; preds = %506
  br i1 %516, label %526, label %533

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %32, align 4
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load i32, i32* %17, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %17, align 4
  br label %533

; <label>:533:                                    ; preds = %526, %525
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1016

; <label>:542:                                    ; preds = %533, %1016
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1016

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %32, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %32, align 4
  br label %492

; <label>:555:                                    ; preds = %492
  store i32 999, i32* %33, align 4
  br label %556

; <label>:556:                                    ; preds = %568, %555
  %557 = load i32, i32* %33, align 4
  %558 = icmp sge i32 %557, 0
  br i1 %558, label %559, label %571

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %33, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %567

; <label>:565:                                    ; preds = %559
  %566 = load i32, i32* %33, align 4
  store i32 %566, i32* %19, align 4
  br label %571

; <label>:567:                                    ; preds = %559
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %33, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, i32* %33, align 4
  br label %556

; <label>:571:                                    ; preds = %565, %556
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1017

; <label>:580:                                    ; preds = %571, %1017
  %581 = load i32, i32* %19, align 4
  %582 = icmp slt i32 %581, 1
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1017

; <label>:591:                                    ; preds = %580
  br i1 %582, label %592, label %593

; <label>:592:                                    ; preds = %591
  store i32 1, i32* %19, align 4
  br label %593

; <label>:593:                                    ; preds = %592, %591
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 0
  store i32 -1, i32* %594, align 16
  store i32 0, i32* %34, align 4
  br label %595

; <label>:595:                                    ; preds = %736, %593
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1020

; <label>:604:                                    ; preds = %595, %1020
  %605 = load i32, i32* %34, align 4
  %606 = load i32, i32* %19, align 4
  %607 = sub nsw i32 %606, 1
  %608 = icmp sle i32 %605, %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1020

; <label>:617:                                    ; preds = %604
  br i1 %608, label %618, label %737

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1031

; <label>:627:                                    ; preds = %618, %1031
  %628 = load i32, i32* %34, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %35, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1031

; <label>:641:                                    ; preds = %627
  br label %642

; <label>:642:                                    ; preds = %712, %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1045

; <label>:651:                                    ; preds = %642, %1045
  %652 = load i32, i32* %35, align 4
  %653 = load i32, i32* %34, align 4
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sle i32 %652, %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1045

; <label>:667:                                    ; preds = %651
  br i1 %658, label %668, label %715

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %34, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = add nsw i32 %672, 1
  %674 = load i32, i32* %34, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add nsw i32 %673, %678
  %680 = load i32, i32* %35, align 4
  %681 = sub nsw i32 %679, %680
  store i32 %681, i32* %15, align 4
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %15, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %707
  %709 = load float, float* %708, align 4
  %710 = fpext float %709 to double
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %685, i32 %689, i32 %693, i32 %697, i32 %701, i32 %705, double %710)
  br label %712

; <label>:712:                                    ; preds = %668
  %713 = load i32, i32* %35, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %35, align 4
  br label %642

; <label>:715:                                    ; preds = %667
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1056

; <label>:725:                                    ; preds = %716, %1056
  %726 = load i32, i32* %34, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %34, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1056

; <label>:736:                                    ; preds = %725
  br label %595

; <label>:737:                                    ; preds = %617
  ret i32 0

; <label>:738:                                    ; preds = %71, %62
  %739 = load i32, i32* %5, align 4
  %740 = load i32, i32* %2, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 2
  %743 = shl i32 %740, 2
  %744 = shl i32 %740, 2
  %745 = sub nsw i32 %740, 2
  %746 = icmp sle i32 %739, %745
  br label %71

; <label>:747:                                    ; preds = %97, %88
  %748 = load i32, i32* %6, align 4
  %749 = load i32, i32* %2, align 4
  %750 = sub nsw i32 %749, 1
  %751 = icmp sle i32 %748, %750
  br label %97

; <label>:752:                                    ; preds = %120, %111
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %754
  %756 = getelementptr inbounds [3 x i32], [3 x i32]* %755, i64 0, i64 0
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %759
  %761 = getelementptr inbounds [3 x i32], [3 x i32]* %760, i64 0, i64 0
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 0, %757
  %764 = add i32 %763, %762
  %765 = sub i32 0, %757
  %766 = add i32 %765, %762
  %767 = sub i32 %757, %762
  %768 = mul i32 %767, %762
  %769 = sub i32 0, %757
  %770 = add i32 %769, %762
  %771 = sub i32 %757, %762
  %772 = mul i32 %771, %762
  %773 = sub i32 0, %757
  %774 = add i32 %773, %762
  %775 = sub i32 0, %757
  %776 = add i32 %775, %762
  %777 = sub nsw i32 %757, %762
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %779
  %781 = getelementptr inbounds [3 x i32], [3 x i32]* %780, i64 0, i64 0
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %784
  %786 = getelementptr inbounds [3 x i32], [3 x i32]* %785, i64 0, i64 0
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 %782, %787
  %789 = mul i32 %788, %787
  %790 = shl i32 %782, %787
  %791 = sub i32 %782, %787
  %792 = mul i32 %791, %787
  %793 = sub i32 0, %782
  %794 = add i32 %793, %787
  %795 = shl i32 %782, %787
  %796 = sub i32 %782, %787
  %797 = mul i32 %796, %787
  %798 = shl i32 %782, %787
  %799 = sub i32 %782, %787
  %800 = mul i32 %799, %787
  %801 = sub nsw i32 %782, %787
  %802 = sub i32 0, %777
  %803 = add i32 %802, %801
  %804 = sub i32 0, %777
  %805 = add i32 %804, %801
  %806 = shl i32 %777, %801
  %807 = sub i32 0, %777
  %808 = add i32 %807, %801
  %809 = sub i32 %777, %801
  %810 = mul i32 %809, %801
  %811 = mul nsw i32 %777, %801
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %813
  %815 = getelementptr inbounds [3 x i32], [3 x i32]* %814, i64 0, i64 1
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %818
  %820 = getelementptr inbounds [3 x i32], [3 x i32]* %819, i64 0, i64 1
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 %816, %821
  %823 = mul i32 %822, %821
  %824 = shl i32 %816, %821
  %825 = shl i32 %816, %821
  %826 = sub i32 %816, %821
  %827 = mul i32 %826, %821
  %828 = shl i32 %816, %821
  %829 = sub i32 %816, %821
  %830 = mul i32 %829, %821
  %831 = sub nsw i32 %816, %821
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %833
  %835 = getelementptr inbounds [3 x i32], [3 x i32]* %834, i64 0, i64 1
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %838
  %840 = getelementptr inbounds [3 x i32], [3 x i32]* %839, i64 0, i64 1
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 0, %836
  %843 = add i32 %842, %841
  %844 = sub i32 0, %836
  %845 = add i32 %844, %841
  %846 = sub i32 0, %836
  %847 = add i32 %846, %841
  %848 = sub i32 0, %836
  %849 = add i32 %848, %841
  %850 = sub i32 0, %836
  %851 = add i32 %850, %841
  %852 = sub nsw i32 %836, %841
  %853 = sub i32 0, %831
  %854 = add i32 %853, %852
  %855 = shl i32 %831, %852
  %856 = sub i32 0, %831
  %857 = add i32 %856, %852
  %858 = sub i32 %831, %852
  %859 = mul i32 %858, %852
  %860 = shl i32 %831, %852
  %861 = shl i32 %831, %852
  %862 = sub i32 %831, %852
  %863 = mul i32 %862, %852
  %864 = mul nsw i32 %831, %852
  %865 = add nsw i32 %811, %864
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %867
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %868, i64 0, i64 2
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %872
  %874 = getelementptr inbounds [3 x i32], [3 x i32]* %873, i64 0, i64 2
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 0, %870
  %877 = add i32 %876, %875
  %878 = shl i32 %870, %875
  %879 = shl i32 %870, %875
  %880 = sub i32 0, %870
  %881 = add i32 %880, %875
  %882 = shl i32 %870, %875
  %883 = sub nsw i32 %870, %875
  %884 = load i32, i32* %6, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %885
  %887 = getelementptr inbounds [3 x i32], [3 x i32]* %886, i64 0, i64 2
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %890
  %892 = getelementptr inbounds [3 x i32], [3 x i32]* %891, i64 0, i64 2
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 0, %888
  %895 = add i32 %894, %893
  %896 = sub i32 %888, %893
  %897 = mul i32 %896, %893
  %898 = sub i32 0, %888
  %899 = add i32 %898, %893
  %900 = shl i32 %888, %893
  %901 = sub i32 %888, %893
  %902 = mul i32 %901, %893
  %903 = sub nsw i32 %888, %893
  %904 = sub i32 0, %883
  %905 = add i32 %904, %903
  %906 = shl i32 %883, %903
  %907 = sub i32 %883, %903
  %908 = mul i32 %907, %903
  %909 = mul nsw i32 %883, %903
  %910 = shl i32 %865, %909
  %911 = add nsw i32 %865, %909
  %912 = sitofp i32 %911 to float
  %913 = fpext float %912 to double
  %914 = call double @sqrt(double %913) #4
  %915 = fptrunc double %914 to float
  %916 = load i32, i32* %7, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %917
  store float %915, float* %918, align 4
  %919 = load i32, i32* %5, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %920
  %922 = getelementptr inbounds [3 x i32], [3 x i32]* %921, i64 0, i64 0
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* %7, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %925
  store i32 %923, i32* %926, align 4
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %928
  %930 = getelementptr inbounds [3 x i32], [3 x i32]* %929, i64 0, i64 1
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %933
  store i32 %931, i32* %934, align 4
  %935 = load i32, i32* %5, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %936
  %938 = getelementptr inbounds [3 x i32], [3 x i32]* %937, i64 0, i64 2
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %7, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %941
  store i32 %939, i32* %942, align 4
  %943 = load i32, i32* %6, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %944
  %946 = getelementptr inbounds [3 x i32], [3 x i32]* %945, i64 0, i64 0
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* %7, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %949
  store i32 %947, i32* %950, align 4
  %951 = load i32, i32* %6, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %952
  %954 = getelementptr inbounds [3 x i32], [3 x i32]* %953, i64 0, i64 1
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* %7, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %957
  store i32 %955, i32* %958, align 4
  %959 = load i32, i32* %6, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %960
  %962 = getelementptr inbounds [3 x i32], [3 x i32]* %961, i64 0, i64 2
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %965
  store i32 %963, i32* %966, align 4
  %967 = load i32, i32* %7, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = sub i32 %967, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %967
  %973 = add i32 %972, 1
  %974 = add nsw i32 %967, 1
  store i32 %974, i32* %7, align 4
  br label %120

; <label>:975:                                    ; preds = %270, %261
  br label %270

; <label>:976:                                    ; preds = %295, %286
  %977 = load i32, i32* %3, align 4
  %978 = icmp sge i32 %977, 1
  br label %295

; <label>:979:                                    ; preds = %316, %307
  %980 = load i32, i32* %3, align 4
  %981 = shl i32 %980, 1
  %982 = shl i32 %980, 1
  %983 = sub nsw i32 %980, 1
  store i32 %983, i32* %4, align 4
  br label %316

; <label>:984:                                    ; preds = %340, %331
  %985 = load i32, i32* %3, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %986
  %988 = load float, float* %987, align 4
  %989 = load i32, i32* %4, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %990
  %992 = load float, float* %991, align 4
  %993 = fcmp oge float %988, %992
  br label %340

; <label>:994:                                    ; preds = %478, %469
  br label %478

; <label>:995:                                    ; preds = %506, %497
  %996 = load i32, i32* %32, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %997
  %999 = load float, float* %998, align 4
  %1000 = load i32, i32* %32, align 4
  %1001 = sub i32 %1000, 1
  %1002 = mul i32 %1001, 1
  %1003 = sub i32 0, %1000
  %1004 = add i32 %1003, 1
  %1005 = shl i32 %1000, 1
  %1006 = shl i32 %1000, 1
  %1007 = sub i32 0, %1000
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1000, 1
  %1010 = mul i32 %1009, 1
  %1011 = add nsw i32 %1000, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %1012
  %1014 = load float, float* %1013, align 4
  %1015 = fcmp une float %999, %1014
  br label %506

; <label>:1016:                                   ; preds = %542, %533
  br label %542

; <label>:1017:                                   ; preds = %580, %571
  %1018 = load i32, i32* %19, align 4
  %1019 = icmp slt i32 %1018, 1
  br label %580

; <label>:1020:                                   ; preds = %604, %595
  %1021 = load i32, i32* %34, align 4
  %1022 = load i32, i32* %19, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1023, 1
  %1025 = shl i32 %1022, 1
  %1026 = shl i32 %1022, 1
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 1
  %1029 = sub nsw i32 %1022, 1
  %1030 = icmp sle i32 %1021, %1029
  br label %604

; <label>:1031:                                   ; preds = %627, %618
  %1032 = load i32, i32* %34, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = shl i32 %1035, 1
  %1037 = shl i32 %1035, 1
  %1038 = shl i32 %1035, 1
  %1039 = sub i32 0, %1035
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1035, 1
  %1042 = mul i32 %1041, 1
  %1043 = shl i32 %1035, 1
  %1044 = add nsw i32 %1035, 1
  store i32 %1044, i32* %35, align 4
  br label %627

; <label>:1045:                                   ; preds = %651, %642
  %1046 = load i32, i32* %35, align 4
  %1047 = load i32, i32* %34, align 4
  %1048 = sub i32 %1047, 1
  %1049 = mul i32 %1048, 1
  %1050 = shl i32 %1047, 1
  %1051 = add nsw i32 %1047, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp sle i32 %1046, %1054
  br label %651

; <label>:1056:                                   ; preds = %725, %716
  %1057 = load i32, i32* %34, align 4
  %1058 = shl i32 %1057, 1
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1061, 1
  %1063 = shl i32 %1057, 1
  %1064 = shl i32 %1057, 1
  %1065 = shl i32 %1057, 1
  %1066 = sub i32 0, %1057
  %1067 = add i32 %1066, 1
  %1068 = add nsw i32 %1057, 1
  store i32 %1068, i32* %34, align 4
  br label %725
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
