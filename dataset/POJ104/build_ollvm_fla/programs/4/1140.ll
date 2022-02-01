; ModuleID = 'source-C-CXX/4/1140.c'
source_filename = "source-C-CXX/4/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [502 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store double -1.000000e+00, double* %10, align 8
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1391571898, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %147
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1391571898, label %28
    i32 665193663, label %33
    i32 1900962512, label %34
    i32 1243468291, label %39
    i32 1188218193, label %52
    i32 -439372733, label %55
    i32 -1577741865, label %63
    i32 667695289, label %71
    i32 1129511519, label %79
    i32 -320982776, label %87
    i32 -2099523531, label %88
    i32 -1728432320, label %96
    i32 -246563561, label %104
    i32 -202685893, label %112
    i32 1541980376, label %120
    i32 35485085, label %121
    i32 1980952380, label %122
    i32 -147778176, label %125
    i32 -1363914984, label %126
    i32 1550203675, label %130
    i32 -1583589319, label %132
    i32 1360966058, label %141
    i32 369278973, label %143
    i32 -1601710961, label %145
    i32 829892344, label %146
  ]

; <label>:27:                                     ; preds = %25
  br label %147

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 665193663, i32 -1363914984
  store i32 %32, i32* %24
  br label %147

; <label>:33:                                     ; preds = %25
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %8, align 4
  store i32 1900962512, i32* %24
  br label %147

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1243468291, i32 -147778176
  store i32 %38, i32* %24
  br label %147

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 1188218193, i32 -439372733
  store i32 %51, i32* %24
  br label %147

; <label>:52:                                     ; preds = %25
  %53 = load double, double* %10, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %10, align 8
  store i32 -439372733, i32* %24
  br label %147

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 65
  %62 = select i1 %61, i32 -1577741865, i32 -2099523531
  store i32 %62, i32* %24
  br label %147

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 667695289, i32 -2099523531
  store i32 %70, i32* %24
  br label %147

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 84
  %78 = select i1 %77, i32 1129511519, i32 -2099523531
  store i32 %78, i32* %24
  br label %147

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  %86 = select i1 %85, i32 -320982776, i32 -2099523531
  store i32 %86, i32* %24
  br label %147

; <label>:87:                                     ; preds = %25
  store double -1.000000e+00, double* %10, align 8
  store i32 -147778176, i32* %24
  br label %147

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 -1728432320, i32 35485085
  store i32 %95, i32* %24
  br label %147

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -246563561, i32 35485085
  store i32 %103, i32* %24
  br label %147

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 84
  %111 = select i1 %110, i32 -202685893, i32 35485085
  store i32 %111, i32* %24
  br label %147

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 71
  %119 = select i1 %118, i32 1541980376, i32 35485085
  store i32 %119, i32* %24
  br label %147

; <label>:120:                                    ; preds = %25
  store double -1.000000e+00, double* %10, align 8
  store i32 -147778176, i32* %24
  br label %147

; <label>:121:                                    ; preds = %25
  store i32 1980952380, i32* %24
  br label %147

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 1900962512, i32* %24
  br label %147

; <label>:125:                                    ; preds = %25
  store i32 -1363914984, i32* %24
  br label %147

; <label>:126:                                    ; preds = %25
  %127 = load double, double* %10, align 8
  %128 = fcmp oeq double %127, -1.000000e+00
  %129 = select i1 %128, i32 1550203675, i32 -1583589319
  store i32 %129, i32* %24
  br label %147

; <label>:130:                                    ; preds = %25
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 829892344, i32* %24
  br label %147

; <label>:132:                                    ; preds = %25
  %133 = load double, double* %10, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %10, align 8
  %137 = load double, double* %10, align 8
  %138 = load double, double* %9, align 8
  %139 = fcmp ogt double %137, %138
  %140 = select i1 %139, i32 1360966058, i32 369278973
  store i32 %140, i32* %24
  br label %147

; <label>:141:                                    ; preds = %25
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1601710961, i32* %24
  br label %147

; <label>:143:                                    ; preds = %25
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1601710961, i32* %24
  br label %147

; <label>:145:                                    ; preds = %25
  store i32 829892344, i32* %24
  br label %147

; <label>:146:                                    ; preds = %25
  ret i32 0

; <label>:147:                                    ; preds = %145, %143, %141, %132, %130, %126, %125, %122, %121, %120, %112, %104, %96, %88, %87, %79, %71, %63, %55, %52, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
