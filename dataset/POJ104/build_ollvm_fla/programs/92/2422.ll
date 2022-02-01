; ModuleID = 'source-C-CXX/92/2422.c'
source_filename = "source-C-CXX/92/2422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1999347006, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1999347006, label %12
    i32 -714365471, label %16
    i32 242373341, label %18
    i32 1232347036, label %23
    i32 -1116206737, label %27
    i32 1005149283, label %29
    i32 296226534, label %31
    i32 -1132432287, label %36
    i32 -499343134, label %40
    i32 -1338502819, label %42
    i32 1736439390, label %44
    i32 -529651176, label %48
    i32 1027372427, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -714365471, i32 242373341
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 242373341, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1232347036, i32 296226534
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1005149283, i32 -1116206737
  store i32 %26, i32* %8
  br label %52

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1005149283, i32* %8
  br label %52

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 296226534, i32* %8
  br label %52

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1132432287, i32 1736439390
  store i32 %35, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1338502819, i32 -499343134
  store i32 %39, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1338502819, i32* %8
  br label %52

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1736439390, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -529651176, i32 1027372427
  store i32 %47, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1027372427, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:52:                                     ; preds = %48, %44, %42, %40, %36, %31, %29, %27, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
