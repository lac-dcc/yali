; ModuleID = 'source-C-CXX/37/1664.c'
source_filename = "source-C-CXX/37/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [101 x [1003 x double]], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = bitcast [101 x [1003 x double]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 810424, i32 16, i1 false)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %118, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %119

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %12)
  store i32 1, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %76, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %265

; <label>:49:                                     ; preds = %40, %265
  %50 = load i32, i32* %19, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %12, align 8
  %53 = fcmp ole double %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %265

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %79

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %12, align 8
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %66
  %68 = getelementptr inbounds [1003 x double], [1003 x double]* %67, i64 0, i64 0
  store double %64, double* %68, align 8
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %70
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1003 x double], [1003 x double]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %74)
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %19, align 4
  br label %40

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %270

; <label>:88:                                     ; preds = %79, %270
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %270

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %271

; <label>:107:                                    ; preds = %98, %271
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %271

; <label>:118:                                    ; preds = %107
  br label %34

; <label>:119:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %245, %119
  %121 = load i32, i32* %20, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %248

; <label>:124:                                    ; preds = %120
  store i32 1, i32* %21, align 4
  br label %125

; <label>:125:                                    ; preds = %144, %124
  %126 = load i32, i32* %21, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %129
  %131 = getelementptr inbounds [1003 x double], [1003 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %127, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %136
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1003 x double], [1003 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double, double* %16, align 8
  %143 = fadd double %142, %141
  store double %143, double* %16, align 8
  br label %144

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %21, align 4
  br label %125

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %278

; <label>:156:                                    ; preds = %147, %278
  %157 = load double, double* %16, align 8
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %159
  %161 = getelementptr inbounds [1003 x double], [1003 x double]* %160, i64 0, i64 0
  %162 = load double, double* %161, align 8
  %163 = fdiv double %157, %162
  store double %163, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %22, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %278

; <label>:172:                                    ; preds = %156
  br label %173

; <label>:173:                                    ; preds = %233, %172
  %174 = load i32, i32* %22, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds [1003 x double], [1003 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 8
  %181 = fcmp ole double %175, %180
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %294

; <label>:191:                                    ; preds = %182, %294
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %193
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1003 x double], [1003 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load double, double* %14, align 8
  %200 = fsub double %198, %199
  %201 = call double @pow(double %200, double 2.000000e+00) #4
  %202 = load double, double* %17, align 8
  %203 = fadd double %202, %201
  store double %203, double* %17, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %294

; <label>:212:                                    ; preds = %191
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %315

; <label>:222:                                    ; preds = %213, %315
  %223 = load i32, i32* %22, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %22, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %315

; <label>:233:                                    ; preds = %222
  br label %173

; <label>:234:                                    ; preds = %173
  %235 = load double, double* %17, align 8
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %237
  %239 = getelementptr inbounds [1003 x double], [1003 x double]* %238, i64 0, i64 0
  %240 = load double, double* %239, align 8
  %241 = fdiv double %235, %240
  %242 = call double @sqrt(double %241) #4
  store double %242, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  %243 = load double, double* %15, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  br label %120

; <label>:248:                                    ; preds = %120
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca double, align 8
  %253 = alloca [101 x [1003 x double]], align 16
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  %264 = bitcast [101 x [1003 x double]]* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 810424, i32 16, i1 false)
  store double 0.000000e+00, double* %254, align 8
  store double 0.000000e+00, double* %255, align 8
  store double 0.000000e+00, double* %256, align 8
  store double 0.000000e+00, double* %257, align 8
  store i32 0, i32* %258, align 4
  br label %9

; <label>:265:                                    ; preds = %49, %40
  %266 = load i32, i32* %19, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double, double* %12, align 8
  %269 = fcmp ole double %267, %268
  br label %49

; <label>:270:                                    ; preds = %88, %79
  br label %88

; <label>:271:                                    ; preds = %107, %98
  %272 = load i32, i32* %18, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 %272, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %272, 1
  store i32 %277, i32* %18, align 4
  br label %107

; <label>:278:                                    ; preds = %156, %147
  %279 = load double, double* %16, align 8
  %280 = load i32, i32* %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %281
  %283 = getelementptr inbounds [1003 x double], [1003 x double]* %282, i64 0, i64 0
  %284 = load double, double* %283, align 8
  %285 = fsub double -0.000000e+00, %279
  %286 = fadd double %285, %284
  %287 = fsub double %279, %284
  %288 = fmul double %287, %284
  %289 = fsub double -0.000000e+00, %279
  %290 = fadd double %289, %284
  %291 = fsub double %279, %284
  %292 = fmul double %291, %284
  %293 = fdiv double %279, %284
  store double %293, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %22, align 4
  br label %156

; <label>:294:                                    ; preds = %191, %182
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %13, i64 0, i64 %296
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1003 x double], [1003 x double]* %297, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load double, double* %14, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, %301
  %306 = fadd double %305, %302
  %307 = fsub double -0.000000e+00, %301
  %308 = fadd double %307, %302
  %309 = fsub double %301, %302
  %310 = call double @pow(double %309, double 2.000000e+00) #4
  %311 = load double, double* %17, align 8
  %312 = fsub double %311, %310
  %313 = fmul double %312, %310
  %314 = fadd double %311, %310
  store double %314, double* %17, align 8
  br label %191

; <label>:315:                                    ; preds = %222, %213
  %316 = load i32, i32* %22, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %316, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %316
  %328 = add i32 %327, 1
  %329 = shl i32 %316, 1
  %330 = add nsw i32 %316, 1
  store i32 %330, i32* %22, align 4
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
