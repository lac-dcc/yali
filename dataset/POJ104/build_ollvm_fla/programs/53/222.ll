; ModuleID = 'source-C-CXX/53/222.c'
source_filename = "source-C-CXX/53/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = alloca i32
  store i32 -653897452, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -653897452, label %11
    i32 453065596, label %14
    i32 627548144, label %19
    i32 977238307, label %27
    i32 610639040, label %28
    i32 1153520605, label %29
    i32 -675977687, label %40
    i32 2026858639, label %45
    i32 836370102, label %46
    i32 1060154870, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 453065596, i32* %7
  br label %50

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 627548144, i32 -675977687
  store i32 %18, i32* %7
  br label %50

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 977238307, i32 610639040
  store i32 %26, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  store i32 1153520605, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  store i32 -675977687, i32* %7
  br label %50

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %4, align 4
  store i32 453065596, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 2026858639, i32 836370102
  store i32 %44, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  store i32 1060154870, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  store i32 -653897452, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %46, %45, %40, %29, %28, %27, %19, %14, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
