; ModuleID = 'source-C-CXX/53/75.c'
source_filename = "source-C-CXX/53/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 522305893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 522305893, label %12
    i32 1496914265, label %17
    i32 -1265436308, label %19
    i32 -490613583, label %24
    i32 1325118796, label %31
    i32 -1257134853, label %36
    i32 -115712660, label %44
    i32 -1652833968, label %45
    i32 407508546, label %46
    i32 -460786207, label %49
    i32 -433219138, label %50
    i32 34327119, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1496914265, i32 34327119
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  store i32 -1265436308, i32* %8
  br label %57

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -490613583, i32 -460786207
  store i32 %23, i32* %8
  br label %57

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1325118796, i32 -115712660
  store i32 %30, i32* %8
  br label %57

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -1257134853, i32 -115712660
  store i32 %35, i32* %8
  br label %57

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %38, %39
  %41 = sub nsw i32 %37, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  store i32 -1652833968, i32* %8
  br label %57

; <label>:44:                                     ; preds = %9
  store i32 -460786207, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  store i32 407508546, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1265436308, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  store i32 -433219138, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 522305893, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret void

; <label>:57:                                     ; preds = %50, %49, %46, %45, %44, %36, %31, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
