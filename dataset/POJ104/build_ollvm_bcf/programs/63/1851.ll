; ModuleID = 'source-C-CXX/63/1851.c'
source_filename = "source-C-CXX/63/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [3 x i32]], align 16
  %17 = alloca [45 x i32], align 16
  %18 = alloca [45 x i32], align 16
  %19 = alloca [45 x double], align 16
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %402

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %191, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %415

; <label>:62:                                     ; preds = %53, %415
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %415

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %194

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %187, %75
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %190

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %82, %419
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = mul nsw i32 %102, %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = mul nsw i32 %125, %136
  %138 = add nsw i32 %114, %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 %149, %160
  %162 = add nsw i32 %138, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %419

; <label>:186:                                    ; preds = %91
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %78

; <label>:190:                                    ; preds = %78
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %53

; <label>:194:                                    ; preds = %74
  store i32 1, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %316, %194
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = sdiv i32 %200, 2
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %317

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %20, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %274, %203
  %211 = load i32, i32* %13, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %210
  %214 = load double, double* %20, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp ogt double %214, %218
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %227
  store double %224, double* %228, align 8
  %229 = load double, double* %20, align 8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  br label %273

; <label>:267:                                    ; preds = %213
  %268 = load double, double* %20, align 8
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %271
  store double %268, double* %272, align 8
  br label %277

; <label>:273:                                    ; preds = %220
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %13, align 4
  br label %210

; <label>:277:                                    ; preds = %267, %210
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %604

; <label>:286:                                    ; preds = %277, %604
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %604

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %605

; <label>:305:                                    ; preds = %296, %605
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %605

; <label>:316:                                    ; preds = %305
  br label %195

; <label>:317:                                    ; preds = %195
  store i32 0, i32* %15, align 4
  br label %318

; <label>:318:                                    ; preds = %398, %317
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sub nsw i32 %321, 1
  %323 = mul nsw i32 %320, %322
  %324 = sdiv i32 %323, 2
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %401

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %610

; <label>:335:                                    ; preds = %326, %610
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 2
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %351, i32 %359, i32 %367, i32 %375, i32 %383, double %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %610

; <label>:397:                                    ; preds = %335
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %15, align 4
  br label %318

; <label>:401:                                    ; preds = %318
  ret i32 0

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [10 x [3 x i32]], align 16
  %410 = alloca [45 x i32], align 16
  %411 = alloca [45 x i32], align 16
  %412 = alloca [45 x double], align 16
  %413 = alloca double, align 8
  store i32 0, i32* %403, align 4
  store i32 0, i32* %408, align 4
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  store i32 0, i32* %405, align 4
  br label %9

; <label>:415:                                    ; preds = %62, %53
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp slt i32 %416, %417
  br label %62

; <label>:419:                                    ; preds = %91, %82
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %424, %429
  %431 = sub i32 0, %424
  %432 = add i32 %431, %429
  %433 = sub i32 %424, %429
  %434 = mul i32 %433, %429
  %435 = sub i32 0, %424
  %436 = add i32 %435, %429
  %437 = sub nsw i32 %424, %429
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %439
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %440, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %442, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 0, %442
  %451 = add i32 %450, %447
  %452 = shl i32 %442, %447
  %453 = sub i32 0, %442
  %454 = add i32 %453, %447
  %455 = sub i32 %442, %447
  %456 = mul i32 %455, %447
  %457 = sub nsw i32 %442, %447
  %458 = sub i32 %437, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %437, %457
  %461 = mul i32 %460, %457
  %462 = shl i32 %437, %457
  %463 = sub i32 0, %437
  %464 = add i32 %463, %457
  %465 = mul nsw i32 %437, %457
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 2
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %470
  %477 = add i32 %476, %475
  %478 = shl i32 %470, %475
  %479 = shl i32 %470, %475
  %480 = sub nsw i32 %470, %475
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 2
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %485, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 0, %485
  %494 = add i32 %493, %490
  %495 = sub i32 %485, %490
  %496 = mul i32 %495, %490
  %497 = shl i32 %485, %490
  %498 = shl i32 %485, %490
  %499 = sub i32 %485, %490
  %500 = mul i32 %499, %490
  %501 = sub nsw i32 %485, %490
  %502 = sub i32 %480, %501
  %503 = mul i32 %502, %501
  %504 = sub i32 %480, %501
  %505 = mul i32 %504, %501
  %506 = sub i32 0, %480
  %507 = add i32 %506, %501
  %508 = sub i32 0, %480
  %509 = add i32 %508, %501
  %510 = mul nsw i32 %480, %501
  %511 = sub i32 %465, %510
  %512 = mul i32 %511, %510
  %513 = add nsw i32 %465, %510
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 0, i64 0
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %520
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %521, i64 0, i64 0
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %518
  %525 = add i32 %524, %523
  %526 = sub i32 %518, %523
  %527 = mul i32 %526, %523
  %528 = shl i32 %518, %523
  %529 = shl i32 %518, %523
  %530 = sub i32 0, %518
  %531 = add i32 %530, %523
  %532 = sub i32 0, %518
  %533 = add i32 %532, %523
  %534 = sub nsw i32 %518, %523
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %541
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %542, i64 0, i64 0
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %539, %544
  %546 = mul i32 %545, %544
  %547 = sub i32 %539, %544
  %548 = mul i32 %547, %544
  %549 = shl i32 %539, %544
  %550 = sub i32 0, %539
  %551 = add i32 %550, %544
  %552 = sub i32 0, %539
  %553 = add i32 %552, %544
  %554 = sub i32 %539, %544
  %555 = mul i32 %554, %544
  %556 = shl i32 %539, %544
  %557 = shl i32 %539, %544
  %558 = shl i32 %539, %544
  %559 = sub nsw i32 %539, %544
  %560 = shl i32 %534, %559
  %561 = sub i32 0, %534
  %562 = add i32 %561, %559
  %563 = sub i32 0, %534
  %564 = add i32 %563, %559
  %565 = sub i32 %534, %559
  %566 = mul i32 %565, %559
  %567 = sub i32 %534, %559
  %568 = mul i32 %567, %559
  %569 = sub i32 0, %534
  %570 = add i32 %569, %559
  %571 = sub i32 0, %534
  %572 = add i32 %571, %559
  %573 = sub i32 0, %534
  %574 = add i32 %573, %559
  %575 = sub i32 0, %534
  %576 = add i32 %575, %559
  %577 = mul nsw i32 %534, %559
  %578 = sub i32 0, %513
  %579 = add i32 %578, %577
  %580 = sub i32 %513, %577
  %581 = mul i32 %580, %577
  %582 = sub i32 0, %513
  %583 = add i32 %582, %577
  %584 = shl i32 %513, %577
  %585 = add nsw i32 %513, %577
  %586 = sitofp i32 %585 to double
  %587 = call double @sqrt(double %586) #3
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %589
  store double %587, double* %590, align 8
  %591 = load i32, i32* %12, align 4
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %593
  store i32 %591, i32* %594, align 4
  %595 = load i32, i32* %13, align 4
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %597
  store i32 %595, i32* %598, align 4
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = add nsw i32 %599, 1
  store i32 %603, i32* %15, align 4
  br label %91

; <label>:604:                                    ; preds = %286, %277
  br label %286

; <label>:605:                                    ; preds = %305, %296
  %606 = load i32, i32* %12, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = add nsw i32 %606, 1
  store i32 %609, i32* %12, align 4
  br label %305

; <label>:610:                                    ; preds = %335, %326
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %615
  %617 = getelementptr inbounds [3 x i32], [3 x i32]* %616, i64 0, i64 0
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %623
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %624, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [45 x i32], [45 x i32]* %17, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %631
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %632, i64 0, i64 2
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %639
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %647
  %649 = getelementptr inbounds [3 x i32], [3 x i32]* %648, i64 0, i64 1
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %655
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %656, i64 0, i64 2
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [45 x double], [45 x double]* %19, i64 0, i64 %660
  %662 = load double, double* %661, align 8
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %626, i32 %634, i32 %642, i32 %650, i32 %658, double %662)
  br label %335
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
