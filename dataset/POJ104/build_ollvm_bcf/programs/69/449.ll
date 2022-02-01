; ModuleID = 'source-C-CXX/69/449.c'
source_filename = "source-C-CXX/69/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@a = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca %struct.dian*, align 8
  store i32 0, i32* %12, align 4
  %18 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  store %struct.dian* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i32 0, i32 0), %struct.dian** %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %20 = load %struct.dian*, %struct.dian** %17, align 8
  %21 = ptrtoint %struct.dian* %20 to i32
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %221

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %234

; <label>:44:                                     ; preds = %35, %234
  %45 = load %struct.dian*, %struct.dian** %17, align 8
  %46 = getelementptr inbounds %struct.dian, %struct.dian* %45, i32 0, i32 0
  %47 = load %struct.dian*, %struct.dian** %17, align 8
  %48 = getelementptr inbounds %struct.dian, %struct.dian* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %48)
  %50 = load %struct.dian*, %struct.dian** %17, align 8
  %51 = getelementptr inbounds %struct.dian, %struct.dian* %50, i32 1
  store %struct.dian* %51, %struct.dian** %17, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %234

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %66 to %struct.dian*
  store %struct.dian* %67, %struct.dian** %17, align 8
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %174, %64
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %177

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %172, %73
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %242

; <label>:89:                                     ; preds = %80, %242
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %97, i32 0, i32 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 0
  %105 = load double, double* %104, align 16
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dian, %struct.dian* %108, i32 0, i32 0
  %110 = load double, double* %109, align 16
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.dian, %struct.dian* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  %136 = fadd double %112, %135
  %137 = call double @sqrt(double %136) #4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %242

; <label>:151:                                    ; preds = %89
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %346

; <label>:161:                                    ; preds = %152, %346
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %346

; <label>:172:                                    ; preds = %161
  br label %76

; <label>:173:                                    ; preds = %76
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %68

; <label>:177:                                    ; preds = %68
  %178 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  %179 = load double, double* %178, align 16
  store double %179, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %197, %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load double, double* %16, align 8
  %190 = fcmp ogt double %188, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %16, align 8
  br label %196

; <label>:196:                                    ; preds = %191, %184
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %180

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %355

; <label>:209:                                    ; preds = %200, %355
  %210 = load double, double* %16, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %355

; <label>:220:                                    ; preds = %209
  ret void

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [100 x double], align 16
  %228 = alloca double, align 8
  %229 = alloca %struct.dian*, align 8
  store i32 0, i32* %224, align 4
  %230 = bitcast [100 x double]* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 800, i32 16, i1 false)
  store %struct.dian* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i32 0, i32 0), %struct.dian** %229, align 8
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  %232 = load %struct.dian*, %struct.dian** %229, align 8
  %233 = ptrtoint %struct.dian* %232 to i32
  store i32 %233, i32* %226, align 4
  store i32 0, i32* %223, align 4
  br label %9

; <label>:234:                                    ; preds = %44, %35
  %235 = load %struct.dian*, %struct.dian** %17, align 8
  %236 = getelementptr inbounds %struct.dian, %struct.dian* %235, i32 0, i32 0
  %237 = load %struct.dian*, %struct.dian** %17, align 8
  %238 = getelementptr inbounds %struct.dian, %struct.dian* %237, i32 0, i32 1
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %236, double* %238)
  %240 = load %struct.dian*, %struct.dian** %17, align 8
  %241 = getelementptr inbounds %struct.dian, %struct.dian* %240, i32 1
  store %struct.dian* %241, %struct.dian** %17, align 8
  br label %44

; <label>:242:                                    ; preds = %89, %80
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.dian, %struct.dian* %245, i32 0, i32 0
  %247 = load double, double* %246, align 16
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.dian, %struct.dian* %250, i32 0, i32 0
  %252 = load double, double* %251, align 16
  %253 = fsub double %247, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %247
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, %247
  %258 = fadd double %257, %252
  %259 = fsub double %247, %252
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.dian, %struct.dian* %262, i32 0, i32 0
  %264 = load double, double* %263, align 16
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.dian, %struct.dian* %267, i32 0, i32 0
  %269 = load double, double* %268, align 16
  %270 = fsub double %264, %269
  %271 = fmul double %270, %269
  %272 = fsub double -0.000000e+00, %264
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %264
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %264
  %277 = fadd double %276, %269
  %278 = fsub double %264, %269
  %279 = fsub double -0.000000e+00, %259
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, %259
  %282 = fadd double %281, %278
  %283 = fmul double %259, %278
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.dian, %struct.dian* %286, i32 0, i32 1
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.dian, %struct.dian* %291, i32 0, i32 1
  %293 = load double, double* %292, align 8
  %294 = fsub double %288, %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dian, %struct.dian* %297, i32 0, i32 1
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.dian, %struct.dian* %302, i32 0, i32 1
  %304 = load double, double* %303, align 8
  %305 = fsub double %299, %304
  %306 = fmul double %305, %304
  %307 = fsub double %299, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %299
  %310 = fadd double %309, %304
  %311 = fsub double %299, %304
  %312 = fmul double %311, %304
  %313 = fsub double %299, %304
  %314 = fsub double -0.000000e+00, %294
  %315 = fadd double %314, %313
  %316 = fsub double %294, %313
  %317 = fmul double %316, %313
  %318 = fsub double %294, %313
  %319 = fmul double %318, %313
  %320 = fsub double -0.000000e+00, %294
  %321 = fadd double %320, %313
  %322 = fsub double %294, %313
  %323 = fmul double %322, %313
  %324 = fsub double -0.000000e+00, %294
  %325 = fadd double %324, %313
  %326 = fsub double -0.000000e+00, %294
  %327 = fadd double %326, %313
  %328 = fsub double %294, %313
  %329 = fmul double %328, %313
  %330 = fmul double %294, %313
  %331 = fsub double %283, %330
  %332 = fmul double %331, %330
  %333 = fsub double %283, %330
  %334 = fmul double %333, %330
  %335 = fsub double %283, %330
  %336 = fmul double %335, %330
  %337 = fadd double %283, %330
  %338 = call double @sqrt(double %337) #4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %340
  store double %338, double* %341, align 8
  %342 = load i32, i32* %12, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = add nsw i32 %342, 1
  store i32 %345, i32* %12, align 4
  br label %89

; <label>:346:                                    ; preds = %161, %152
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %347, 1
  store i32 %354, i32* %13, align 4
  br label %161

; <label>:355:                                    ; preds = %209, %200
  %356 = load double, double* %16, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %356)
  br label %209
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
