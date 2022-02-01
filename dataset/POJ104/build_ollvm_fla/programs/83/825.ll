; ModuleID = 'source-C-CXX/83/825.c'
source_filename = "source-C-CXX/83/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 2
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 163193151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 163193151, label %20
    i32 756798694, label %25
    i32 1196617708, label %29
    i32 1947327170, label %30
    i32 733065013, label %38
    i32 1502381197, label %42
    i32 -1370416965, label %47
    i32 -185109410, label %51
    i32 1815887725, label %52
    i32 181864915, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 756798694, i32 1196617708
  store i32 %24, i32* %16
  br label %60

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %5, align 4
  store i32 1196617708, i32* %16
  br label %60

; <label>:29:                                     ; preds = %17
  store i32 1947327170, i32* %16
  br label %60

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 733065013, i32 1502381197
  store i32 %37, i32* %16
  br label %60

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %6, align 4
  store i32 1502381197, i32* %16
  br label %60

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1370416965, i32 -185109410
  store i32 %46, i32* %16
  br label %60

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 -185109410, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  store i32 1815887725, i32* %16
  br label %60

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1947327170, i32 181864915
  store i32 %55, i32* %16
  br label %60

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %52, %51, %47, %42, %38, %30, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
