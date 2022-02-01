; ModuleID = 'source-C-CXX/69/267.c'
source_filename = "source-C-CXX/69/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x %struct.dis], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.dis, %struct.dis* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dis, %struct.dis* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %32 = getelementptr inbounds %struct.dis, %struct.dis* %31, i32 0, i32 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %39 = getelementptr inbounds %struct.dis, %struct.dis* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %42 = getelementptr inbounds %struct.dis, %struct.dis* %41, i32 0, i32 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %47 = getelementptr inbounds %struct.dis, %struct.dis* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %50 = getelementptr inbounds %struct.dis, %struct.dis* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %54 = getelementptr inbounds %struct.dis, %struct.dis* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %57 = getelementptr inbounds %struct.dis, %struct.dis* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %137, %30
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %144

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %131, %67
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %136

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dis, %struct.dis* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dis, %struct.dis* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = fsub double %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dis, %struct.dis* %95, i32 0, i32 0
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dis, %struct.dis* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dis, %struct.dis* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %104, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dis, %struct.dis* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dis, %struct.dis* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = fmul double %110, %121
  %123 = fadd double %99, %122
  %124 = call double @sqrt(double %123) #3
  store double %124, double* %6, align 8
  %125 = load double, double* %6, align 8
  %126 = load double, double* %5, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %76
  %129 = load double, double* %6, align 8
  store double %129, double* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %76
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %72

; <label>:136:                                    ; preds = %72
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %63

; <label>:144:                                    ; preds = %63
  %145 = load double, double* %5, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %145)
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
