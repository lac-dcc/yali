; ModuleID = 'source-C-CXX/4/68.c'
source_filename = "source-C-CXX/4/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %6, i8* %9, i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -812453461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -812453461, label %20
    i32 -1432685835, label %25
    i32 199092068, label %27
    i32 -1687660690, label %28
    i32 2111601730, label %36
    i32 -200791132, label %44
    i32 -1760038667, label %52
    i32 174376723, label %60
    i32 1328988202, label %68
    i32 -1692168027, label %76
    i32 217302877, label %84
    i32 -717029502, label %92
    i32 -1187997771, label %100
    i32 -452163379, label %102
    i32 356535626, label %115
    i32 -384743682, label %118
    i32 -934934888, label %119
    i32 174569784, label %122
    i32 143490775, label %131
    i32 -2087260976, label %133
    i32 129663963, label %135
    i32 -1331108624, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -1432685835, i32 199092068
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1331108624, i32* %16
  br label %138

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1687660690, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2111601730, i32 174569784
  store i32 %35, i32* %16
  br label %138

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = select i1 %42, i32 -200791132, i32 1328988202
  store i32 %43, i32* %16
  br label %138

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  %51 = select i1 %50, i32 -1760038667, i32 1328988202
  store i32 %51, i32* %16
  br label %138

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 174376723, i32 1328988202
  store i32 %59, i32* %16
  br label %138

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -1187997771, i32 1328988202
  store i32 %67, i32* %16
  br label %138

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  %75 = select i1 %74, i32 -1692168027, i32 -452163379
  store i32 %75, i32* %16
  br label %138

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 217302877, i32 -452163379
  store i32 %83, i32* %16
  br label %138

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -717029502, i32 -452163379
  store i32 %91, i32* %16
  br label %138

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 -1187997771, i32 -452163379
  store i32 %99, i32* %16
  br label %138

; <label>:100:                                    ; preds = %17
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1331108624, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 356535626, i32 -384743682
  store i32 %114, i32* %16
  br label %138

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -384743682, i32* %16
  br label %138

; <label>:118:                                    ; preds = %17
  store i32 -934934888, i32* %16
  br label %138

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1687660690, i32* %16
  br label %138

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %7, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = load double, double* %6, align 8
  %129 = fcmp oge double %127, %128
  %130 = select i1 %129, i32 143490775, i32 -2087260976
  store i32 %130, i32* %16
  br label %138

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 129663963, i32* %16
  br label %138

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 129663963, i32* %16
  br label %138

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1331108624, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %135, %133, %131, %122, %119, %118, %115, %102, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %27, %25, %20, %19
  br label %17
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
