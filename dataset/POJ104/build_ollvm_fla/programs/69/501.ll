; ModuleID = 'source-C-CXX/69/501.c'
source_filename = "source-C-CXX/69/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.points], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1974052717, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1974052717, label %14
    i32 1609652233, label %19
    i32 1338195518, label %29
    i32 -2040764218, label %32
    i32 -1324212775, label %64
    i32 850182732, label %70
    i32 476570942, label %73
    i32 -974216057, label %78
    i32 504126884, label %130
    i32 -1936257398, label %132
    i32 -316738325, label %133
    i32 221596523, label %136
    i32 929069486, label %137
    i32 1577999786, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1609652233, i32 -2040764218
  store i32 %18, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.points, %struct.points* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.points, %struct.points* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 1338195518, i32* %10
  br label %145

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1974052717, i32* %10
  br label %145

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %34 = getelementptr inbounds %struct.points, %struct.points* %33, i32 0, i32 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %37 = getelementptr inbounds %struct.points, %struct.points* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %35, %38
  %40 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %41 = getelementptr inbounds %struct.points, %struct.points* %40, i32 0, i32 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %44 = getelementptr inbounds %struct.points, %struct.points* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = fsub double %42, %45
  %47 = fmul double %39, %46
  %48 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %49 = getelementptr inbounds %struct.points, %struct.points* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %52 = getelementptr inbounds %struct.points, %struct.points* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %50, %53
  %55 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %56 = getelementptr inbounds %struct.points, %struct.points* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %59 = getelementptr inbounds %struct.points, %struct.points* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %57, %60
  %62 = fmul double %54, %61
  %63 = fadd double %47, %62
  store double %63, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 -1324212775, i32* %10
  br label %145

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 850182732, i32 1577999786
  store i32 %69, i32* %10
  br label %145

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 476570942, i32* %10
  br label %145

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -974216057, i32 221596523
  store i32 %77, i32* %10
  br label %145

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.points, %struct.points* %81, i32 0, i32 0
  %83 = load double, double* %82, align 16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.points, %struct.points* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = fsub double %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.points, %struct.points* %92, i32 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.points, %struct.points* %97, i32 0, i32 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = fmul double %89, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.points, %struct.points* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.points, %struct.points* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.points, %struct.points* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.points, %struct.points* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = fadd double %101, %124
  store double %125, double* %6, align 8
  %126 = load double, double* %5, align 8
  %127 = load double, double* %6, align 8
  %128 = fcmp olt double %126, %127
  %129 = select i1 %128, i32 504126884, i32 -1936257398
  store i32 %129, i32* %10
  br label %145

; <label>:130:                                    ; preds = %11
  %131 = load double, double* %6, align 8
  store double %131, double* %5, align 8
  store i32 -1936257398, i32* %10
  br label %145

; <label>:132:                                    ; preds = %11
  store i32 -316738325, i32* %10
  br label %145

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 476570942, i32* %10
  br label %145

; <label>:136:                                    ; preds = %11
  store i32 929069486, i32* %10
  br label %145

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1324212775, i32* %10
  br label %145

; <label>:140:                                    ; preds = %11
  %141 = load double, double* %5, align 8
  %142 = call double @sqrt(double %141) #3
  store double %142, double* %7, align 8
  %143 = load double, double* %7, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %143)
  ret i32 0

; <label>:145:                                    ; preds = %137, %136, %133, %132, %130, %78, %73, %70, %64, %32, %29, %19, %14, %13
  br label %11
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
