; ModuleID = 'source-C-CXX/63/3086.c'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %347

; <label>:28:                                     ; preds = %19, %347
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.z, %struct.z* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.z, %struct.z* %35, i32 0, i32 1
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.z, %struct.z* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %36, double* %40)
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %14

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.z, %struct.z* %58, i32 0, i32 0
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.z, %struct.z* %63, i32 0, i32 1
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.z, %struct.z* %68, i32 0, i32 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double* %59, double* %64, double* %69)
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %199, %54
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %159, %76
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %160

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %361

; <label>:92:                                     ; preds = %83, %361
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.z, %struct.z* %95, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.z, %struct.z* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.z, %struct.z* %105, i32 0, i32 2
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.z, %struct.z* %110, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.z, %struct.z* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.z, %struct.z* %120, i32 0, i32 2
  %122 = load double, double* %121, align 8
  %123 = call double @distance(double %97, double %102, double %107, double %112, double %117, double %122)
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %126, i64 0, i64 %128
  store double %123, double* %129, align 8
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %361

; <label>:138:                                    ; preds = %92
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %399

; <label>:148:                                    ; preds = %139, %399
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %399

; <label>:159:                                    ; preds = %148
  br label %79

; <label>:160:                                    ; preds = %79
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %405

; <label>:169:                                    ; preds = %160, %405
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %405

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %406

; <label>:188:                                    ; preds = %179, %406
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %406

; <label>:199:                                    ; preds = %188
  br label %71

; <label>:200:                                    ; preds = %71
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = sdiv i32 %204, 2
  store i32 %205, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %343, %200
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %416

; <label>:215:                                    ; preds = %206, %416
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %416

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %346

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  br label %228

; <label>:228:                                    ; preds = %303, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %304

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %279, %233
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %419

; <label>:245:                                    ; preds = %236, %419
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %419

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %282

; <label>:258:                                    ; preds = %257
  %259 = load double, double* %11, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %262, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp olt double %259, %266
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %271, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %11, align 8
  %276 = load i32, i32* %2, align 4
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %268, %258
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  br label %236

; <label>:282:                                    ; preds = %257
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %423

; <label>:292:                                    ; preds = %283, %423
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %423

; <label>:303:                                    ; preds = %292
  br label %228

; <label>:304:                                    ; preds = %228
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x double], [10 x double]* %307, i64 0, i64 %309
  store double 0.000000e+00, double* %310, align 8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.z, %struct.z* %313, i32 0, i32 0
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.z, %struct.z* %318, i32 0, i32 1
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.z, %struct.z* %323, i32 0, i32 2
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.z, %struct.z* %328, i32 0, i32 0
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.z, %struct.z* %333, i32 0, i32 1
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.z, %struct.z* %338, i32 0, i32 2
  %340 = load double, double* %339, align 8
  %341 = load double, double* %11, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %315, double %320, double %325, double %330, double %335, double %340, double %341)
  br label %343

; <label>:343:                                    ; preds = %304
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %4, align 4
  br label %206

; <label>:346:                                    ; preds = %226
  ret i32 0

; <label>:347:                                    ; preds = %28, %19
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.z, %struct.z* %350, i32 0, i32 0
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.z, %struct.z* %354, i32 0, i32 1
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.z, %struct.z* %358, i32 0, i32 2
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %351, double* %355, double* %359)
  br label %28

; <label>:361:                                    ; preds = %92, %83
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.z, %struct.z* %364, i32 0, i32 0
  %366 = load double, double* %365, align 8
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.z, %struct.z* %369, i32 0, i32 1
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.z, %struct.z* %374, i32 0, i32 2
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.z, %struct.z* %379, i32 0, i32 0
  %381 = load double, double* %380, align 8
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.z, %struct.z* %384, i32 0, i32 1
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.z, %struct.z* %389, i32 0, i32 2
  %391 = load double, double* %390, align 8
  %392 = call double @distance(double %366, double %371, double %376, double %381, double %386, double %391)
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x double], [10 x double]* %395, i64 0, i64 %397
  store double %392, double* %398, align 8
  br label %92

; <label>:399:                                    ; preds = %148, %139
  %400 = load i32, i32* %3, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, %400
  %403 = add i32 %402, 1
  %404 = add nsw i32 %400, 1
  store i32 %404, i32* %3, align 4
  br label %148

; <label>:405:                                    ; preds = %169, %160
  br label %169

; <label>:406:                                    ; preds = %188, %179
  %407 = load i32, i32* %2, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %407, 1
  %415 = add nsw i32 %407, 1
  store i32 %415, i32* %2, align 4
  br label %188

; <label>:416:                                    ; preds = %215, %206
  %417 = load i32, i32* %4, align 4
  %418 = icmp sgt i32 %417, 0
  br label %215

; <label>:419:                                    ; preds = %245, %236
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %8, align 4
  %422 = icmp slt i32 %420, %421
  br label %245

; <label>:423:                                    ; preds = %292, %283
  %424 = load i32, i32* %2, align 4
  %425 = shl i32 %424, 1
  %426 = add nsw i32 %424, 1
  store i32 %426, i32* %2, align 4
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
