; ModuleID = 'source-C-CXX/10/320.c'
source_filename = "source-C-CXX/10/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 4
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 6
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 9
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 11
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 3
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 8
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 10
  store i32 30, i32* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1328877841, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %99
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1328877841, label %29
    i32 -129642367, label %33
    i32 1957686103, label %35
    i32 1594025494, label %40
    i32 901336711, label %45
    i32 -894910452, label %47
    i32 -1973455517, label %52
    i32 -110482161, label %57
    i32 -190389971, label %62
    i32 509385319, label %64
    i32 84484681, label %66
    i32 -907902392, label %67
    i32 406592395, label %68
    i32 -1050907292, label %69
    i32 1358751215, label %74
    i32 -1234479194, label %84
    i32 -1934020180, label %87
  ]

; <label>:28:                                     ; preds = %26
  br label %99

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -129642367, i32 1957686103
  store i32 %32, i32* %25
  br label %99

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %34, align 4
  store i32 406592395, i32* %25
  br label %99

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1594025494, i32 -894910452
  store i32 %39, i32* %25
  br label %99

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 901336711, i32 -894910452
  store i32 %44, i32* %25
  br label %99

; <label>:45:                                     ; preds = %26
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %46, align 4
  store i32 -907902392, i32* %25
  br label %99

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1973455517, i32 509385319
  store i32 %51, i32* %25
  br label %99

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 100
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -110482161, i32 509385319
  store i32 %56, i32* %25
  br label %99

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -190389971, i32 509385319
  store i32 %61, i32* %25
  br label %99

; <label>:62:                                     ; preds = %26
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %63, align 4
  store i32 84484681, i32* %25
  br label %99

; <label>:64:                                     ; preds = %26
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %65, align 4
  store i32 84484681, i32* %25
  br label %99

; <label>:66:                                     ; preds = %26
  store i32 -907902392, i32* %25
  br label %99

; <label>:67:                                     ; preds = %26
  store i32 406592395, i32* %25
  br label %99

; <label>:68:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -1050907292, i32* %25
  br label %99

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1358751215, i32 -1934020180
  store i32 %73, i32* %25
  br label %99

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  store i32 -1234479194, i32* %25
  br label %99

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1050907292, i32* %25
  br label %99

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %84, %74, %69, %68, %67, %66, %64, %62, %57, %52, %47, %45, %40, %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
