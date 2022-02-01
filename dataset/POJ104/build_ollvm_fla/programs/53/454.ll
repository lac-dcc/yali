; ModuleID = 'source-C-CXX/53/454.c'
source_filename = "source-C-CXX/53/454.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 428166932, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 428166932, label %13
    i32 406306604, label %17
    i32 1060517466, label %19
    i32 -1581535292, label %25
    i32 -546314090, label %36
    i32 359765263, label %45
    i32 -1254878090, label %46
    i32 1289282087, label %47
    i32 -1904781443, label %50
    i32 484805255, label %54
    i32 450273964, label %62
    i32 868671634, label %66
    i32 -2492752, label %67
    i32 -1557547141, label %68
    i32 -1688917879, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 100000000
  %16 = select i1 %15, i32 406306604, i32 -1688917879
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1060517466, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1581535292, i32 -1904781443
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -546314090, i32 359765263
  store i32 %35, i32* %9
  br label %72

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %3, align 4
  store i32 -1254878090, i32* %9
  br label %72

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1254878090, i32* %9
  br label %72

; <label>:46:                                     ; preds = %10
  store i32 1289282087, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1060517466, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 484805255, i32 450273964
  store i32 %53, i32* %9
  br label %72

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 0, i32* %7, align 4
  store i32 450273964, i32* %9
  br label %72

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 868671634, i32 -2492752
  store i32 %65, i32* %9
  br label %72

; <label>:66:                                     ; preds = %10
  store i32 -1688917879, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  store i32 -1557547141, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 428166932, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %67, %66, %62, %54, %50, %47, %46, %45, %36, %25, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
