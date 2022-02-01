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
  %9 = alloca i32
  store i32 -711074593, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -711074593, label %13
    i32 288828901, label %18
    i32 949592830, label %28
    i32 884210059, label %31
    i32 1244760620, label %64
    i32 421269831, label %69
    i32 -1118186505, label %72
    i32 -859709525, label %77
    i32 -1503909533, label %130
    i32 -1929254905, label %132
    i32 -1637904883, label %133
    i32 -1572816195, label %136
    i32 1305461318, label %137
    i32 -1090451143, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 288828901, i32 884210059
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dis, %struct.dis* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 949592830, i32* %9
  br label %143

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -711074593, i32* %9
  br label %143

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %33 = getelementptr inbounds %struct.dis, %struct.dis* %32, i32 0, i32 0
  %34 = load double, double* %33, align 16
  %35 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %36 = getelementptr inbounds %struct.dis, %struct.dis* %35, i32 0, i32 0
  %37 = load double, double* %36, align 16
  %38 = fsub double %34, %37
  %39 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %40 = getelementptr inbounds %struct.dis, %struct.dis* %39, i32 0, i32 0
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %43 = getelementptr inbounds %struct.dis, %struct.dis* %42, i32 0, i32 0
  %44 = load double, double* %43, align 16
  %45 = fsub double %41, %44
  %46 = fmul double %38, %45
  %47 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %48 = getelementptr inbounds %struct.dis, %struct.dis* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %51 = getelementptr inbounds %struct.dis, %struct.dis* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 0
  %55 = getelementptr inbounds %struct.dis, %struct.dis* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 1
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %56, %59
  %61 = fmul double %53, %60
  %62 = fadd double %46, %61
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 1244760620, i32* %9
  br label %143

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 421269831, i32 -1090451143
  store i32 %68, i32* %9
  br label %143

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1118186505, i32* %9
  br label %143

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -859709525, i32 -1572816195
  store i32 %76, i32* %9
  br label %143

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dis, %struct.dis* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dis, %struct.dis* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = fsub double %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dis, %struct.dis* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dis, %struct.dis* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dis, %struct.dis* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dis, %struct.dis* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dis, %struct.dis* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dis, %struct.dis* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = fmul double %111, %122
  %124 = fadd double %100, %123
  %125 = call double @sqrt(double %124) #3
  store double %125, double* %6, align 8
  %126 = load double, double* %6, align 8
  %127 = load double, double* %5, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 -1503909533, i32 -1929254905
  store i32 %129, i32* %9
  br label %143

; <label>:130:                                    ; preds = %10
  %131 = load double, double* %6, align 8
  store double %131, double* %5, align 8
  store i32 -1929254905, i32* %9
  br label %143

; <label>:132:                                    ; preds = %10
  store i32 -1637904883, i32* %9
  br label %143

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1118186505, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  store i32 1305461318, i32* %9
  br label %143

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1244760620, i32* %9
  br label %143

; <label>:140:                                    ; preds = %10
  %141 = load double, double* %5, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  ret i32 0

; <label>:143:                                    ; preds = %137, %136, %133, %132, %130, %77, %72, %69, %64, %31, %28, %18, %13, %12
  br label %10
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
