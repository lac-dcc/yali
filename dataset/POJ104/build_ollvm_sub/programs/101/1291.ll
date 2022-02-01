; ModuleID = 'source-C-CXX/101/1291.c'
source_filename = "source-C-CXX/101/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpdouble(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to double*
  %7 = load double, double* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  %11 = fcmp ogt double %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1147711269
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1147711269
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22, double* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 142096793
  %31 = add i32 %30, 1
  %32 = add i32 %31, 142096793
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %80, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1593016611
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1593016611
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -1394713862
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1394713862
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %80

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -2028364935
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2028364935
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %52
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 194222871
  %83 = add i32 %82, 1
  %84 = add i32 %83, 194222871
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %35

; <label>:86:                                     ; preds = %35
  %87 = getelementptr inbounds [41 x double], [41 x double]* %6, i32 0, i32 0
  %88 = bitcast double* %87 to i8*
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %90, i64 8, i32 (i8*, i8*)* @cmpdouble)
  %91 = getelementptr inbounds [41 x double], [41 x double]* %7, i32 0, i32 0
  %92 = bitcast double* %91 to i8*
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  call void @qsort(i8* %92, i64 %94, i64 8, i32 (i8*, i8*)* @cmpdouble)
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %109, %86
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -102863641
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -102863641
  %101 = sub nsw i32 %97, 1
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 1430334025
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1430334025
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %95

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %129, %115
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %3, align 4
  br label %120

; <label>:136:                                    ; preds = %120
  %137 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
