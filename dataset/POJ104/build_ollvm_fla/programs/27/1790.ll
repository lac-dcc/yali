; ModuleID = 'source-C-CXX/27/1790.c'
source_filename = "source-C-CXX/27/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1789362429, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1789362429, label %10
    i32 -1633191423, label %16
    i32 1653552580, label %20
    i32 2090639270, label %22
    i32 1420915055, label %25
    i32 1159128204, label %30
    i32 -1531551274, label %34
    i32 111963622, label %35
    i32 -2125368677, label %39
    i32 -1261341713, label %41
    i32 -652788542, label %44
    i32 -831431873, label %45
    i32 -1392990824, label %48
    i32 546932415, label %49
    i32 1734924213, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  %15 = select i1 %14, i32 -1633191423, i32 1420915055
  store i32 %15, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1653552580, i32 2090639270
  store i32 %19, i32* %6
  br label %51

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2090639270, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 1734924213, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1159128204, i32 -831431873
  store i32 %29, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1531551274, i32 111963622
  store i32 %33, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  store i32 -1789362429, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2125368677, i32 -1261341713
  store i32 %38, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1261341713, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -652788542, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  store i32 -1392990824, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1392990824, i32* %6
  br label %51

; <label>:48:                                     ; preds = %7
  store i32 546932415, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  store i32 -1789362429, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %49, %48, %45, %44, %41, %39, %35, %34, %30, %25, %22, %20, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
