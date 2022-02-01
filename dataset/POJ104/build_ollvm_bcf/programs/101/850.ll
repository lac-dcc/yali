; ModuleID = 'source-C-CXX/101/850.c'
source_filename = "source-C-CXX/101/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [50 x [10 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %314

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  br label %72

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %62, %52
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %327

; <label>:85:                                     ; preds = %76, %327
  %86 = load i32, i32* %17, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %20, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %327

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %175, %96
  %98 = load i32, i32* %20, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %178

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %171, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %333

; <label>:110:                                    ; preds = %101, %333
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %20, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %333

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %174

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ogt double %127, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %337

; <label>:143:                                    ; preds = %134, %337
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %19, align 8
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load double, double* %19, align 8
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %159
  store double %156, double* %160, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %337

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %169, %123
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  br label %101

; <label>:174:                                    ; preds = %122
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %20, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %20, align 4
  br label %97

; <label>:178:                                    ; preds = %97
  %179 = load i32, i32* %18, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %20, align 4
  br label %181

; <label>:181:                                    ; preds = %259, %178
  %182 = load i32, i32* %20, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %262

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %16, align 4
  br label %185

; <label>:185:                                    ; preds = %239, %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %20, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %240

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %193, %198
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %19, align 8
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load double, double* %19, align 8
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %216
  store double %213, double* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %200, %189
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %370

; <label>:228:                                    ; preds = %219, %370
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %370

; <label>:239:                                    ; preds = %228
  br label %185

; <label>:240:                                    ; preds = %185
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %379

; <label>:249:                                    ; preds = %240, %379
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %379

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %20, align 4
  br label %181

; <label>:262:                                    ; preds = %181
  %263 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 0
  %264 = load double, double* %263, align 16
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %264)
  store i32 1, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %277, %262
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %17, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %275)
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  br label %266

; <label>:280:                                    ; preds = %266
  store i32 0, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %312, %280
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %18, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %380

; <label>:301:                                    ; preds = %292, %380
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %380

; <label>:312:                                    ; preds = %301
  br label %281

; <label>:313:                                    ; preds = %281
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca [50 x double], align 16
  %317 = alloca [50 x double], align 16
  %318 = alloca [100 x double], align 16
  %319 = alloca [50 x [10 x i8]], align 16
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca double, align 8
  %325 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  store i32 0, i32* %322, align 4
  store i32 0, i32* %323, align 4
  store i32 0, i32* %325, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:327:                                    ; preds = %85, %76
  %328 = load i32, i32* %17, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %328, 1
  store i32 %332, i32* %20, align 4
  br label %85

; <label>:333:                                    ; preds = %110, %101
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %20, align 4
  %336 = icmp slt i32 %334, %335
  br label %110

; <label>:337:                                    ; preds = %143, %134
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  store double %341, double* %19, align 8
  %342 = load i32, i32* %16, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 0, %342
  %345 = add i32 %344, 1
  %346 = shl i32 %342, 1
  %347 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %342, 1
  %353 = shl i32 %342, 1
  %354 = shl i32 %342, 1
  %355 = add nsw i32 %342, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %360
  store double %358, double* %361, align 8
  %362 = load double, double* %19, align 8
  %363 = load i32, i32* %16, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %368
  store double %362, double* %369, align 8
  br label %143

; <label>:370:                                    ; preds = %228, %219
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = add nsw i32 %371, 1
  store i32 %378, i32* %16, align 4
  br label %228

; <label>:379:                                    ; preds = %249, %240
  br label %249

; <label>:380:                                    ; preds = %301, %292
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 0, %381
  %387 = add i32 %386, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %381, 1
  store i32 %390, i32* %16, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
