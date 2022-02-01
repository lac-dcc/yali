; ModuleID = 'source-C-CXX/101/66.c'
source_filename = "source-C-CXX/101/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
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
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x [7 x i8]], align 16
  %15 = alloca i8, align 1
  %16 = alloca [40 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %15)
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %295

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %89, %37
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %14, i64 0, i64 %44
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %14, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %59)
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %70

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %66)
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %56
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %321

; <label>:79:                                     ; preds = %70, %321
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %321

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %17, align 4
  br label %38

; <label>:92:                                     ; preds = %38
  store double 0.000000e+00, double* %23, align 8
  store double 0.000000e+00, double* %24, align 8
  store i32 0, i32* %19, align 4
  br label %93

; <label>:93:                                     ; preds = %154, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %322

; <label>:102:                                    ; preds = %93, %322
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %322

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %157

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  br label %119

; <label>:119:                                    ; preds = %150, %116
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  store double %137, double* %23, align 8
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load double, double* %23, align 8
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %147
  store double %145, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %133, %123
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %20, align 4
  br label %119

; <label>:153:                                    ; preds = %119
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  br label %93

; <label>:157:                                    ; preds = %115
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %21, align 4
  br label %160

; <label>:160:                                    ; preds = %238, %157
  %161 = load i32, i32* %21, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %241

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %22, align 4
  br label %167

; <label>:167:                                    ; preds = %236, %164
  %168 = load i32, i32* %22, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %175, %179
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %334

; <label>:190:                                    ; preds = %181, %334
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %24, align 8
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load double, double* %24, align 8
  %203 = load i32, i32* %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %334

; <label>:214:                                    ; preds = %190
  br label %215

; <label>:215:                                    ; preds = %214, %171
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %350

; <label>:225:                                    ; preds = %216, %350
  %226 = load i32, i32* %22, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %22, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %350

; <label>:236:                                    ; preds = %225
  br label %167

; <label>:237:                                    ; preds = %167
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %21, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %21, align 4
  br label %160

; <label>:241:                                    ; preds = %160
  %242 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 0
  %243 = load double, double* %242, align 16
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %243)
  store i32 1, i32* %25, align 4
  br label %245

; <label>:245:                                    ; preds = %293, %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %354

; <label>:254:                                    ; preds = %245, %354
  %255 = load i32, i32* %25, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %354

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %294

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %25, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %271)
  br label %273

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %358

; <label>:282:                                    ; preds = %273, %358
  %283 = load i32, i32* %25, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %25, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %358

; <label>:293:                                    ; preds = %282
  br label %245

; <label>:294:                                    ; preds = %266
  ret i32 0

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [40 x [7 x i8]], align 16
  %301 = alloca i8, align 1
  %302 = alloca [40 x double], align 16
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca double, align 8
  %310 = alloca double, align 8
  %311 = alloca i32, align 4
  store i32 0, i32* %296, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %299, align 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %297, i8* %301)
  %313 = load i32, i32* %297, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %313, 1
  store i32 %320, i32* %299, align 4
  store i32 0, i32* %303, align 4
  br label %9

; <label>:321:                                    ; preds = %79, %70
  br label %79

; <label>:322:                                    ; preds = %102, %93
  %323 = load i32, i32* %19, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = sub i32 0, %324
  %329 = add i32 %328, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %324, 1
  %333 = icmp slt i32 %323, %332
  br label %102

; <label>:334:                                    ; preds = %190, %181
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  store double %338, double* %24, align 8
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %344
  store double %342, double* %345, align 8
  %346 = load double, double* %24, align 8
  %347 = load i32, i32* %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %348
  store double %346, double* %349, align 8
  br label %190

; <label>:350:                                    ; preds = %225, %216
  %351 = load i32, i32* %22, align 4
  %352 = shl i32 %351, 1
  %353 = add nsw i32 %351, 1
  store i32 %353, i32* %22, align 4
  br label %225

; <label>:354:                                    ; preds = %254, %245
  %355 = load i32, i32* %25, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br label %254

; <label>:358:                                    ; preds = %282, %273
  %359 = load i32, i32* %25, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = shl i32 %359, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = add nsw i32 %359, 1
  store i32 %369, i32* %25, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
