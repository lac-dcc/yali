; ModuleID = 'source-C-CXX/92/1830.c'
source_filename = "source-C-CXX/92/1830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 629315474, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 629315474, label %13
    i32 1683382438, label %17
    i32 -1855176650, label %21
    i32 1587669554, label %26
    i32 1883232931, label %30
    i32 1356673868, label %32
    i32 -1929183233, label %34
    i32 370832270, label %39
    i32 -1793558060, label %43
    i32 -546998522, label %47
    i32 -1104199855, label %49
    i32 -1369603858, label %53
    i32 451943451, label %55
    i32 -400039307, label %57
    i32 631864294, label %62
    i32 465723035, label %67
    i32 918043452, label %72
    i32 2118063025, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1683382438, i32 -1855176650
  store i32 %16, i32* %9
  br label %75

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1855176650, i32* %9
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1587669554, i32 -1929183233
  store i32 %25, i32* %9
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1883232931, i32 1356673868
  store i32 %29, i32* %9
  br label %75

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1356673868, i32* %9
  br label %75

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 10, i32* %5, align 4
  store i32 -1929183233, i32* %9
  br label %75

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 370832270, i32 -400039307
  store i32 %38, i32* %9
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1793558060, i32 -1104199855
  store i32 %42, i32* %9
  br label %75

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 -546998522, i32 -1104199855
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1104199855, i32* %9
  br label %75

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 -1369603858, i32 451943451
  store i32 %52, i32* %9
  br label %75

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 451943451, i32* %9
  br label %75

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -400039307, i32* %9
  br label %75

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 3
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 631864294, i32 2118063025
  store i32 %61, i32* %9
  br label %75

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 465723035, i32 2118063025
  store i32 %66, i32* %9
  br label %75

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 918043452, i32 2118063025
  store i32 %71, i32* %9
  br label %75

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2118063025, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %72, %67, %62, %57, %55, %53, %49, %47, %43, %39, %34, %32, %30, %26, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
