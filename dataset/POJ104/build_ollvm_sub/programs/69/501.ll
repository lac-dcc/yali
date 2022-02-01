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
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.points, %struct.points* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.points, %struct.points* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1154492480
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1154492480
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %32 = getelementptr inbounds %struct.points, %struct.points* %31, i32 0, i32 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %35 = getelementptr inbounds %struct.points, %struct.points* %34, i32 0, i32 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %39 = getelementptr inbounds %struct.points, %struct.points* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %42 = getelementptr inbounds %struct.points, %struct.points* %41, i32 0, i32 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %47 = getelementptr inbounds %struct.points, %struct.points* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %50 = getelementptr inbounds %struct.points, %struct.points* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %54 = getelementptr inbounds %struct.points, %struct.points* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %57 = getelementptr inbounds %struct.points, %struct.points* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  store double %61, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %140, %30
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 591513910
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 591513910
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %69
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.points, %struct.points* %82, i32 0, i32 0
  %84 = load double, double* %83, align 16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.points, %struct.points* %87, i32 0, i32 0
  %89 = load double, double* %88, align 16
  %90 = fsub double %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.points, %struct.points* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.points, %struct.points* %98, i32 0, i32 0
  %100 = load double, double* %99, align 16
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.points, %struct.points* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.points, %struct.points* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.points, %struct.points* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.points, %struct.points* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = fmul double %113, %124
  %126 = fadd double %102, %125
  store double %126, double* %6, align 8
  %127 = load double, double* %5, align 8
  %128 = load double, double* %6, align 8
  %129 = fcmp olt double %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %79
  %131 = load double, double* %6, align 8
  store double %131, double* %5, align 8
  br label %132

; <label>:132:                                    ; preds = %130, %79
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 745230677
  %136 = add i32 %135, 1
  %137 = add i32 %136, 745230677
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %75

; <label>:139:                                    ; preds = %75
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %62

; <label>:145:                                    ; preds = %62
  %146 = load double, double* %5, align 8
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %7, align 8
  %148 = load double, double* %7, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %148)
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
