; ModuleID = 'source-C-CXX/83/2174.c'
source_filename = "source-C-CXX/83/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -760209428, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -760209428, label %14
    i32 1711735872, label %19
    i32 1522891669, label %25
    i32 1408106010, label %30
    i32 -135970544, label %33
    i32 1096614145, label %38
    i32 -554067983, label %43
    i32 1346880457, label %46
    i32 235921613, label %49
    i32 -689403006, label %50
    i32 -1039882214, label %51
    i32 98541195, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1711735872, i32 98541195
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1522891669, i32 -135970544
  store i32 %24, i32* %10
  br label %58

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1408106010, i32 -135970544
  store i32 %29, i32* %10
  br label %58

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %5, align 4
  store i32 -689403006, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1096614145, i32 1346880457
  store i32 %37, i32* %10
  br label %58

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -554067983, i32 1346880457
  store i32 %42, i32* %10
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  store i32 235921613, i32* %10
  br label %58

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  store i32 235921613, i32* %10
  br label %58

; <label>:49:                                     ; preds = %11
  store i32 -689403006, i32* %10
  br label %58

; <label>:50:                                     ; preds = %11
  store i32 -1039882214, i32* %10
  br label %58

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -760209428, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %51, %50, %49, %46, %43, %38, %33, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
