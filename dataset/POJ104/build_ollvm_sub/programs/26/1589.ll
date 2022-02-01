; ModuleID = 'source-C-CXX/26/1589.c'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 3, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %179, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 3, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %184

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %177

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1623851670
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1623851670
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -564093862
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -564093862
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %45, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %59, %68
  %70 = fsub double %54, %69
  store double %70, double* %7, align 8
  %71 = load double, double* %7, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1318988333
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1318988333
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %7, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = fadd double %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %85, %90
  store double %91, double* %5, align 8
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -923669966
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -923669966
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %7, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fsub double %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  store double %109, double* %6, align 8
  %110 = load double, double* %5, align 8
  %111 = load double, double* %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %110, double %111)
  br label %113

; <label>:113:                                    ; preds = %73, %37
  %114 = load double, double* %7, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %5, align 8
  %133 = load double, double* %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %133)
  br label %135

; <label>:135:                                    ; preds = %116, %113
  %136 = load double, double* %7, align 8
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %176

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 276860848
  %141 = add i32 %140, 1
  %142 = add i32 %141, 276860848
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  store double %153, double* %5, align 8
  %154 = load double, double* %7, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = call double @sqrt(double %155) #3
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %156, %161
  store double %162, double* %6, align 8
  %163 = load double, double* %5, align 8
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %138
  %166 = load double, double* %6, align 8
  %167 = load double, double* %6, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %166, double %167)
  br label %175

; <label>:169:                                    ; preds = %138
  %170 = load double, double* %5, align 8
  %171 = load double, double* %6, align 8
  %172 = load double, double* %5, align 8
  %173 = load double, double* %6, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %170, double %171, double %172, double %173)
  br label %175

; <label>:175:                                    ; preds = %169, %165
  br label %176

; <label>:176:                                    ; preds = %175, %135
  br label %178

; <label>:177:                                    ; preds = %33
  br label %179

; <label>:178:                                    ; preds = %176
  br label %179

; <label>:179:                                    ; preds = %178, %177
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %4, align 4
  br label %28

; <label>:184:                                    ; preds = %28
  ret i32 0
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
