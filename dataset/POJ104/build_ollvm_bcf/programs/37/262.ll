; ModuleID = 'source-C-CXX/37/262.c'
source_filename = "source-C-CXX/37/262.c"
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %210

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %188, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %29
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %33
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %35

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %79, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load double, double* %17, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %53, %57
  store double %58, double* %17, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %221

; <label>:68:                                     ; preds = %59, %221
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %221

; <label>:79:                                     ; preds = %68
  br label %48

; <label>:80:                                     ; preds = %48
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %230

; <label>:89:                                     ; preds = %80, %230
  %90 = load double, double* %17, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  store double %93, double* %17, align 8
  store i32 0, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %230

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %179, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %247

; <label>:112:                                    ; preds = %103, %247
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %247

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %180

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %251

; <label>:134:                                    ; preds = %125, %251
  %135 = load double, double* %18, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %17, align 8
  %141 = fsub double %139, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %17, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %141, %147
  %149 = fadd double %135, %148
  store double %149, double* %18, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %134
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %297

; <label>:168:                                    ; preds = %159, %297
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %297

; <label>:179:                                    ; preds = %168
  br label %103

; <label>:180:                                    ; preds = %124
  %181 = load double, double* %18, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = call double @sqrt(double %184) #3
  store double %185, double* %16, align 8
  %186 = load double, double* %16, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  br label %29

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %306

; <label>:200:                                    ; preds = %191, %306
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %306

; <label>:209:                                    ; preds = %200
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [1000 x double], align 16
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  store i32 0, i32* %211, align 4
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %214)
  store i32 0, i32* %212, align 4
  br label %9

; <label>:221:                                    ; preds = %68, %59
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = add nsw i32 %222, 1
  store i32 %229, i32* %12, align 4
  br label %68

; <label>:230:                                    ; preds = %89, %80
  %231 = load double, double* %17, align 8
  %232 = load i32, i32* %14, align 4
  %233 = sitofp i32 %232 to double
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, %233
  %236 = fsub double %231, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, %233
  %240 = fsub double %231, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %231
  %243 = fadd double %242, %233
  %244 = fsub double -0.000000e+00, %231
  %245 = fadd double %244, %233
  %246 = fdiv double %231, %233
  store double %246, double* %17, align 8
  store i32 0, i32* %12, align 4
  br label %89

; <label>:247:                                    ; preds = %112, %103
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp slt i32 %248, %249
  br label %112

; <label>:251:                                    ; preds = %134, %125
  %252 = load double, double* %18, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load double, double* %17, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double -0.000000e+00, %256
  %263 = fadd double %262, %257
  %264 = fsub double %256, %257
  %265 = fmul double %264, %257
  %266 = fsub double %256, %257
  %267 = fmul double %266, %257
  %268 = fsub double %256, %257
  %269 = fmul double %268, %257
  %270 = fsub double %256, %257
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load double, double* %17, align 8
  %276 = fsub double -0.000000e+00, %274
  %277 = fadd double %276, %275
  %278 = fsub double %274, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %274
  %281 = fadd double %280, %275
  %282 = fsub double -0.000000e+00, %274
  %283 = fadd double %282, %275
  %284 = fsub double %274, %275
  %285 = fsub double %270, %284
  %286 = fmul double %285, %284
  %287 = fmul double %270, %284
  %288 = fsub double -0.000000e+00, %252
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, %252
  %291 = fadd double %290, %287
  %292 = fsub double %252, %287
  %293 = fmul double %292, %287
  %294 = fsub double -0.000000e+00, %252
  %295 = fadd double %294, %287
  %296 = fadd double %252, %287
  store double %296, double* %18, align 8
  br label %134

; <label>:297:                                    ; preds = %168, %159
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = shl i32 %298, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = add nsw i32 %298, 1
  store i32 %305, i32* %12, align 4
  br label %168

; <label>:306:                                    ; preds = %200, %191
  br label %200
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
