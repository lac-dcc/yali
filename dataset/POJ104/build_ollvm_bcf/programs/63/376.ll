; ModuleID = 'source-C-CXX/63/376.c'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %780

; <label>:9:                                      ; preds = %0, %780
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x [3 x i32]], align 16
  %18 = alloca double, align 8
  %19 = alloca [45 x double], align 16
  %20 = alloca [45 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %780

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %793

; <label>:40:                                     ; preds = %31, %793
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %793

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %70

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %61, i32* %65)
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %31

; <label>:70:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %213, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %216

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %191, %76
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %797

; <label>:92:                                     ; preds = %83, %797
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = add nsw i32 %115, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = add nsw i32 %139, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #3
  store double %165, double* %18, align 8
  %166 = load double, double* %18, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  store i32 %170, i32* %174, align 8
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %797

; <label>:190:                                    ; preds = %92
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %79

; <label>:194:                                    ; preds = %79
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %959

; <label>:203:                                    ; preds = %194, %959
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %959

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %71

; <label>:216:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %472, %216
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %11, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sdiv i32 %222, 2
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %475

; <label>:225:                                    ; preds = %217
  store i32 0, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %468, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %960

; <label>:235:                                    ; preds = %226, %960
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %11, align 4
  %240 = mul nsw i32 %238, %239
  %241 = sdiv i32 %240, 2
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %236, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %960

; <label>:252:                                    ; preds = %235
  br i1 %243, label %253, label %471

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %257, %262
  br i1 %263, label %264, label %342

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %991

; <label>:273:                                    ; preds = %264, %991
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  store double %278, double* %18, align 8
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %285
  store double %282, double* %286, align 8
  %287 = load double, double* %18, align 8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %289
  store double %287, double* %290, align 8
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 8
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 0
  store i32 %301, i32* %306, align 8
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  store i32 %307, i32* %311, align 8
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %16, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 1
  store i32 %322, i32* %327, align 4
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %991

; <label>:341:                                    ; preds = %273
  br label %342

; <label>:342:                                    ; preds = %341, %253
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1097

; <label>:351:                                    ; preds = %342, %1097
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fcmp oeq double %355, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1097

; <label>:370:                                    ; preds = %351
  br i1 %361, label %371, label %449

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1111

; <label>:380:                                    ; preds = %371, %1111
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  store double %385, double* %18, align 8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %392
  store double %389, double* %393, align 8
  %394 = load double, double* %18, align 8
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %396
  store double %394, double* %397, align 8
  %398 = load i32, i32* %13, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 0, i64 0
  %403 = load i32, i32* %402, align 8
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x i32], [2 x i32]* %406, i64 0, i64 0
  %408 = load i32, i32* %407, align 8
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %412, i64 0, i64 0
  store i32 %408, i32* %413, align 8
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %416
  %418 = getelementptr inbounds [2 x i32], [2 x i32]* %417, i64 0, i64 0
  store i32 %414, i32* %418, align 8
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %16, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %427, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 1
  store i32 %429, i32* %434, align 4
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %437
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 1
  store i32 %435, i32* %439, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1111

; <label>:448:                                    ; preds = %380
  br label %449

; <label>:449:                                    ; preds = %448, %370
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1215

; <label>:458:                                    ; preds = %449, %1215
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1215

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %13, align 4
  br label %226

; <label>:471:                                    ; preds = %252
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %12, align 4
  br label %217

; <label>:475:                                    ; preds = %217
  store i32 0, i32* %12, align 4
  br label %476

; <label>:476:                                    ; preds = %702, %475
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %11, align 4
  %481 = mul nsw i32 %479, %480
  %482 = sdiv i32 %481, 2
  %483 = icmp slt i32 %477, %482
  br i1 %483, label %484, label %703

; <label>:484:                                    ; preds = %476
  store i32 0, i32* %13, align 4
  br label %485

; <label>:485:                                    ; preds = %660, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1216

; <label>:494:                                    ; preds = %485, %1216
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sub nsw i32 %496, 1
  %498 = load i32, i32* %11, align 4
  %499 = mul nsw i32 %497, %498
  %500 = sdiv i32 %499, 2
  %501 = sub nsw i32 %500, 1
  %502 = icmp slt i32 %495, %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1216

; <label>:511:                                    ; preds = %494
  br i1 %502, label %512, label %663

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = load i32, i32* %13, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = fcmp oeq double %516, %521
  br i1 %522, label %523, label %659

; <label>:523:                                    ; preds = %512
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %525
  %527 = getelementptr inbounds [2 x i32], [2 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %527, align 8
  %529 = load i32, i32* %13, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %531
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 0
  %534 = load i32, i32* %533, align 8
  %535 = icmp sgt i32 %528, %534
  br i1 %535, label %580, label %536

; <label>:536:                                    ; preds = %523
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1270

; <label>:545:                                    ; preds = %536, %1270
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %547
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %548, i64 0, i64 0
  %550 = load i32, i32* %549, align 8
  %551 = load i32, i32* %13, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %553
  %555 = getelementptr inbounds [2 x i32], [2 x i32]* %554, i64 0, i64 0
  %556 = load i32, i32* %555, align 8
  %557 = icmp eq i32 %550, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1270

; <label>:566:                                    ; preds = %545
  br i1 %557, label %567, label %658

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %569
  %571 = getelementptr inbounds [2 x i32], [2 x i32]* %570, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %575
  %577 = getelementptr inbounds [2 x i32], [2 x i32]* %576, i64 0, i64 1
  %578 = load i32, i32* %577, align 4
  %579 = icmp sgt i32 %572, %578
  br i1 %579, label %580, label %658

; <label>:580:                                    ; preds = %567, %523
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1291

; <label>:589:                                    ; preds = %580, %1291
  %590 = load i32, i32* %13, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  store double %594, double* %18, align 8
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = load i32, i32* %13, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %601
  store double %598, double* %602, align 8
  %603 = load double, double* %18, align 8
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %605
  store double %603, double* %606, align 8
  %607 = load i32, i32* %13, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %609
  %611 = getelementptr inbounds [2 x i32], [2 x i32]* %610, i64 0, i64 0
  %612 = load i32, i32* %611, align 8
  store i32 %612, i32* %15, align 4
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %614
  %616 = getelementptr inbounds [2 x i32], [2 x i32]* %615, i64 0, i64 0
  %617 = load i32, i32* %616, align 8
  %618 = load i32, i32* %13, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %620
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %621, i64 0, i64 0
  store i32 %617, i32* %622, align 8
  %623 = load i32, i32* %15, align 4
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %625
  %627 = getelementptr inbounds [2 x i32], [2 x i32]* %626, i64 0, i64 0
  store i32 %623, i32* %627, align 8
  %628 = load i32, i32* %13, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %630
  %632 = getelementptr inbounds [2 x i32], [2 x i32]* %631, i64 0, i64 1
  %633 = load i32, i32* %632, align 4
  store i32 %633, i32* %16, align 4
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %635
  %637 = getelementptr inbounds [2 x i32], [2 x i32]* %636, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %13, align 4
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x i32], [2 x i32]* %642, i64 0, i64 1
  store i32 %638, i32* %643, align 4
  %644 = load i32, i32* %16, align 4
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x i32], [2 x i32]* %647, i64 0, i64 1
  store i32 %644, i32* %648, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1291

; <label>:657:                                    ; preds = %589
  br label %658

; <label>:658:                                    ; preds = %657, %567, %566
  br label %659

; <label>:659:                                    ; preds = %658, %512
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %13, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %13, align 4
  br label %485

; <label>:663:                                    ; preds = %511
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1390

; <label>:672:                                    ; preds = %663, %1390
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1390

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1391

; <label>:691:                                    ; preds = %682, %1391
  %692 = load i32, i32* %12, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %12, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1391

; <label>:702:                                    ; preds = %691
  br label %476

; <label>:703:                                    ; preds = %476
  store i32 0, i32* %12, align 4
  br label %704

; <label>:704:                                    ; preds = %758, %703
  %705 = load i32, i32* %12, align 4
  %706 = load i32, i32* %11, align 4
  %707 = load i32, i32* %11, align 4
  %708 = sub nsw i32 %707, 1
  %709 = mul nsw i32 %706, %708
  %710 = sdiv i32 %709, 2
  %711 = icmp slt i32 %705, %710
  br i1 %711, label %712, label %761

; <label>:712:                                    ; preds = %704
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %714
  %716 = getelementptr inbounds [2 x i32], [2 x i32]* %715, i64 0, i64 0
  %717 = load i32, i32* %716, align 8
  store i32 %717, i32* %15, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %719
  %721 = getelementptr inbounds [2 x i32], [2 x i32]* %720, i64 0, i64 1
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %16, align 4
  %723 = load i32, i32* %15, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %724
  %726 = getelementptr inbounds [3 x i32], [3 x i32]* %725, i64 0, i64 0
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %729
  %731 = getelementptr inbounds [3 x i32], [3 x i32]* %730, i64 0, i64 1
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %734
  %736 = getelementptr inbounds [3 x i32], [3 x i32]* %735, i64 0, i64 2
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %739
  %741 = getelementptr inbounds [3 x i32], [3 x i32]* %740, i64 0, i64 0
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %16, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %744
  %746 = getelementptr inbounds [3 x i32], [3 x i32]* %745, i64 0, i64 1
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %749
  %751 = getelementptr inbounds [3 x i32], [3 x i32]* %750, i64 0, i64 2
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %12, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %754
  %756 = load double, double* %755, align 8
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %727, i32 %732, i32 %737, i32 %742, i32 %747, i32 %752, double %756)
  br label %758

; <label>:758:                                    ; preds = %712
  %759 = load i32, i32* %12, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %12, align 4
  br label %704

; <label>:761:                                    ; preds = %704
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1406

; <label>:770:                                    ; preds = %761, %1406
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1406

; <label>:779:                                    ; preds = %770
  ret i32 0

; <label>:780:                                    ; preds = %9, %0
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca [10 x [3 x i32]], align 16
  %789 = alloca double, align 8
  %790 = alloca [45 x double], align 16
  %791 = alloca [45 x [2 x i32]], align 16
  store i32 0, i32* %781, align 4
  %792 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %782)
  store i32 0, i32* %785, align 4
  store i32 0, i32* %783, align 4
  br label %9

; <label>:793:                                    ; preds = %40, %31
  %794 = load i32, i32* %12, align 4
  %795 = load i32, i32* %11, align 4
  %796 = icmp slt i32 %794, %795
  br label %40

; <label>:797:                                    ; preds = %92, %83
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %799
  %801 = getelementptr inbounds [3 x i32], [3 x i32]* %800, i64 0, i64 0
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %804
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* %805, i64 0, i64 0
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %802, %807
  %809 = sub i32 0, %802
  %810 = add i32 %809, %807
  %811 = sub i32 0, %802
  %812 = add i32 %811, %807
  %813 = sub i32 %802, %807
  %814 = mul i32 %813, %807
  %815 = sub nsw i32 %802, %807
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %817
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %818, i64 0, i64 0
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %13, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %822
  %824 = getelementptr inbounds [3 x i32], [3 x i32]* %823, i64 0, i64 0
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, %820
  %827 = add i32 %826, %825
  %828 = sub i32 0, %820
  %829 = add i32 %828, %825
  %830 = shl i32 %820, %825
  %831 = shl i32 %820, %825
  %832 = shl i32 %820, %825
  %833 = sub i32 0, %820
  %834 = add i32 %833, %825
  %835 = shl i32 %820, %825
  %836 = sub i32 %820, %825
  %837 = mul i32 %836, %825
  %838 = sub nsw i32 %820, %825
  %839 = shl i32 %815, %838
  %840 = shl i32 %815, %838
  %841 = shl i32 %815, %838
  %842 = sub i32 %815, %838
  %843 = mul i32 %842, %838
  %844 = shl i32 %815, %838
  %845 = mul nsw i32 %815, %838
  %846 = load i32, i32* %12, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %847
  %849 = getelementptr inbounds [3 x i32], [3 x i32]* %848, i64 0, i64 1
  %850 = load i32, i32* %849, align 4
  %851 = load i32, i32* %13, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %852
  %854 = getelementptr inbounds [3 x i32], [3 x i32]* %853, i64 0, i64 1
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 %850, %855
  %857 = mul i32 %856, %855
  %858 = sub i32 %850, %855
  %859 = mul i32 %858, %855
  %860 = sub nsw i32 %850, %855
  %861 = load i32, i32* %12, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %862
  %864 = getelementptr inbounds [3 x i32], [3 x i32]* %863, i64 0, i64 1
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %13, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %867
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %868, i64 0, i64 1
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %865
  %872 = add i32 %871, %870
  %873 = sub i32 0, %865
  %874 = add i32 %873, %870
  %875 = sub nsw i32 %865, %870
  %876 = sub i32 0, %860
  %877 = add i32 %876, %875
  %878 = mul nsw i32 %860, %875
  %879 = sub i32 %845, %878
  %880 = mul i32 %879, %878
  %881 = add nsw i32 %845, %878
  %882 = load i32, i32* %12, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %883
  %885 = getelementptr inbounds [3 x i32], [3 x i32]* %884, i64 0, i64 2
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %13, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %888
  %890 = getelementptr inbounds [3 x i32], [3 x i32]* %889, i64 0, i64 2
  %891 = load i32, i32* %890, align 4
  %892 = shl i32 %886, %891
  %893 = sub i32 0, %886
  %894 = add i32 %893, %891
  %895 = sub i32 %886, %891
  %896 = mul i32 %895, %891
  %897 = sub i32 0, %886
  %898 = add i32 %897, %891
  %899 = sub i32 %886, %891
  %900 = mul i32 %899, %891
  %901 = sub nsw i32 %886, %891
  %902 = load i32, i32* %12, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %903
  %905 = getelementptr inbounds [3 x i32], [3 x i32]* %904, i64 0, i64 2
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %13, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %17, i64 0, i64 %908
  %910 = getelementptr inbounds [3 x i32], [3 x i32]* %909, i64 0, i64 2
  %911 = load i32, i32* %910, align 4
  %912 = shl i32 %906, %911
  %913 = shl i32 %906, %911
  %914 = sub i32 0, %906
  %915 = add i32 %914, %911
  %916 = sub nsw i32 %906, %911
  %917 = sub i32 0, %901
  %918 = add i32 %917, %916
  %919 = mul nsw i32 %901, %916
  %920 = shl i32 %881, %919
  %921 = shl i32 %881, %919
  %922 = sub i32 0, %881
  %923 = add i32 %922, %919
  %924 = add nsw i32 %881, %919
  %925 = sitofp i32 %924 to double
  %926 = call double @sqrt(double %925) #3
  store double %926, double* %18, align 8
  %927 = load double, double* %18, align 8
  %928 = load i32, i32* %14, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %929
  store double %927, double* %930, align 8
  %931 = load i32, i32* %12, align 4
  %932 = load i32, i32* %14, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %933
  %935 = getelementptr inbounds [2 x i32], [2 x i32]* %934, i64 0, i64 0
  store i32 %931, i32* %935, align 8
  %936 = load i32, i32* %13, align 4
  %937 = load i32, i32* %14, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %938
  %940 = getelementptr inbounds [2 x i32], [2 x i32]* %939, i64 0, i64 1
  store i32 %936, i32* %940, align 4
  %941 = load i32, i32* %14, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = shl i32 %941, 1
  %945 = sub i32 %941, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 0, %941
  %948 = add i32 %947, 1
  %949 = sub i32 0, %941
  %950 = add i32 %949, 1
  %951 = sub i32 %941, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 0, %941
  %954 = add i32 %953, 1
  %955 = shl i32 %941, 1
  %956 = sub i32 %941, 1
  %957 = mul i32 %956, 1
  %958 = add nsw i32 %941, 1
  store i32 %958, i32* %14, align 4
  br label %92

; <label>:959:                                    ; preds = %203, %194
  br label %203

; <label>:960:                                    ; preds = %235, %226
  %961 = load i32, i32* %13, align 4
  %962 = load i32, i32* %11, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = sub i32 %962, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %962, 1
  %970 = sub nsw i32 %962, 1
  %971 = load i32, i32* %11, align 4
  %972 = sub i32 %970, %971
  %973 = mul i32 %972, %971
  %974 = mul nsw i32 %970, %971
  %975 = sub i32 %974, 2
  %976 = mul i32 %975, 2
  %977 = sub i32 %974, 2
  %978 = mul i32 %977, 2
  %979 = sub i32 0, %974
  %980 = add i32 %979, 2
  %981 = sub i32 %974, 2
  %982 = mul i32 %981, 2
  %983 = shl i32 %974, 2
  %984 = sub i32 0, %974
  %985 = add i32 %984, 2
  %986 = sdiv i32 %974, 2
  %987 = sub i32 %986, 1
  %988 = mul i32 %987, 1
  %989 = sub nsw i32 %986, 1
  %990 = icmp slt i32 %961, %989
  br label %235

; <label>:991:                                    ; preds = %273, %264
  %992 = load i32, i32* %13, align 4
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %994
  %996 = load double, double* %995, align 8
  store double %996, double* %18, align 8
  %997 = load i32, i32* %13, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %998
  %1000 = load double, double* %999, align 8
  %1001 = load i32, i32* %13, align 4
  %1002 = shl i32 %1001, 1
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 %1001, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1001
  %1012 = add i32 %1011, 1
  %1013 = add nsw i32 %1001, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1014
  store double %1000, double* %1015, align 8
  %1016 = load double, double* %18, align 8
  %1017 = load i32, i32* %13, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1018
  store double %1016, double* %1019, align 8
  %1020 = load i32, i32* %13, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1020, 1
  %1024 = mul i32 %1023, 1
  %1025 = shl i32 %1020, 1
  %1026 = sub i32 0, %1020
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1020, 1
  %1029 = mul i32 %1028, 1
  %1030 = sub i32 0, %1020
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1020, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 0, %1020
  %1035 = add i32 %1034, 1
  %1036 = add nsw i32 %1020, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1037
  %1039 = getelementptr inbounds [2 x i32], [2 x i32]* %1038, i64 0, i64 0
  %1040 = load i32, i32* %1039, align 8
  store i32 %1040, i32* %15, align 4
  %1041 = load i32, i32* %13, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1042
  %1044 = getelementptr inbounds [2 x i32], [2 x i32]* %1043, i64 0, i64 0
  %1045 = load i32, i32* %1044, align 8
  %1046 = load i32, i32* %13, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 0, %1046
  %1053 = add i32 %1052, 1
  %1054 = add nsw i32 %1046, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1055
  %1057 = getelementptr inbounds [2 x i32], [2 x i32]* %1056, i64 0, i64 0
  store i32 %1045, i32* %1057, align 8
  %1058 = load i32, i32* %15, align 4
  %1059 = load i32, i32* %13, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1060
  %1062 = getelementptr inbounds [2 x i32], [2 x i32]* %1061, i64 0, i64 0
  store i32 %1058, i32* %1062, align 8
  %1063 = load i32, i32* %13, align 4
  %1064 = sub i32 %1063, 1
  %1065 = mul i32 %1064, 1
  %1066 = shl i32 %1063, 1
  %1067 = sub i32 0, %1063
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1063, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 0, %1063
  %1072 = add i32 %1071, 1
  %1073 = add nsw i32 %1063, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1074
  %1076 = getelementptr inbounds [2 x i32], [2 x i32]* %1075, i64 0, i64 1
  %1077 = load i32, i32* %1076, align 4
  store i32 %1077, i32* %16, align 4
  %1078 = load i32, i32* %13, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1079
  %1081 = getelementptr inbounds [2 x i32], [2 x i32]* %1080, i64 0, i64 1
  %1082 = load i32, i32* %1081, align 4
  %1083 = load i32, i32* %13, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1083, 1
  %1087 = mul i32 %1086, 1
  %1088 = add nsw i32 %1083, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1089
  %1091 = getelementptr inbounds [2 x i32], [2 x i32]* %1090, i64 0, i64 1
  store i32 %1082, i32* %1091, align 4
  %1092 = load i32, i32* %16, align 4
  %1093 = load i32, i32* %13, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1094
  %1096 = getelementptr inbounds [2 x i32], [2 x i32]* %1095, i64 0, i64 1
  store i32 %1092, i32* %1096, align 4
  br label %273

; <label>:1097:                                   ; preds = %351, %342
  %1098 = load i32, i32* %13, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1099
  %1101 = load double, double* %1100, align 8
  %1102 = load i32, i32* %13, align 4
  %1103 = shl i32 %1102, 1
  %1104 = shl i32 %1102, 1
  %1105 = shl i32 %1102, 1
  %1106 = add nsw i32 %1102, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1107
  %1109 = load double, double* %1108, align 8
  %1110 = fcmp oeq double %1101, %1109
  br label %351

; <label>:1111:                                   ; preds = %380, %371
  %1112 = load i32, i32* %13, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub i32 0, %1112
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1116, 1
  %1118 = shl i32 %1112, 1
  %1119 = shl i32 %1112, 1
  %1120 = add nsw i32 %1112, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1121
  %1123 = load double, double* %1122, align 8
  store double %1123, double* %18, align 8
  %1124 = load i32, i32* %13, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1125
  %1127 = load double, double* %1126, align 8
  %1128 = load i32, i32* %13, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 %1129, 1
  %1131 = sub i32 0, %1128
  %1132 = add i32 %1131, 1
  %1133 = shl i32 %1128, 1
  %1134 = sub i32 %1128, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 0, %1128
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1128, 1
  %1139 = mul i32 %1138, 1
  %1140 = add nsw i32 %1128, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1141
  store double %1127, double* %1142, align 8
  %1143 = load double, double* %18, align 8
  %1144 = load i32, i32* %13, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1145
  store double %1143, double* %1146, align 8
  %1147 = load i32, i32* %13, align 4
  %1148 = sub i32 %1147, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 %1147, 1
  %1151 = mul i32 %1150, 1
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1152, 1
  %1154 = add nsw i32 %1147, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1155
  %1157 = getelementptr inbounds [2 x i32], [2 x i32]* %1156, i64 0, i64 0
  %1158 = load i32, i32* %1157, align 8
  store i32 %1158, i32* %15, align 4
  %1159 = load i32, i32* %13, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1160
  %1162 = getelementptr inbounds [2 x i32], [2 x i32]* %1161, i64 0, i64 0
  %1163 = load i32, i32* %1162, align 8
  %1164 = load i32, i32* %13, align 4
  %1165 = sub i32 %1164, 1
  %1166 = mul i32 %1165, 1
  %1167 = shl i32 %1164, 1
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1168, 1
  %1170 = shl i32 %1164, 1
  %1171 = sub i32 0, %1164
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1164, 1
  %1174 = mul i32 %1173, 1
  %1175 = add nsw i32 %1164, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1176
  %1178 = getelementptr inbounds [2 x i32], [2 x i32]* %1177, i64 0, i64 0
  store i32 %1163, i32* %1178, align 8
  %1179 = load i32, i32* %15, align 4
  %1180 = load i32, i32* %13, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1181
  %1183 = getelementptr inbounds [2 x i32], [2 x i32]* %1182, i64 0, i64 0
  store i32 %1179, i32* %1183, align 8
  %1184 = load i32, i32* %13, align 4
  %1185 = add nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1186
  %1188 = getelementptr inbounds [2 x i32], [2 x i32]* %1187, i64 0, i64 1
  %1189 = load i32, i32* %1188, align 4
  store i32 %1189, i32* %16, align 4
  %1190 = load i32, i32* %13, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1191
  %1193 = getelementptr inbounds [2 x i32], [2 x i32]* %1192, i64 0, i64 1
  %1194 = load i32, i32* %1193, align 4
  %1195 = load i32, i32* %13, align 4
  %1196 = sub i32 %1195, 1
  %1197 = mul i32 %1196, 1
  %1198 = shl i32 %1195, 1
  %1199 = sub i32 0, %1195
  %1200 = add i32 %1199, 1
  %1201 = sub i32 0, %1195
  %1202 = add i32 %1201, 1
  %1203 = shl i32 %1195, 1
  %1204 = sub i32 %1195, 1
  %1205 = mul i32 %1204, 1
  %1206 = add nsw i32 %1195, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1207
  %1209 = getelementptr inbounds [2 x i32], [2 x i32]* %1208, i64 0, i64 1
  store i32 %1194, i32* %1209, align 4
  %1210 = load i32, i32* %16, align 4
  %1211 = load i32, i32* %13, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1212
  %1214 = getelementptr inbounds [2 x i32], [2 x i32]* %1213, i64 0, i64 1
  store i32 %1210, i32* %1214, align 4
  br label %380

; <label>:1215:                                   ; preds = %458, %449
  br label %458

; <label>:1216:                                   ; preds = %494, %485
  %1217 = load i32, i32* %13, align 4
  %1218 = load i32, i32* %11, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1218, 1
  %1222 = mul i32 %1221, 1
  %1223 = shl i32 %1218, 1
  %1224 = sub i32 %1218, 1
  %1225 = mul i32 %1224, 1
  %1226 = sub i32 0, %1218
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1218, 1
  %1229 = mul i32 %1228, 1
  %1230 = sub i32 %1218, 1
  %1231 = mul i32 %1230, 1
  %1232 = shl i32 %1218, 1
  %1233 = sub i32 %1218, 1
  %1234 = mul i32 %1233, 1
  %1235 = sub nsw i32 %1218, 1
  %1236 = load i32, i32* %11, align 4
  %1237 = sub i32 0, %1235
  %1238 = add i32 %1237, %1236
  %1239 = sub i32 0, %1235
  %1240 = add i32 %1239, %1236
  %1241 = sub i32 0, %1235
  %1242 = add i32 %1241, %1236
  %1243 = sub i32 %1235, %1236
  %1244 = mul i32 %1243, %1236
  %1245 = sub i32 %1235, %1236
  %1246 = mul i32 %1245, %1236
  %1247 = sub i32 %1235, %1236
  %1248 = mul i32 %1247, %1236
  %1249 = mul nsw i32 %1235, %1236
  %1250 = sub i32 %1249, 2
  %1251 = mul i32 %1250, 2
  %1252 = sub i32 0, %1249
  %1253 = add i32 %1252, 2
  %1254 = sdiv i32 %1249, 2
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1255, 1
  %1257 = shl i32 %1254, 1
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1258, 1
  %1260 = sub i32 %1254, 1
  %1261 = mul i32 %1260, 1
  %1262 = shl i32 %1254, 1
  %1263 = shl i32 %1254, 1
  %1264 = sub i32 %1254, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 %1254, 1
  %1267 = mul i32 %1266, 1
  %1268 = sub nsw i32 %1254, 1
  %1269 = icmp slt i32 %1217, %1268
  br label %494

; <label>:1270:                                   ; preds = %545, %536
  %1271 = load i32, i32* %13, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1272
  %1274 = getelementptr inbounds [2 x i32], [2 x i32]* %1273, i64 0, i64 0
  %1275 = load i32, i32* %1274, align 8
  %1276 = load i32, i32* %13, align 4
  %1277 = sub i32 %1276, 1
  %1278 = mul i32 %1277, 1
  %1279 = shl i32 %1276, 1
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1280, 1
  %1282 = shl i32 %1276, 1
  %1283 = sub i32 %1276, 1
  %1284 = mul i32 %1283, 1
  %1285 = add nsw i32 %1276, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1286
  %1288 = getelementptr inbounds [2 x i32], [2 x i32]* %1287, i64 0, i64 0
  %1289 = load i32, i32* %1288, align 8
  %1290 = icmp eq i32 %1275, %1289
  br label %545

; <label>:1291:                                   ; preds = %589, %580
  %1292 = load i32, i32* %13, align 4
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1292, 1
  %1296 = mul i32 %1295, 1
  %1297 = add nsw i32 %1292, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1298
  %1300 = load double, double* %1299, align 8
  store double %1300, double* %18, align 8
  %1301 = load i32, i32* %13, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1302
  %1304 = load double, double* %1303, align 8
  %1305 = load i32, i32* %13, align 4
  %1306 = sub i32 0, %1305
  %1307 = add i32 %1306, 1
  %1308 = shl i32 %1305, 1
  %1309 = sub i32 0, %1305
  %1310 = add i32 %1309, 1
  %1311 = shl i32 %1305, 1
  %1312 = shl i32 %1305, 1
  %1313 = shl i32 %1305, 1
  %1314 = add nsw i32 %1305, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1315
  store double %1304, double* %1316, align 8
  %1317 = load double, double* %18, align 8
  %1318 = load i32, i32* %13, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %1319
  store double %1317, double* %1320, align 8
  %1321 = load i32, i32* %13, align 4
  %1322 = sub i32 %1321, 1
  %1323 = mul i32 %1322, 1
  %1324 = sub i32 0, %1321
  %1325 = add i32 %1324, 1
  %1326 = sub i32 0, %1321
  %1327 = add i32 %1326, 1
  %1328 = shl i32 %1321, 1
  %1329 = add nsw i32 %1321, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1330
  %1332 = getelementptr inbounds [2 x i32], [2 x i32]* %1331, i64 0, i64 0
  %1333 = load i32, i32* %1332, align 8
  store i32 %1333, i32* %15, align 4
  %1334 = load i32, i32* %13, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1335
  %1337 = getelementptr inbounds [2 x i32], [2 x i32]* %1336, i64 0, i64 0
  %1338 = load i32, i32* %1337, align 8
  %1339 = load i32, i32* %13, align 4
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1340, 1
  %1342 = add nsw i32 %1339, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1343
  %1345 = getelementptr inbounds [2 x i32], [2 x i32]* %1344, i64 0, i64 0
  store i32 %1338, i32* %1345, align 8
  %1346 = load i32, i32* %15, align 4
  %1347 = load i32, i32* %13, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1348
  %1350 = getelementptr inbounds [2 x i32], [2 x i32]* %1349, i64 0, i64 0
  store i32 %1346, i32* %1350, align 8
  %1351 = load i32, i32* %13, align 4
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1351, 1
  %1355 = mul i32 %1354, 1
  %1356 = sub i32 0, %1351
  %1357 = add i32 %1356, 1
  %1358 = shl i32 %1351, 1
  %1359 = shl i32 %1351, 1
  %1360 = sub i32 %1351, 1
  %1361 = mul i32 %1360, 1
  %1362 = add nsw i32 %1351, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1363
  %1365 = getelementptr inbounds [2 x i32], [2 x i32]* %1364, i64 0, i64 1
  %1366 = load i32, i32* %1365, align 4
  store i32 %1366, i32* %16, align 4
  %1367 = load i32, i32* %13, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1368
  %1370 = getelementptr inbounds [2 x i32], [2 x i32]* %1369, i64 0, i64 1
  %1371 = load i32, i32* %1370, align 4
  %1372 = load i32, i32* %13, align 4
  %1373 = sub i32 %1372, 1
  %1374 = mul i32 %1373, 1
  %1375 = sub i32 %1372, 1
  %1376 = mul i32 %1375, 1
  %1377 = sub i32 0, %1372
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1372, 1
  %1380 = mul i32 %1379, 1
  %1381 = add nsw i32 %1372, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1382
  %1384 = getelementptr inbounds [2 x i32], [2 x i32]* %1383, i64 0, i64 1
  store i32 %1371, i32* %1384, align 4
  %1385 = load i32, i32* %16, align 4
  %1386 = load i32, i32* %13, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %20, i64 0, i64 %1387
  %1389 = getelementptr inbounds [2 x i32], [2 x i32]* %1388, i64 0, i64 1
  store i32 %1385, i32* %1389, align 4
  br label %589

; <label>:1390:                                   ; preds = %672, %663
  br label %672

; <label>:1391:                                   ; preds = %691, %682
  %1392 = load i32, i32* %12, align 4
  %1393 = shl i32 %1392, 1
  %1394 = sub i32 0, %1392
  %1395 = add i32 %1394, 1
  %1396 = sub i32 0, %1392
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1392, 1
  %1399 = mul i32 %1398, 1
  %1400 = shl i32 %1392, 1
  %1401 = sub i32 0, %1392
  %1402 = add i32 %1401, 1
  %1403 = sub i32 0, %1392
  %1404 = add i32 %1403, 1
  %1405 = add nsw i32 %1392, 1
  store i32 %1405, i32* %12, align 4
  br label %691

; <label>:1406:                                   ; preds = %770, %761
  br label %770
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
