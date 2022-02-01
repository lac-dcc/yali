; ModuleID = 'source-C-CXX/63/383.c'
source_filename = "source-C-CXX/63/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [3 x i32]], align 16
  %7 = alloca [100 x [6 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %464

; <label>:21:                                     ; preds = %12, %464
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %464

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %73

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i32 0, i32 0
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %468

; <label>:57:                                     ; preds = %48, %468
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %468

; <label>:68:                                     ; preds = %57
  br label %35

; <label>:69:                                     ; preds = %35
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %12

; <label>:73:                                     ; preds = %33
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %240, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %243

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %236, %79
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %239

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 0
  store i32 %91, i32* %95, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 1
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 2
  store i32 %109, i32* %113, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 4
  store i32 %127, i32* %131, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 5
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  %190 = mul nsw i32 %178, %189
  %191 = sitofp i32 %190 to double
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fadd double %195, %191
  store double %196, double* %194, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = mul nsw i32 %207, %218
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fadd double %224, %220
  store double %225, double* %223, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call double @sqrt(double %229) #3
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %86
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %82

; <label>:239:                                    ; preds = %82
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %1, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %1, align 4
  br label %74

; <label>:243:                                    ; preds = %74
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %483

; <label>:252:                                    ; preds = %243, %483
  store i32 1, i32* %1, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %483

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %416, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %484

; <label>:271:                                    ; preds = %262, %484
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %484

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %419

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %488

; <label>:293:                                    ; preds = %284, %488
  store i32 0, i32* %2, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %488

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %412, %302
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %1, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = fcmp olt double %313, %318
  br i1 %319, label %320, label %411

; <label>:320:                                    ; preds = %309
  store i32 0, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %372, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %489

; <label>:330:                                    ; preds = %321, %489
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %331, 6
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %489

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %375

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %360, i64 0, i64 %362
  store i32 %357, i32* %363, align 4
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %368, i64 0, i64 %370
  store i32 %364, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %342
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  br label %321

; <label>:375:                                    ; preds = %341
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %492

; <label>:384:                                    ; preds = %375, %492
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  store double %388, double* %10, align 8
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %395
  store double %393, double* %396, align 8
  %397 = load double, double* %10, align 8
  %398 = load i32, i32* %2, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %400
  store double %397, double* %401, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %492

; <label>:410:                                    ; preds = %384
  br label %411

; <label>:411:                                    ; preds = %410, %309
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  br label %303

; <label>:415:                                    ; preds = %303
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %1, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %1, align 4
  br label %262

; <label>:419:                                    ; preds = %283
  store i32 0, i32* %1, align 4
  br label %420

; <label>:420:                                    ; preds = %460, %419
  %421 = load i32, i32* %1, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %463

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 8
  %430 = load i32, i32* %1, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %437, i64 0, i64 2
  %439 = load i32, i32* %438, align 8
  %440 = load i32, i32* %1, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %442, i64 0, i64 3
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %1, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %446
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %447, i64 0, i64 4
  %449 = load i32, i32* %448, align 8
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %452, i64 0, i64 5
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %1, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %434, i32 %439, i32 %444, i32 %449, i32 %454, double %458)
  br label %460

; <label>:460:                                    ; preds = %424
  %461 = load i32, i32* %1, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %1, align 4
  br label %420

; <label>:463:                                    ; preds = %420
  ret void

; <label>:464:                                    ; preds = %21, %12
  %465 = load i32, i32* %1, align 4
  %466 = load i32, i32* %5, align 4
  %467 = icmp slt i32 %465, %466
  br label %21

; <label>:468:                                    ; preds = %57, %48
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = shl i32 %469, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = sub i32 %469, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %469, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %469, 1
  %482 = add nsw i32 %469, 1
  store i32 %482, i32* %2, align 4
  br label %57

; <label>:483:                                    ; preds = %252, %243
  store i32 1, i32* %1, align 4
  br label %252

; <label>:484:                                    ; preds = %271, %262
  %485 = load i32, i32* %1, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp slt i32 %485, %486
  br label %271

; <label>:488:                                    ; preds = %293, %284
  store i32 0, i32* %2, align 4
  br label %293

; <label>:489:                                    ; preds = %330, %321
  %490 = load i32, i32* %4, align 4
  %491 = icmp slt i32 %490, 6
  br label %330

; <label>:492:                                    ; preds = %384, %375
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  store double %496, double* %10, align 8
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %497, 1
  %499 = add nsw i32 %497, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %504
  store double %502, double* %505, align 8
  %506 = load double, double* %10, align 8
  %507 = load i32, i32* %2, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = add nsw i32 %507, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %511
  store double %506, double* %512, align 8
  br label %384
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
