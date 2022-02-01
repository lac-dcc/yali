; ModuleID = 'source-C-CXX/4/39.c'
source_filename = "source-C-CXX/4/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 858738658, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 858738658, label %25
    i32 1683711771, label %34
    i32 -1936288306, label %39
    i32 1557361968, label %47
    i32 -497057464, label %55
    i32 1285357263, label %63
    i32 -1492607860, label %71
    i32 1054760679, label %79
    i32 -1620235385, label %87
    i32 -1467784922, label %95
    i32 -782581260, label %103
    i32 -869415365, label %105
    i32 -80186345, label %118
    i32 -2106265070, label %121
    i32 -1953484771, label %122
    i32 -1390360738, label %127
    i32 -1998500421, label %131
    i32 -1740009246, label %139
    i32 1902258017, label %141
    i32 -1565424379, label %143
    i32 1948588859, label %144
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1683711771, i32 -1390360738
  store i32 %33, i32* %21
  br label %145

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -782581260, i32 -1936288306
  store i32 %38, i32* %21
  br label %145

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 1557361968, i32 -1492607860
  store i32 %46, i32* %21
  br label %145

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -497057464, i32 -1492607860
  store i32 %54, i32* %21
  br label %145

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 1285357263, i32 -1492607860
  store i32 %62, i32* %21
  br label %145

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 -782581260, i32 -1492607860
  store i32 %70, i32* %21
  br label %145

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 1054760679, i32 -869415365
  store i32 %78, i32* %21
  br label %145

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -1620235385, i32 -869415365
  store i32 %86, i32* %21
  br label %145

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -1467784922, i32 -869415365
  store i32 %94, i32* %21
  br label %145

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 -782581260, i32 -869415365
  store i32 %102, i32* %21
  br label %145

; <label>:103:                                    ; preds = %22
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 -1390360738, i32* %21
  br label %145

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -80186345, i32 -2106265070
  store i32 %117, i32* %21
  br label %145

; <label>:118:                                    ; preds = %22
  %119 = load double, double* %3, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %3, align 8
  store i32 -2106265070, i32* %21
  br label %145

; <label>:121:                                    ; preds = %22
  store i32 -1953484771, i32* %21
  br label %145

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 858738658, i32* %21
  br label %145

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1998500421, i32 1948588859
  store i32 %130, i32* %21
  br label %145

; <label>:131:                                    ; preds = %22
  %132 = load double, double* %3, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = load double, double* %2, align 8
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i32 -1740009246, i32 1902258017
  store i32 %138, i32* %21
  br label %145

; <label>:139:                                    ; preds = %22
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565424379, i32* %21
  br label %145

; <label>:141:                                    ; preds = %22
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1565424379, i32* %21
  br label %145

; <label>:143:                                    ; preds = %22
  store i32 1948588859, i32* %21
  br label %145

; <label>:144:                                    ; preds = %22
  ret i32 0

; <label>:145:                                    ; preds = %143, %141, %139, %131, %127, %122, %121, %118, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %25, %24
  br label %22
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
