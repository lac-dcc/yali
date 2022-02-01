; ModuleID = 'source-C-CXX/19/1305.c'
source_filename = "source-C-CXX/19/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1940784772, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1940784772, label %10
    i32 269176597, label %16
    i32 -1019137069, label %17
    i32 1587361751, label %21
    i32 1043585322, label %29
    i32 1450913227, label %30
    i32 -1607393442, label %43
    i32 -668573785, label %45
    i32 1656218728, label %46
    i32 -257700107, label %49
    i32 -1936040795, label %50
    i32 -69745087, label %55
    i32 -488936780, label %62
    i32 -1142678282, label %65
    i32 -2037967430, label %70
    i32 -53992137, label %74
    i32 1323347599, label %82
    i32 -800653658, label %83
    i32 880710083, label %90
    i32 -266848183, label %93
    i32 -569436077, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 269176597, i32 -569436077
  store i32 %15, i32* %6
  br label %96

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1019137069, i32* %6
  br label %96

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 1587361751, i32 -257700107
  store i32 %20, i32* %6
  br label %96

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1043585322, i32 1450913227
  store i32 %28, i32* %6
  br label %96

; <label>:29:                                     ; preds = %7
  store i32 -257700107, i32* %6
  br label %96

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -1607393442, i32 -668573785
  store i32 %42, i32* %6
  br label %96

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 -668573785, i32* %6
  br label %96

; <label>:45:                                     ; preds = %7
  store i32 1656218728, i32* %6
  br label %96

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1019137069, i32* %6
  br label %96

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1936040795, i32* %6
  br label %96

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -69745087, i32 -1142678282
  store i32 %54, i32* %6
  br label %96

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -488936780, i32* %6
  br label %96

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1936040795, i32* %6
  br label %96

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2037967430, i32* %6
  br label %96

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 15
  %73 = select i1 %72, i32 -53992137, i32 -266848183
  store i32 %73, i32* %6
  br label %96

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1323347599, i32 -800653658
  store i32 %81, i32* %6
  br label %96

; <label>:82:                                     ; preds = %7
  store i32 -266848183, i32* %6
  br label %96

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 880710083, i32* %6
  br label %96

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -2037967430, i32* %6
  br label %96

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1940784772, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret i32 0

; <label>:96:                                     ; preds = %93, %90, %83, %82, %74, %70, %65, %62, %55, %50, %49, %46, %45, %43, %30, %29, %21, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
