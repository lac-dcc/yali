; ModuleID = 'source-C-CXX/83/3987.c'
source_filename = "source-C-CXX/83/3987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1764620845, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %74
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1764620845, label %21
    i32 -818568309, label %26
    i32 -29559065, label %28
    i32 -1397810700, label %30
    i32 -931904732, label %36
    i32 762814339, label %38
    i32 -1937428652, label %40
    i32 906058128, label %42
    i32 30960311, label %48
    i32 1655637609, label %54
    i32 1764351285, label %57
    i32 789738302, label %62
    i32 709169312, label %64
    i32 -722395624, label %65
    i32 -1199519954, label %66
    i32 -205070869, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -818568309, i32 -29559065
  store i32 %25, i32* %15
  br label %74

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  store i32 -1397810700, i32* %15
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %11, align 4
  store i32 -1397810700, i32* %15
  store i32 %29, i32* %16
  br label %74

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %16
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -931904732, i32 762814339
  store i32 %35, i32* %15
  br label %74

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  store i32 -1937428652, i32* %15
  store i32 %37, i32* %17
  br label %74

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %11, align 4
  store i32 -1937428652, i32* %15
  store i32 %39, i32* %17
  br label %74

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %17
  store i32 %41, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 906058128, i32* %15
  br label %74

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 30960311, i32 -205070869
  store i32 %47, i32* %15
  br label %74

; <label>:48:                                     ; preds = %18
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1655637609, i32 1764351285
  store i32 %53, i32* %15
  br label %74

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  store i32 -722395624, i32* %15
  br label %74

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 789738302, i32 709169312
  store i32 %61, i32* %15
  br label %74

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %6, align 4
  store i32 709169312, i32* %15
  br label %74

; <label>:64:                                     ; preds = %18
  store i32 -722395624, i32* %15
  br label %74

; <label>:65:                                     ; preds = %18
  store i32 -1199519954, i32* %15
  br label %74

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 906058128, i32* %15
  br label %74

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %66, %65, %64, %62, %57, %54, %48, %42, %40, %38, %36, %30, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
