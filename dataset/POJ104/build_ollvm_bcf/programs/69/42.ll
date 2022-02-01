; ModuleID = 'source-C-CXX/69/42.c'
source_filename = "source-C-CXX/69/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %113, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %116

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %109, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %36, %119
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load double, double* %49, align 16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load double, double* %54, align 16
  %56 = fsub double %50, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %61, %66
  %68 = fmul double %56, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = fmul double %79, %90
  %92 = fadd double %68, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %7, align 8
  %94 = load double, double* %7, align 8
  %95 = load double, double* %6, align 8
  %96 = fcmp ogt double %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %45
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %7, align 8
  store double %107, double* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %106, %105
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %32

; <label>:112:                                    ; preds = %32
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %27

; <label>:116:                                    ; preds = %27
  %117 = load double, double* %6, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  ret i32 0

; <label>:119:                                    ; preds = %45, %36
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = load double, double* %123, align 16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 0
  %129 = load double, double* %128, align 16
  %130 = fsub double %124, %129
  %131 = fmul double %130, %129
  %132 = fsub double %124, %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 0
  %142 = load double, double* %141, align 16
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %142
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %142
  %147 = fsub double -0.000000e+00, %137
  %148 = fadd double %147, %142
  %149 = fsub double -0.000000e+00, %137
  %150 = fadd double %149, %142
  %151 = fsub double -0.000000e+00, %137
  %152 = fadd double %151, %142
  %153 = fsub double %137, %142
  %154 = fsub double %132, %153
  %155 = fmul double %154, %153
  %156 = fsub double %132, %153
  %157 = fmul double %156, %153
  %158 = fsub double -0.000000e+00, %132
  %159 = fadd double %158, %153
  %160 = fsub double %132, %153
  %161 = fmul double %160, %153
  %162 = fmul double %132, %153
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = fsub double %167, %172
  %174 = fmul double %173, %172
  %175 = fsub double %167, %172
  %176 = fmul double %175, %172
  %177 = fsub double %167, %172
  %178 = fmul double %177, %172
  %179 = fsub double %167, %172
  %180 = fmul double %179, %172
  %181 = fsub double %167, %172
  %182 = fmul double %181, %172
  %183 = fsub double %167, %172
  %184 = fmul double %183, %172
  %185 = fsub double %167, %172
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %195
  %198 = fsub double -0.000000e+00, %190
  %199 = fadd double %198, %195
  %200 = fsub double -0.000000e+00, %190
  %201 = fadd double %200, %195
  %202 = fsub double %190, %195
  %203 = fmul double %202, %195
  %204 = fsub double -0.000000e+00, %190
  %205 = fadd double %204, %195
  %206 = fsub double %190, %195
  %207 = fsub double %185, %206
  %208 = fmul double %207, %206
  %209 = fsub double %185, %206
  %210 = fmul double %209, %206
  %211 = fsub double -0.000000e+00, %185
  %212 = fadd double %211, %206
  %213 = fsub double -0.000000e+00, %185
  %214 = fadd double %213, %206
  %215 = fsub double %185, %206
  %216 = fmul double %215, %206
  %217 = fsub double %185, %206
  %218 = fmul double %217, %206
  %219 = fsub double %185, %206
  %220 = fmul double %219, %206
  %221 = fmul double %185, %206
  %222 = fsub double %162, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %162
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %162
  %227 = fadd double %226, %221
  %228 = fsub double %162, %221
  %229 = fmul double %228, %221
  %230 = fsub double %162, %221
  %231 = fmul double %230, %221
  %232 = fsub double -0.000000e+00, %162
  %233 = fadd double %232, %221
  %234 = fadd double %162, %221
  %235 = call double @sqrt(double %234) #3
  store double %235, double* %7, align 8
  %236 = load double, double* %7, align 8
  %237 = load double, double* %6, align 8
  %238 = fcmp ogt double %236, %237
  br label %45
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
