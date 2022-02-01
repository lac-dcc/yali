; ModuleID = 'source-C-CXX/99/66.c'
source_filename = "source-C-CXX/99/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i8 97, i8* %2, align 1
  %12 = alloca i32
  store i32 -1851080157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1851080157, label %16
    i32 -380881257, label %21
    i32 748015527, label %22
    i32 450544176, label %28
    i32 -1608444701, label %38
    i32 1303027751, label %41
    i32 886038245, label %42
    i32 -1279672665, label %43
    i32 -1923953922, label %46
    i32 -1188523217, label %50
    i32 1307437769, label %57
    i32 -1084731956, label %58
    i32 -645305912, label %59
    i32 92013074, label %62
    i32 -715269621, label %66
    i32 2023795051, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 -380881257, i32 92013074
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 748015527, i32* %12
  br label %69

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 450544176, i32 -1923953922
  store i32 %27, i32* %12
  br label %69

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1608444701, i32 1303027751
  store i32 %37, i32* %12
  br label %69

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 886038245, i32* %12
  br label %69

; <label>:41:                                     ; preds = %13
  store i32 886038245, i32* %12
  br label %69

; <label>:42:                                     ; preds = %13
  store i32 -1279672665, i32* %12
  br label %69

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 748015527, i32* %12
  br label %69

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1188523217, i32 1307437769
  store i32 %49, i32* %12
  br label %69

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1084731956, i32* %12
  br label %69

; <label>:57:                                     ; preds = %13
  store i32 -1084731956, i32* %12
  br label %69

; <label>:58:                                     ; preds = %13
  store i32 -645305912, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = load i8, i8* %2, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %2, align 1
  store i32 -1851080157, i32* %12
  br label %69

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -715269621, i32 2023795051
  store i32 %65, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2023795051, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %66, %62, %59, %58, %57, %50, %46, %43, %42, %41, %38, %28, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
