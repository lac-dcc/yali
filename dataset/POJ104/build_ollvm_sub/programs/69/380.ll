; ModuleID = 'source-C-CXX/69/380.c'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %5, align 8
  %19 = load double*, double** %4, align 8
  %20 = icmp eq double* %19, null
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %0
  %22 = load double*, double** %5, align 8
  %23 = icmp eq double* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21, %0
  call void @exit(i32 -1) #5
  unreachable

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %4, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double*, double** %5, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %1, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load double*, double** %4, align 8
  %47 = getelementptr inbounds double, double* %46, i64 0
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %4, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = load double*, double** %4, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %4, align 8
  %57 = getelementptr inbounds double, double* %56, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = load double*, double** %5, align 8
  %62 = getelementptr inbounds double, double* %61, i64 0
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %5, align 8
  %65 = getelementptr inbounds double, double* %64, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = load double*, double** %5, align 8
  %69 = getelementptr inbounds double, double* %68, i64 0
  %70 = load double, double* %69, align 8
  %71 = load double*, double** %5, align 8
  %72 = getelementptr inbounds double, double* %71, i64 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %70, %73
  %75 = fmul double %67, %74
  %76 = fadd double %60, %75
  %77 = call double @sqrt(double %76) #4
  store double %77, double* %6, align 8
  store i32 0, i32* %1, align 4
  br label %78

; <label>:78:                                     ; preds = %159, %45
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -878216436
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -878216436
  %84 = sub nsw i32 %80, 1
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %166

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %152, %86
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %93
  %98 = load double*, double** %4, align 8
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %4, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load double*, double** %4, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %4, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = load double*, double** %5, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double*, double** %5, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load double*, double** %5, align 8
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %132, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %5, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = fadd double %120, %143
  %145 = call double @sqrt(double %144) #4
  store double %145, double* %7, align 8
  %146 = load double, double* %7, align 8
  %147 = load double, double* %6, align 8
  %148 = fcmp ogt double %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %97
  %150 = load double, double* %7, align 8
  store double %150, double* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %149, %97
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 840357097
  %155 = add i32 %154, 1
  %156 = add i32 %155, 840357097
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %93

; <label>:158:                                    ; preds = %93
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %1, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %1, align 4
  br label %78

; <label>:166:                                    ; preds = %78
  %167 = load double, double* %6, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %167)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
