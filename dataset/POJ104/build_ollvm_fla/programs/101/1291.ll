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
  %10 = alloca i32
  store i32 -534399736, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -534399736, label %14
    i32 1036274254, label %20
    i32 868449434, label %30
    i32 -1143264985, label %33
    i32 -1632969083, label %34
    i32 -767667515, label %40
    i32 763490716, label %50
    i32 1517568786, label %61
    i32 -1951842891, label %72
    i32 1110123506, label %75
    i32 -170294707, label %84
    i32 -541103979, label %90
    i32 566661689, label %96
    i32 1969497765, label %99
    i32 -1800719368, label %102
    i32 -898540590, label %106
    i32 -211520208, label %112
    i32 1034433737, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1036274254, i32 -1143264985
  store i32 %19, i32* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24, double* %28)
  store i32 868449434, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -534399736, i32* %10
  br label %120

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1632969083, i32* %10
  br label %120

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -767667515, i32 1110123506
  store i32 %39, i32* %10
  br label %120

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 763490716, i32 1517568786
  store i32 %49, i32* %10
  br label %120

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1951842891, i32* %10
  br label %120

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1951842891, i32* %10
  br label %120

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1632969083, i32* %10
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [41 x double], [41 x double]* %6, i32 0, i32 0
  %77 = bitcast double* %76 to i8*
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(i8* %77, i64 %79, i64 8, i32 (i8*, i8*)* @cmpdouble)
  %80 = getelementptr inbounds [41 x double], [41 x double]* %7, i32 0, i32 0
  %81 = bitcast double* %80 to i8*
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %83, i64 8, i32 (i8*, i8*)* @cmpdouble)
  store i32 0, i32* %3, align 4
  store i32 -170294707, i32* %10
  br label %120

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -541103979, i32 1969497765
  store i32 %89, i32* %10
  br label %120

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 566661689, i32* %10
  br label %120

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -170294707, i32* %10
  br label %120

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1800719368, i32* %10
  br label %120

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -898540590, i32 1034433737
  store i32 %105, i32* %10
  br label %120

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %110)
  store i32 -211520208, i32* %10
  br label %120

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  store i32 -1800719368, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %117)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %112, %106, %102, %99, %96, %90, %84, %75, %72, %61, %50, %40, %34, %33, %30, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
