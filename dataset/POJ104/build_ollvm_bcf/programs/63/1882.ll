; ModuleID = 'source-C-CXX/63/1882.c'
source_filename = "source-C-CXX/63/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [3 x i32]], align 16
  %17 = alloca [45 x [7 x double]], align 16
  %18 = alloca double, align 8
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
  br i1 %27, label %28, label %531

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %542

; <label>:46:                                     ; preds = %37, %542
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %542

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %550

; <label>:76:                                     ; preds = %67, %550
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %550

; <label>:87:                                     ; preds = %76
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %553

; <label>:97:                                     ; preds = %88, %553
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %553

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %339, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %554

; <label>:116:                                    ; preds = %107, %554
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 2
  %120 = icmp sle i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %554

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %340

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %568

; <label>:139:                                    ; preds = %130, %568
  store i32 1, i32* %13, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %568

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %315, %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %318

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %161, %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %174, %181
  %183 = mul nsw i32 %169, %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %188, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %201, %208
  %210 = mul nsw i32 %196, %209
  %211 = add nsw i32 %183, %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %216, %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 2
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %229, %236
  %238 = mul nsw i32 %224, %237
  %239 = add nsw i32 %211, %238
  store i32 %239, i32* %15, align 4
  %240 = load i32, i32* %15, align 4
  %241 = sitofp i32 %240 to double
  %242 = call double @sqrt(double %241) #3
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %244
  %246 = getelementptr inbounds [7 x double], [7 x double]* %245, i64 0, i64 0
  store double %242, double* %246, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %254
  %256 = getelementptr inbounds [7 x double], [7 x double]* %255, i64 0, i64 1
  store double %252, double* %256, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = sitofp i32 %261 to double
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %264
  %266 = getelementptr inbounds [7 x double], [7 x double]* %265, i64 0, i64 2
  store double %262, double* %266, align 8
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 2
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %274
  %276 = getelementptr inbounds [7 x double], [7 x double]* %275, i64 0, i64 3
  store double %272, double* %276, align 8
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %286
  %288 = getelementptr inbounds [7 x double], [7 x double]* %287, i64 0, i64 4
  store double %284, double* %288, align 8
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 5
  store double %296, double* %300, align 8
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 2
  %307 = load i32, i32* %306, align 4
  %308 = sitofp i32 %307 to double
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %310
  %312 = getelementptr inbounds [7 x double], [7 x double]* %311, i64 0, i64 6
  store double %308, double* %312, align 8
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %315

; <label>:315:                                    ; preds = %156
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  br label %149

; <label>:318:                                    ; preds = %149
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %569

; <label>:328:                                    ; preds = %319, %569
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %12, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %569

; <label>:339:                                    ; preds = %328
  br label %107

; <label>:340:                                    ; preds = %129
  %341 = load i32, i32* %14, align 4
  store i32 %341, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %342

; <label>:342:                                    ; preds = %466, %340
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sub nsw i32 %343, %344
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %467

; <label>:347:                                    ; preds = %342
  store i32 0, i32* %12, align 4
  br label %348

; <label>:348:                                    ; preds = %424, %347
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %13, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %427

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %356
  %358 = getelementptr inbounds [7 x double], [7 x double]* %357, i64 0, i64 0
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %362
  %364 = getelementptr inbounds [7 x double], [7 x double]* %363, i64 0, i64 0
  %365 = load double, double* %364, align 8
  %366 = fcmp olt double %359, %365
  br i1 %366, label %367, label %423

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %582

; <label>:376:                                    ; preds = %367, %582
  store i32 0, i32* %14, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %582

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %419, %385
  %387 = load i32, i32* %14, align 4
  %388 = icmp slt i32 %387, 7
  br i1 %388, label %389, label %422

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [7 x double], [7 x double]* %392, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  store double %396, double* %18, align 8
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [7 x double], [7 x double]* %400, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [7 x double], [7 x double]* %407, i64 0, i64 %409
  store double %404, double* %410, align 8
  %411 = load double, double* %18, align 8
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [7 x double], [7 x double]* %415, i64 0, i64 %417
  store double %411, double* %418, align 8
  br label %419

; <label>:419:                                    ; preds = %389
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %14, align 4
  br label %386

; <label>:422:                                    ; preds = %386
  br label %423

; <label>:423:                                    ; preds = %422, %354
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %348

; <label>:427:                                    ; preds = %348
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %583

; <label>:436:                                    ; preds = %427, %583
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %583

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %584

; <label>:455:                                    ; preds = %446, %584
  %456 = load i32, i32* %13, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %13, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %584

; <label>:466:                                    ; preds = %455
  br label %342

; <label>:467:                                    ; preds = %342
  store i32 0, i32* %12, align 4
  br label %468

; <label>:468:                                    ; preds = %527, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %588

; <label>:477:                                    ; preds = %468, %588
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %15, align 4
  %480 = icmp slt i32 %478, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %588

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %530

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %492
  %494 = getelementptr inbounds [7 x double], [7 x double]* %493, i64 0, i64 1
  %495 = load double, double* %494, align 8
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %497
  %499 = getelementptr inbounds [7 x double], [7 x double]* %498, i64 0, i64 2
  %500 = load double, double* %499, align 8
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %502
  %504 = getelementptr inbounds [7 x double], [7 x double]* %503, i64 0, i64 3
  %505 = load double, double* %504, align 8
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %507
  %509 = getelementptr inbounds [7 x double], [7 x double]* %508, i64 0, i64 4
  %510 = load double, double* %509, align 8
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %512
  %514 = getelementptr inbounds [7 x double], [7 x double]* %513, i64 0, i64 5
  %515 = load double, double* %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %517
  %519 = getelementptr inbounds [7 x double], [7 x double]* %518, i64 0, i64 6
  %520 = load double, double* %519, align 8
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %17, i64 0, i64 %522
  %524 = getelementptr inbounds [7 x double], [7 x double]* %523, i64 0, i64 0
  %525 = load double, double* %524, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %495, double %500, double %505, double %510, double %515, double %520, double %525)
  br label %527

; <label>:527:                                    ; preds = %490
  %528 = load i32, i32* %12, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %12, align 4
  br label %468

; <label>:530:                                    ; preds = %489
  ret i32 0

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca [10 x [3 x i32]], align 16
  %539 = alloca [45 x [7 x double]], align 16
  %540 = alloca double, align 8
  store i32 0, i32* %532, align 4
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %533)
  store i32 0, i32* %534, align 4
  br label %9

; <label>:542:                                    ; preds = %46, %37
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %544
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %545, i64 0, i64 %547
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %548)
  br label %46

; <label>:550:                                    ; preds = %76, %67
  %551 = load i32, i32* %12, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %12, align 4
  br label %76

; <label>:553:                                    ; preds = %97, %88
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %97

; <label>:554:                                    ; preds = %116, %107
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 %556, 2
  %558 = mul i32 %557, 2
  %559 = sub i32 0, %556
  %560 = add i32 %559, 2
  %561 = shl i32 %556, 2
  %562 = shl i32 %556, 2
  %563 = sub i32 0, %556
  %564 = add i32 %563, 2
  %565 = shl i32 %556, 2
  %566 = sub nsw i32 %556, 2
  %567 = icmp sle i32 %555, %566
  br label %116

; <label>:568:                                    ; preds = %139, %130
  store i32 1, i32* %13, align 4
  br label %139

; <label>:569:                                    ; preds = %328, %319
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = sub i32 %570, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %570, 1
  store i32 %581, i32* %12, align 4
  br label %328

; <label>:582:                                    ; preds = %376, %367
  store i32 0, i32* %14, align 4
  br label %376

; <label>:583:                                    ; preds = %436, %427
  br label %436

; <label>:584:                                    ; preds = %455, %446
  %585 = load i32, i32* %13, align 4
  %586 = shl i32 %585, 1
  %587 = add nsw i32 %585, 1
  store i32 %587, i32* %13, align 4
  br label %455

; <label>:588:                                    ; preds = %477, %468
  %589 = load i32, i32* %12, align 4
  %590 = load i32, i32* %15, align 4
  %591 = icmp slt i32 %589, %590
  br label %477
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
