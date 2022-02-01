; ModuleID = 'source-C-CXX/86/392.c'
source_filename = "source-C-CXX/86/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1024436717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1024436717, label %18
    i32 312356397, label %23
    i32 -2142900444, label %28
    i32 1366059959, label %32
    i32 1101614396, label %36
    i32 1436896205, label %40
    i32 -395642931, label %44
    i32 1367617918, label %48
    i32 351219898, label %49
    i32 440256190, label %56
    i32 1310262938, label %64
    i32 945609878, label %68
    i32 -506502035, label %73
    i32 2048216287, label %81
    i32 2061829209, label %85
    i32 -1143718807, label %98
    i32 -1921422893, label %99
    i32 910782176, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 312356397, i32 910782176
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2142900444, i32 351219898
  store i32 %27, i32* %14
  br label %103

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1366059959, i32 351219898
  store i32 %31, i32* %14
  br label %103

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1101614396, i32 351219898
  store i32 %35, i32* %14
  br label %103

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1436896205, i32 351219898
  store i32 %39, i32* %14
  br label %103

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -395642931, i32 351219898
  store i32 %43, i32* %14
  br label %103

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1367617918, i32 351219898
  store i32 %47, i32* %14
  br label %103

; <label>:48:                                     ; preds = %15
  store i32 910782176, i32* %14
  br label %103

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 12
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 440256190, i32 1310262938
  store i32 %55, i32* %14
  br label %103

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 60
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4
  store i32 945609878, i32* %14
  br label %103

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %12, align 4
  store i32 945609878, i32* %14
  br label %103

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -506502035, i32 2048216287
  store i32 %72, i32* %14
  br label %103

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 60
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  store i32 2061829209, i32* %14
  br label %103

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %11, align 4
  store i32 2061829209, i32* %14
  br label %103

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 3600, %89
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 60, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1143718807, i32* %14
  br label %103

; <label>:98:                                     ; preds = %15
  store i32 -1921422893, i32* %14
  br label %103

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1024436717, i32* %14
  br label %103

; <label>:102:                                    ; preds = %15
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %85, %81, %73, %68, %64, %56, %49, %48, %44, %40, %36, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
