; ModuleID = 'source-C-CXX/101/430.c'
source_filename = "source-C-CXX/101/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %317

; <label>:32:                                     ; preds = %23, %317
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %317

; <label>:43:                                     ; preds = %32
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %334

; <label>:53:                                     ; preds = %44, %334
  store i32 1, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %334

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %259, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %237, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %240

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %335

; <label>:83:                                     ; preds = %74, %335
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %335

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %107

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %195, label %107

; <label>:107:                                    ; preds = %99, %98
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp ogt double %126, %131
  br i1 %132, label %195, label %133

; <label>:133:                                    ; preds = %122, %114, %107
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %342

; <label>:149:                                    ; preds = %140, %342
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %342

; <label>:165:                                    ; preds = %149
  br i1 %156, label %166, label %236

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %354

; <label>:175:                                    ; preds = %166, %354
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %179, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %354

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %236

; <label>:195:                                    ; preds = %194, %122, %99
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #5
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i32 0, i32 0
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %205, i8* %210) #5
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %216, i8* %217) #5
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %8, align 8
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load double, double* %8, align 8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %234
  store double %231, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %195, %194, %165, %133
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %68

; <label>:240:                                    ; preds = %68
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %376

; <label>:249:                                    ; preds = %240, %376
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %376

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %63

; <label>:262:                                    ; preds = %63
  %263 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %264 = load double, double* %263, align 16
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %264)
  store i32 1, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %313, %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %377

; <label>:275:                                    ; preds = %266, %377
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp sle i32 %276, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %377

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %316

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %384

; <label>:298:                                    ; preds = %289, %384
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %384

; <label>:312:                                    ; preds = %298
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %266

; <label>:316:                                    ; preds = %288
  ret i32 0

; <label>:317:                                    ; preds = %32, %23
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %318, 1
  %326 = sub i32 0, %318
  %327 = add i32 %326, 1
  %328 = sub i32 0, %318
  %329 = add i32 %328, 1
  %330 = sub i32 %318, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %318, 1
  %333 = add nsw i32 %318, 1
  store i32 %333, i32* %3, align 4
  br label %32

; <label>:334:                                    ; preds = %53, %44
  store i32 1, i32* %4, align 4
  br label %53

; <label>:335:                                    ; preds = %83, %74
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i32 0, i32 0
  %340 = call i32 @strcmp(i8* %339, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %341 = icmp eq i32 %340, 0
  br label %83

; <label>:342:                                    ; preds = %149, %140
  %343 = load i32, i32* %3, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds [20 x i8], [20 x i8]* %350, i32 0, i32 0
  %352 = call i32 @strcmp(i8* %351, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %353 = icmp eq i32 %352, 0
  br label %149

; <label>:354:                                    ; preds = %175, %166
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %359, 1
  %371 = add nsw i32 %359, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp olt double %358, %374
  br label %175

; <label>:376:                                    ; preds = %249, %240
  br label %249

; <label>:377:                                    ; preds = %275, %266
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub nsw i32 %379, 1
  %383 = icmp sle i32 %378, %382
  br label %275

; <label>:384:                                    ; preds = %298, %289
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %388)
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
