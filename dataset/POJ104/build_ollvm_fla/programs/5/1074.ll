; ModuleID = 'source-C-CXX/5/1074.c'
source_filename = "source-C-CXX/5/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -710362706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -710362706, label %17
    i32 1251588011, label %22
    i32 819632070, label %24
    i32 -124219199, label %29
    i32 393758339, label %30
    i32 1410107499, label %35
    i32 1979480514, label %40
    i32 -34066960, label %45
    i32 1808302883, label %50
    i32 1990007388, label %54
    i32 1915707586, label %58
    i32 680774561, label %59
    i32 696619874, label %62
    i32 456880731, label %63
    i32 -671236566, label %66
    i32 -687312776, label %69
    i32 -896965989, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1251588011, i32 -896965989
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %9)
  store i32 1, i32* %7, align 4
  store i32 819632070, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -124219199, i32 -671236566
  store i32 %28, i32* %13
  br label %74

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 393758339, i32* %13
  br label %74

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1410107499, i32 696619874
  store i32 %34, i32* %13
  br label %74

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1990007388, i32 1979480514
  store i32 %39, i32* %13
  br label %74

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1990007388, i32 -34066960
  store i32 %44, i32* %13
  br label %74

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1990007388, i32 1808302883
  store i32 %49, i32* %13
  br label %74

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1990007388, i32 1915707586
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %11, align 4
  store i32 1915707586, i32* %13
  br label %74

; <label>:58:                                     ; preds = %14
  store i32 680774561, i32* %13
  br label %74

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 393758339, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  store i32 456880731, i32* %13
  br label %74

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 819632070, i32* %13
  br label %74

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -687312776, i32* %13
  br label %74

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -710362706, i32* %13
  br label %74

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %66, %63, %62, %59, %58, %54, %50, %45, %40, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
