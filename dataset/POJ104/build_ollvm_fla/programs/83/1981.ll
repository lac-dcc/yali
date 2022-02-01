; ModuleID = 'source-C-CXX/83/1981.c'
source_filename = "source-C-CXX/83/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -707987975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -707987975, label %16
    i32 445510442, label %21
    i32 -532459685, label %27
    i32 -1490720754, label %30
    i32 2099347113, label %35
    i32 1930411823, label %37
    i32 -1173407546, label %38
    i32 -555196642, label %39
    i32 958195757, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 445510442, i32 958195757
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -532459685, i32 -1490720754
  store i32 %26, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  store i32 -1173407546, i32* %12
  br label %46

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 2099347113, i32 1930411823
  store i32 %34, i32* %12
  br label %46

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %10, align 4
  store i32 1930411823, i32* %12
  br label %46

; <label>:37:                                     ; preds = %13
  store i32 -1173407546, i32* %12
  br label %46

; <label>:38:                                     ; preds = %13
  store i32 -555196642, i32* %12
  br label %46

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -707987975, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  ret i32 0

; <label>:46:                                     ; preds = %39, %38, %37, %35, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
