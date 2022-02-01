; ModuleID = 'source-C-CXX/4/57.c'
source_filename = "source-C-CXX/4/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %7, i8* %10, i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1154165540, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1154165540, label %21
    i32 -815525752, label %26
    i32 1273009468, label %28
    i32 -115703108, label %29
    i32 -1491648863, label %37
    i32 749444440, label %45
    i32 1802974304, label %53
    i32 519903525, label %61
    i32 1103906544, label %69
    i32 -330384887, label %77
    i32 609931648, label %85
    i32 485088067, label %93
    i32 1865019544, label %101
    i32 1642130962, label %114
    i32 1280150994, label %117
    i32 -869359023, label %118
    i32 -787228507, label %120
    i32 290726199, label %121
    i32 1816160469, label %124
    i32 1612301318, label %137
    i32 -881912124, label %139
    i32 1449717727, label %141
    i32 -895416178, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 -815525752, i32 1273009468
  store i32 %25, i32* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -895416178, i32* %17
  br label %144

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -115703108, i32* %17
  br label %144

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1491648863, i32 1816160469
  store i32 %36, i32* %17
  br label %144

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, i32 1103906544, i32 749444440
  store i32 %44, i32* %17
  br label %144

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 1103906544, i32 1802974304
  store i32 %52, i32* %17
  br label %144

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  %60 = select i1 %59, i32 1103906544, i32 519903525
  store i32 %60, i32* %17
  br label %144

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  %68 = select i1 %67, i32 1103906544, i32 -869359023
  store i32 %68, i32* %17
  br label %144

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 1865019544, i32 -330384887
  store i32 %76, i32* %17
  br label %144

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 1865019544, i32 609931648
  store i32 %84, i32* %17
  br label %144

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  %92 = select i1 %91, i32 1865019544, i32 485088067
  store i32 %92, i32* %17
  br label %144

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 1865019544, i32 -869359023
  store i32 %100, i32* %17
  br label %144

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 1642130962, i32 1280150994
  store i32 %113, i32* %17
  br label %144

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1280150994, i32* %17
  br label %144

; <label>:117:                                    ; preds = %18
  store i32 -787228507, i32* %17
  br label %144

; <label>:118:                                    ; preds = %18
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -895416178, i32* %17
  br label %144

; <label>:120:                                    ; preds = %18
  store i32 290726199, i32* %17
  br label %144

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -115703108, i32* %17
  br label %144

; <label>:124:                                    ; preds = %18
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 1.000000e+00
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = load double, double* %7, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 1612301318, i32 -881912124
  store i32 %136, i32* %17
  br label %144

; <label>:137:                                    ; preds = %18
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1449717727, i32* %17
  br label %144

; <label>:139:                                    ; preds = %18
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1449717727, i32* %17
  br label %144

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -895416178, i32* %17
  br label %144

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %139, %137, %124, %121, %120, %118, %117, %114, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %28, %26, %21, %20
  br label %18
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
