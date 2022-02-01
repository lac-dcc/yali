; ModuleID = 'source-C-CXX/63/2871.c'
source_filename = "source-C-CXX/63/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %504

; <label>:32:                                     ; preds = %23, %504
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %504

; <label>:54:                                     ; preds = %32
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %518

; <label>:64:                                     ; preds = %55, %518
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %518

; <label>:75:                                     ; preds = %64
  br label %19

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %220, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %223

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %528

; <label>:90:                                     ; preds = %81, %528
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %528

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %216, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %535

; <label>:111:                                    ; preds = %102, %535
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %535

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %219

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 0, i64 0
  store double %126, double* %130, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i64 0, i64 1
  store double %132, double* %136, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = mul nsw i32 %170, %181
  %183 = add nsw i32 %159, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %188, %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = mul nsw i32 %194, %205
  %207 = add nsw i32 %183, %206
  %208 = sitofp i32 %207 to double
  %209 = call double @sqrt(double %208) #3
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 2
  store double %209, double* %213, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %124
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %102

; <label>:219:                                    ; preds = %123
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %77

; <label>:223:                                    ; preds = %77
  store i32 1, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %425, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %539

; <label>:233:                                    ; preds = %224, %539
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %539

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %428

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %543

; <label>:255:                                    ; preds = %246, %543
  store i32 0, i32* %7, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %543

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %403, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %544

; <label>:274:                                    ; preds = %265, %544
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %275, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %544

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %406

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %561

; <label>:298:                                    ; preds = %289, %561
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 2
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 2
  %309 = load double, double* %308, align 8
  %310 = fcmp olt double %303, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %561

; <label>:319:                                    ; preds = %298
  br i1 %310, label %320, label %384

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 0
  %325 = load double, double* %324, align 8
  store double %325, double* %10, align 8
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x double], [3 x double]* %329, i64 0, i64 0
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x double], [3 x double]* %334, i64 0, i64 0
  store double %331, double* %335, align 8
  %336 = load double, double* %10, align 8
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i64 0, i64 0
  store double %336, double* %341, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x double], [3 x double]* %344, i64 0, i64 1
  %346 = load double, double* %345, align 8
  store double %346, double* %11, align 8
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x double], [3 x double]* %350, i64 0, i64 1
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x double], [3 x double]* %355, i64 0, i64 1
  store double %352, double* %356, align 8
  %357 = load double, double* %11, align 8
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x double], [3 x double]* %361, i64 0, i64 1
  store double %357, double* %362, align 8
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x double], [3 x double]* %365, i64 0, i64 2
  %367 = load double, double* %366, align 8
  store double %367, double* %12, align 8
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x double], [3 x double]* %371, i64 0, i64 2
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x double], [3 x double]* %376, i64 0, i64 2
  store double %373, double* %377, align 8
  %378 = load double, double* %12, align 8
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x double], [3 x double]* %382, i64 0, i64 2
  store double %378, double* %383, align 8
  br label %384

; <label>:384:                                    ; preds = %320, %319
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %585

; <label>:393:                                    ; preds = %384, %585
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %585

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  br label %265

; <label>:406:                                    ; preds = %288
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %586

; <label>:415:                                    ; preds = %406, %586
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %586

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  br label %224

; <label>:428:                                    ; preds = %245
  store i32 0, i32* %2, align 4
  br label %429

; <label>:429:                                    ; preds = %500, %428
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %8, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %503

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 0
  %438 = load double, double* %437, align 8
  %439 = fptosi double %438 to i32
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 0
  %448 = load double, double* %447, align 8
  %449 = fptosi double %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x double], [3 x double]* %456, i64 0, i64 0
  %458 = load double, double* %457, align 8
  %459 = fptosi double %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 2
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x double], [3 x double]* %466, i64 0, i64 1
  %468 = load double, double* %467, align 8
  %469 = fptosi double %468 to i32
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %470
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x double], [3 x double]* %476, i64 0, i64 1
  %478 = load double, double* %477, align 8
  %479 = fptosi double %478 to i32
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 1
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x double], [3 x double]* %486, i64 0, i64 1
  %488 = load double, double* %487, align 8
  %489 = fptosi double %488 to i32
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %490
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %491, i64 0, i64 2
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x double], [3 x double]* %496, i64 0, i64 2
  %498 = load double, double* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %453, i32 %463, i32 %473, i32 %483, i32 %493, double %498)
  br label %500

; <label>:500:                                    ; preds = %433
  %501 = load i32, i32* %2, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %2, align 4
  br label %429

; <label>:503:                                    ; preds = %429
  ret i32 0

; <label>:504:                                    ; preds = %32, %23
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %510
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %511, i64 0, i64 1
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %514
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %515, i64 0, i64 2
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %508, i32* %512, i32* %516)
  br label %32

; <label>:518:                                    ; preds = %64, %55
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %519, 1
  %527 = add nsw i32 %519, 1
  store i32 %527, i32* %2, align 4
  br label %64

; <label>:528:                                    ; preds = %90, %81
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %529, 1
  store i32 %534, i32* %6, align 4
  br label %90

; <label>:535:                                    ; preds = %111, %102
  %536 = load i32, i32* %6, align 4
  %537 = load i32, i32* %4, align 4
  %538 = icmp slt i32 %536, %537
  br label %111

; <label>:539:                                    ; preds = %233, %224
  %540 = load i32, i32* %2, align 4
  %541 = load i32, i32* %8, align 4
  %542 = icmp slt i32 %540, %541
  br label %233

; <label>:543:                                    ; preds = %255, %246
  store i32 0, i32* %7, align 4
  br label %255

; <label>:544:                                    ; preds = %274, %265
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %2, align 4
  %548 = shl i32 %546, %547
  %549 = shl i32 %546, %547
  %550 = shl i32 %546, %547
  %551 = sub i32 0, %546
  %552 = add i32 %551, %547
  %553 = sub i32 0, %546
  %554 = add i32 %553, %547
  %555 = sub i32 0, %546
  %556 = add i32 %555, %547
  %557 = sub i32 0, %546
  %558 = add i32 %557, %547
  %559 = sub nsw i32 %546, %547
  %560 = icmp slt i32 %545, %559
  br label %274

; <label>:561:                                    ; preds = %298, %289
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x double], [3 x double]* %564, i64 0, i64 2
  %566 = load double, double* %565, align 8
  %567 = load i32, i32* %7, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 %567, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %567, 1
  %576 = shl i32 %567, 1
  %577 = sub i32 0, %567
  %578 = add i32 %577, 1
  %579 = add nsw i32 %567, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %580
  %582 = getelementptr inbounds [3 x double], [3 x double]* %581, i64 0, i64 2
  %583 = load double, double* %582, align 8
  %584 = fcmp olt double %566, %583
  br label %298

; <label>:585:                                    ; preds = %393, %384
  br label %393

; <label>:586:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
