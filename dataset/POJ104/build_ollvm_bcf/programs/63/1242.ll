; ModuleID = 'source-C-CXX/63/1242.c'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x [4 x i32]], align 16
  %11 = alloca [11 x [11 x double]], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %503

; <label>:28:                                     ; preds = %19, %503
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 2
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %503

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %192, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %195

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %170, %59
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = mul nsw i32 %77, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %94, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 %105, %110
  %112 = mul nsw i32 %100, %111
  %113 = add nsw i32 %89, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = add nsw i32 %113, %136
  %138 = sitofp i32 %137 to double
  store double %138, double* %12, align 8
  %139 = load double, double* %12, align 8
  %140 = call double @sqrt(double %139) #3
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x double], [11 x double]* %143, i64 0, i64 %145
  store double %140, double* %146, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x double], [11 x double]* %149, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %156, i32 0, i32 2
  store double %153, double* %157, align 8
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.distance, %struct.distance* %161, i32 0, i32 0
  store i32 %158, i32* %162, align 16
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 1
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %66
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %62

; <label>:173:                                    ; preds = %62
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %517

; <label>:182:                                    ; preds = %173, %517
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %517

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %55

; <label>:195:                                    ; preds = %55
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = sdiv i32 %199, 2
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %392

; <label>:203:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %390, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %518

; <label>:213:                                    ; preds = %204, %518
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %518

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %391

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %368, %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %529

; <label>:239:                                    ; preds = %230, %529
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp sge i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %529

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %369

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %533

; <label>:261:                                    ; preds = %252, %533
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %264, i32 0, i32 2
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i32 0, i32 2
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %266, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %533

; <label>:282:                                    ; preds = %261
  br i1 %273, label %283, label %347

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.distance, %struct.distance* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.distance, %struct.distance* %296, i32 0, i32 2
  %298 = load double, double* %297, align 8
  store double %298, double* %13, align 8
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.distance, %struct.distance* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 16
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.distance, %struct.distance* %307, i32 0, i32 0
  store i32 %304, i32* %308, align 16
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.distance, %struct.distance* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.distance, %struct.distance* %317, i32 0, i32 1
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.distance, %struct.distance* %322, i32 0, i32 2
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.distance, %struct.distance* %327, i32 0, i32 2
  store double %324, double* %328, align 8
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.distance, %struct.distance* %333, i32 0, i32 0
  store i32 %329, i32* %334, align 16
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.distance, %struct.distance* %339, i32 0, i32 1
  store i32 %335, i32* %340, align 4
  %341 = load double, double* %13, align 8
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.distance, %struct.distance* %345, i32 0, i32 2
  store double %341, double* %346, align 8
  br label %347

; <label>:347:                                    ; preds = %283, %282
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %560

; <label>:357:                                    ; preds = %348, %560
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %9, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %560

; <label>:368:                                    ; preds = %357
  br label %230

; <label>:369:                                    ; preds = %251
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %566

; <label>:379:                                    ; preds = %370, %566
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %566

; <label>:390:                                    ; preds = %379
  br label %204

; <label>:391:                                    ; preds = %226
  br label %392

; <label>:392:                                    ; preds = %391, %195
  store i32 1, i32* %4, align 4
  br label %393

; <label>:393:                                    ; preds = %481, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %576

; <label>:402:                                    ; preds = %393, %576
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %6, align 4
  %405 = icmp sle i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %576

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %484

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %580

; <label>:424:                                    ; preds = %415, %580
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.distance, %struct.distance* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 16
  store i32 %429, i32* %7, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.distance, %struct.distance* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.distance, %struct.distance* %437, i32 0, i32 2
  %439 = load double, double* %438, align 8
  store double %439, double* %13, align 8
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %446
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %447, i64 0, i64 2
  %449 = load i32, i32* %448, align 8
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %451
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %452, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %456
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %462, i64 0, i64 2
  %464 = load i32, i32* %463, align 8
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %466
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %467, i64 0, i64 3
  %469 = load i32, i32* %468, align 4
  %470 = load double, double* %13, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %449, i32 %454, i32 %459, i32 %464, i32 %469, double %470)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %580

; <label>:480:                                    ; preds = %424
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  br label %393

; <label>:484:                                    ; preds = %414
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %628

; <label>:493:                                    ; preds = %484, %628
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %628

; <label>:502:                                    ; preds = %493
  ret i32 0

; <label>:503:                                    ; preds = %28, %19
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %505
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %506, i64 0, i64 1
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %509
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %510, i64 0, i64 2
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %513
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %514, i64 0, i64 3
  %516 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %507, i32* %511, i32* %515)
  br label %28

; <label>:517:                                    ; preds = %182, %173
  br label %182

; <label>:518:                                    ; preds = %213, %204
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %520, 1
  %528 = icmp sle i32 %519, %527
  br label %213

; <label>:529:                                    ; preds = %239, %230
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %4, align 4
  %532 = icmp sge i32 %530, %531
  br label %239

; <label>:533:                                    ; preds = %261, %252
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.distance, %struct.distance* %536, i32 0, i32 2
  %538 = load double, double* %537, align 8
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %539, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %539
  %552 = add i32 %551, 1
  %553 = shl i32 %539, 1
  %554 = add nsw i32 %539, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.distance, %struct.distance* %556, i32 0, i32 2
  %558 = load double, double* %557, align 8
  %559 = fcmp olt double %538, %558
  br label %261

; <label>:560:                                    ; preds = %357, %348
  %561 = load i32, i32* %9, align 4
  %562 = shl i32 %561, -1
  %563 = sub i32 %561, -1
  %564 = mul i32 %563, -1
  %565 = add nsw i32 %561, -1
  store i32 %565, i32* %9, align 4
  br label %357

; <label>:566:                                    ; preds = %379, %370
  %567 = load i32, i32* %4, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %567, 1
  %575 = add nsw i32 %567, 1
  store i32 %575, i32* %4, align 4
  br label %379

; <label>:576:                                    ; preds = %402, %393
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %6, align 4
  %579 = icmp sle i32 %577, %578
  br label %402

; <label>:580:                                    ; preds = %424, %415
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.distance, %struct.distance* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 16
  store i32 %585, i32* %7, align 4
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.distance, %struct.distance* %588, i32 0, i32 1
  %590 = load i32, i32* %589, align 4
  store i32 %590, i32* %8, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.distance, %struct.distance* %593, i32 0, i32 2
  %595 = load double, double* %594, align 8
  store double %595, double* %13, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %597
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %598, i64 0, i64 1
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %602
  %604 = getelementptr inbounds [4 x i32], [4 x i32]* %603, i64 0, i64 2
  %605 = load i32, i32* %604, align 8
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %607
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %608, i64 0, i64 3
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %612
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %613, i64 0, i64 1
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %8, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %617
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %618, i64 0, i64 2
  %620 = load i32, i32* %619, align 8
  %621 = load i32, i32* %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %622
  %624 = getelementptr inbounds [4 x i32], [4 x i32]* %623, i64 0, i64 3
  %625 = load i32, i32* %624, align 4
  %626 = load double, double* %13, align 8
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %605, i32 %610, i32 %615, i32 %620, i32 %625, double %626)
  br label %424

; <label>:628:                                    ; preds = %493, %484
  br label %493
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
