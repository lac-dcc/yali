; ModuleID = 'source-C-CXX/69/1056.c'
source_filename = "source-C-CXX/69/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x double], align 16
  %4 = alloca [50000 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %26, %149
  store i32 1, i32* %7, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %149

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %142, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %120, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %54, %150
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fmul double %72, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %95, %99
  %101 = fmul double %91, %100
  %102 = fadd double %82, %101
  store double %102, double* %9, align 8
  %103 = load double, double* %9, align 8
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %9, align 8
  %105 = load double, double* %9, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp ogt double %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %63
  br i1 %107, label %117, label %119

; <label>:117:                                    ; preds = %116
  %118 = load double, double* %9, align 8
  store double %118, double* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %117, %116
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %50

; <label>:123:                                    ; preds = %50
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %259

; <label>:132:                                    ; preds = %123, %259
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %45

; <label>:145:                                    ; preds = %45
  %146 = load double, double* %5, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %35, %26
  store i32 1, i32* %7, align 4
  br label %35

; <label>:150:                                    ; preds = %63, %54
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, %158
  %161 = fsub double -0.000000e+00, %154
  %162 = fadd double %161, %158
  %163 = fsub double -0.000000e+00, %154
  %164 = fadd double %163, %158
  %165 = fsub double %154, %158
  %166 = fmul double %165, %158
  %167 = fsub double %154, %158
  %168 = fmul double %167, %158
  %169 = fsub double %154, %158
  %170 = fmul double %169, %158
  %171 = fsub double %154, %158
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x double], [50000 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double %175, %179
  %181 = fmul double %180, %179
  %182 = fsub double -0.000000e+00, %175
  %183 = fadd double %182, %179
  %184 = fsub double -0.000000e+00, %175
  %185 = fadd double %184, %179
  %186 = fsub double %175, %179
  %187 = fsub double %171, %186
  %188 = fmul double %187, %186
  %189 = fsub double %171, %186
  %190 = fmul double %189, %186
  %191 = fsub double %171, %186
  %192 = fmul double %191, %186
  %193 = fmul double %171, %186
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fsub double %197, %201
  %203 = fmul double %202, %201
  %204 = fsub double %197, %201
  %205 = fmul double %204, %201
  %206 = fsub double %197, %201
  %207 = fmul double %206, %201
  %208 = fsub double %197, %201
  %209 = fmul double %208, %201
  %210 = fsub double %197, %201
  %211 = fmul double %210, %201
  %212 = fsub double -0.000000e+00, %197
  %213 = fadd double %212, %201
  %214 = fsub double %197, %201
  %215 = fmul double %214, %201
  %216 = fsub double %197, %201
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x double], [50000 x double]* %4, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, %224
  %227 = fsub double %220, %224
  %228 = fmul double %227, %224
  %229 = fsub double %220, %224
  %230 = fsub double -0.000000e+00, %216
  %231 = fadd double %230, %229
  %232 = fsub double %216, %229
  %233 = fmul double %232, %229
  %234 = fsub double -0.000000e+00, %216
  %235 = fadd double %234, %229
  %236 = fsub double -0.000000e+00, %216
  %237 = fadd double %236, %229
  %238 = fsub double %216, %229
  %239 = fmul double %238, %229
  %240 = fsub double -0.000000e+00, %216
  %241 = fadd double %240, %229
  %242 = fmul double %216, %229
  %243 = fsub double -0.000000e+00, %193
  %244 = fadd double %243, %242
  %245 = fsub double -0.000000e+00, %193
  %246 = fadd double %245, %242
  %247 = fsub double %193, %242
  %248 = fmul double %247, %242
  %249 = fsub double %193, %242
  %250 = fmul double %249, %242
  %251 = fsub double -0.000000e+00, %193
  %252 = fadd double %251, %242
  %253 = fadd double %193, %242
  store double %253, double* %9, align 8
  %254 = load double, double* %9, align 8
  %255 = call double @sqrt(double %254) #3
  store double %255, double* %9, align 8
  %256 = load double, double* %9, align 8
  %257 = load double, double* %5, align 8
  %258 = fcmp ogt double %256, %257
  br label %63

; <label>:259:                                    ; preds = %132, %123
  br label %132
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
