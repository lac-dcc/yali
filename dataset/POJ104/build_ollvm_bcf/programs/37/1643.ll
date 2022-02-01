; ModuleID = 'source-C-CXX/37/1643.c'
source_filename = "source-C-CXX/37/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %140, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %14, %144
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %70, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %38, %146
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = load double, double* %5, align 8
  %60 = fadd double %59, %58
  store double %60, double* %5, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %34

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %135, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %176

; <label>:87:                                     ; preds = %78, %176
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double, double* %5, align 8
  %93 = fsub double %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %5, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %93, %99
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = load double, double* %6, align 8
  %105 = fadd double %104, %103
  store double %105, double* %6, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %87
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %115, %239
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %124
  br label %74

; <label>:136:                                    ; preds = %74
  %137 = load double, double* %6, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %138)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %23, %14
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %23

; <label>:146:                                    ; preds = %47, %38
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %149)
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = fsub double -0.000000e+00, %154
  %158 = fadd double %157, %156
  %159 = fsub double %154, %156
  %160 = fmul double %159, %156
  %161 = fsub double %154, %156
  %162 = fmul double %161, %156
  %163 = fsub double -0.000000e+00, %154
  %164 = fadd double %163, %156
  %165 = fsub double -0.000000e+00, %154
  %166 = fadd double %165, %156
  %167 = fdiv double %154, %156
  %168 = load double, double* %5, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = fadd double %169, %167
  %171 = fsub double %168, %167
  %172 = fmul double %171, %167
  %173 = fsub double %168, %167
  %174 = fmul double %173, %167
  %175 = fadd double %168, %167
  store double %175, double* %5, align 8
  br label %47

; <label>:176:                                    ; preds = %87, %78
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load double, double* %5, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %180
  %187 = fadd double %186, %181
  %188 = fsub double %180, %181
  %189 = fmul double %188, %181
  %190 = fsub double %180, %181
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double, double* %5, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fsub double -0.000000e+00, %194
  %199 = fadd double %198, %195
  %200 = fsub double -0.000000e+00, %194
  %201 = fadd double %200, %195
  %202 = fsub double %194, %195
  %203 = fsub double -0.000000e+00, %190
  %204 = fadd double %203, %202
  %205 = fsub double %190, %202
  %206 = fmul double %205, %202
  %207 = fsub double %190, %202
  %208 = fmul double %207, %202
  %209 = fsub double %190, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %190
  %212 = fadd double %211, %202
  %213 = fsub double -0.000000e+00, %190
  %214 = fadd double %213, %202
  %215 = fsub double %190, %202
  %216 = fmul double %215, %202
  %217 = fsub double %190, %202
  %218 = fmul double %217, %202
  %219 = fmul double %190, %202
  %220 = load i32, i32* %3, align 4
  %221 = sitofp i32 %220 to double
  %222 = fsub double %219, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %219
  %225 = fadd double %224, %221
  %226 = fsub double %219, %221
  %227 = fmul double %226, %221
  %228 = fsub double %219, %221
  %229 = fmul double %228, %221
  %230 = fsub double -0.000000e+00, %219
  %231 = fadd double %230, %221
  %232 = fsub double -0.000000e+00, %219
  %233 = fadd double %232, %221
  %234 = fdiv double %219, %221
  %235 = load double, double* %6, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, %234
  %238 = fadd double %235, %234
  store double %238, double* %6, align 8
  br label %87

; <label>:239:                                    ; preds = %124, %115
  %240 = load i32, i32* %8, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 %240, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %240
  %245 = add i32 %244, 1
  %246 = shl i32 %240, 1
  %247 = add nsw i32 %240, 1
  store i32 %247, i32* %8, align 4
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
