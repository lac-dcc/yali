; ModuleID = 'source-C-CXX/59/1947.c'
source_filename = "source-C-CXX/59/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 395488021, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 395488021, label %13
    i32 1919931210, label %19
    i32 14211155, label %20
    i32 539132014, label %25
    i32 1545952547, label %31
    i32 -1331371470, label %32
    i32 448518614, label %33
    i32 -239136219, label %36
    i32 -382441460, label %41
    i32 -670326258, label %42
    i32 -348907224, label %43
    i32 -1998311967, label %49
    i32 771375805, label %56
    i32 -5615055, label %57
    i32 356657721, label %58
    i32 2090641335, label %61
    i32 -674211245, label %67
    i32 1535856974, label %68
    i32 1467220321, label %72
    i32 1838156201, label %76
    i32 918208637, label %83
    i32 -856834446, label %84
    i32 -1204530931, label %87
    i32 -572505443, label %91
    i32 -65443805, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1919931210, i32 -1204530931
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 14211155, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 539132014, i32 -239136219
  store i32 %24, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1545952547, i32 -1331371470
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  store i32 -239136219, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  store i32 448518614, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 14211155, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -382441460, i32 -670326258
  store i32 %40, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -670326258, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -348907224, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1998311967, i32 2090641335
  store i32 %48, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 771375805, i32 -5615055
  store i32 %55, i32* %9
  br label %94

; <label>:56:                                     ; preds = %10
  store i32 2090641335, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  store i32 356657721, i32* %9
  br label %94

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -348907224, i32* %9
  br label %94

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -674211245, i32 1535856974
  store i32 %66, i32* %9
  br label %94

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1535856974, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1467220321, i32 918208637
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1838156201, i32 918208637
  store i32 %75, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 2
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %79)
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 918208637, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  store i32 -856834446, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %2, align 4
  store i32 395488021, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -572505443, i32 -65443805
  store i32 %90, i32* %9
  br label %94

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -65443805, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %84, %83, %76, %72, %68, %67, %61, %58, %57, %56, %49, %43, %42, %41, %36, %33, %32, %31, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
