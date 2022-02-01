; ModuleID = 'source-C-CXX/63/438.c'
source_filename = "source-C-CXX/63/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [50 x i32]], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %398

; <label>:23:                                     ; preds = %14, %398
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %398

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %73

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %402

; <label>:45:                                     ; preds = %36, %402
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %53, i64 0, i64 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %58, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %402

; <label>:69:                                     ; preds = %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %14

; <label>:73:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %177, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %173, %78
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %176

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 %90, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 %96, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = sitofp i32 %156 to double
  store double %157, double* %11, align 8
  %158 = load double, double* %11, align 8
  %159 = call double @sqrt(double %158) #3
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %85
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %81

; <label>:176:                                    ; preds = %81
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %74

; <label>:180:                                    ; preds = %74
  store i32 1, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %296, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %418

; <label>:190:                                    ; preds = %181, %418
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %418

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %299

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %292, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %295

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %422

; <label>:219:                                    ; preds = %210, %422
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp ogt double %224, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %422

; <label>:238:                                    ; preds = %219
  br i1 %229, label %239, label %291

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  store double %244, double* %12, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %251
  store double %248, double* %252, align 8
  %253 = load double, double* %12, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %285
  store i32 %282, i32* %286, align 4
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %239, %238
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %204

; <label>:295:                                    ; preds = %204
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %181

; <label>:299:                                    ; preds = %202
  store i32 0, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %396, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %440

; <label>:309:                                    ; preds = %300, %440
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %440

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %397

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %336, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %344, i64 0, i64 2
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %351
  %353 = getelementptr inbounds [50 x i32], [50 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 8
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %359
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %360, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %368, i64 0, i64 2
  %370 = load i32, i32* %369, align 8
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %338, i32 %346, i32 %354, i32 %362, i32 %370, double %374)
  br label %376

; <label>:376:                                    ; preds = %322
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %444

; <label>:385:                                    ; preds = %376, %444
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %444

; <label>:396:                                    ; preds = %385
  br label %300

; <label>:397:                                    ; preds = %321
  ret i32 0

; <label>:398:                                    ; preds = %23, %14
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp slt i32 %399, %400
  br label %23

; <label>:402:                                    ; preds = %45, %36
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %404
  %406 = getelementptr inbounds [50 x i32], [50 x i32]* %405, i64 0, i64 0
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %406)
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %410, i64 0, i64 1
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %411)
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %9, i64 0, i64 %414
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %415, i64 0, i64 2
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  br label %45

; <label>:418:                                    ; preds = %190, %181
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp sle i32 %419, %420
  br label %190

; <label>:422:                                    ; preds = %219, %210
  %423 = load i32, i32* %4, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %423, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %423, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fcmp ogt double %434, %438
  br label %219

; <label>:440:                                    ; preds = %309, %300
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %5, align 4
  %443 = icmp slt i32 %441, %442
  br label %309

; <label>:444:                                    ; preds = %385, %376
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %2, align 4
  br label %385
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
