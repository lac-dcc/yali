; ModuleID = 'source-C-CXX/86/647.c'
source_filename = "source-C-CXX/86/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 796825386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 796825386, label %17
    i32 -1172356274, label %21
    i32 -249756440, label %42
    i32 -145274759, label %45
    i32 -1366943895, label %49
    i32 247199989, label %51
    i32 -1828931617, label %52
    i32 -549025839, label %53
    i32 -665964746, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1172356274, i32 -665964746
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 12
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 60
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 3600
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 60
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -249756440, i32 -145274759
  store i32 %41, i32* %13
  br label %57

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -145274759, i32* %13
  br label %57

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1366943895, i32 -1828931617
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  %50 = select i1 false, i32 247199989, i32 -1828931617
  store i32 %50, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  store i32 -665964746, i32* %13
  br label %57

; <label>:52:                                     ; preds = %14
  store i32 -549025839, i32* %13
  br label %57

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 796825386, i32* %13
  br label %57

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %53, %52, %51, %49, %45, %42, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
