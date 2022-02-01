; ModuleID = 'source-C-CXX/64/872.c'
source_filename = "source-C-CXX/64/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1483211787, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1483211787, label %15
    i32 -1749046301, label %20
    i32 1496498353, label %28
    i32 190036257, label %32
    i32 1549058429, label %35
    i32 -145473816, label %39
    i32 -1317521061, label %43
    i32 -2052753600, label %46
    i32 281360572, label %47
    i32 -2034068516, label %48
    i32 1671948463, label %51
    i32 -1784685068, label %58
    i32 1203940750, label %60
    i32 2130474496, label %64
    i32 530076589, label %66
    i32 1267048367, label %70
    i32 -1486628016, label %72
    i32 1917198122, label %73
    i32 88177997, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1749046301, i32 1671948463
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 190036257, i32 1496498353
  store i32 %27, i32* %11
  br label %75

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 190036257, i32 1549058429
  store i32 %31, i32* %11
  br label %75

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 281360572, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1317521061, i32 -145473816
  store i32 %38, i32* %11
  br label %75

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, -2
  %42 = select i1 %41, i32 -1317521061, i32 -2052753600
  store i32 %42, i32* %11
  br label %75

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -2052753600, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  store i32 281360572, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  store i32 -2034068516, i32* %11
  br label %75

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1483211787, i32* %11
  br label %75

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1784685068, i32 1203940750
  store i32 %57, i32* %11
  br label %75

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 88177997, i32* %11
  br label %75

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 2130474496, i32 530076589
  store i32 %63, i32* %11
  br label %75

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1917198122, i32* %11
  br label %75

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 1267048367, i32 -1486628016
  store i32 %69, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1486628016, i32* %11
  br label %75

; <label>:72:                                     ; preds = %12
  store i32 1917198122, i32* %11
  br label %75

; <label>:73:                                     ; preds = %12
  store i32 88177997, i32* %11
  br label %75

; <label>:74:                                     ; preds = %12
  ret i32 0

; <label>:75:                                     ; preds = %73, %72, %70, %66, %64, %60, %58, %51, %48, %47, %46, %43, %39, %35, %32, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
