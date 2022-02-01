; ModuleID = 'source-C-CXX/83/3249.c'
source_filename = "source-C-CXX/83/3249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1798862301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %65
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1798862301, label %23
    i32 892605125, label %28
    i32 -822283720, label %33
    i32 -1865684884, label %34
    i32 -1156757616, label %39
    i32 -80978466, label %45
    i32 1512577546, label %48
    i32 1171320419, label %53
    i32 -953480210, label %55
    i32 1487736016, label %56
    i32 -88989030, label %57
    i32 596084253, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %65

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 892605125, i32 -822283720
  store i32 %27, i32* %19
  br label %65

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %7, align 4
  store i32 -822283720, i32* %19
  br label %65

; <label>:33:                                     ; preds = %20
  store i32 2, i32* %5, align 4
  store i32 -1865684884, i32* %19
  br label %65

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1156757616, i32 596084253
  store i32 %38, i32* %19
  br label %65

; <label>:39:                                     ; preds = %20
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -80978466, i32 1512577546
  store i32 %44, i32* %19
  br label %65

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %6, align 4
  store i32 1487736016, i32* %19
  br label %65

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1171320419, i32 -953480210
  store i32 %52, i32* %19
  br label %65

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %7, align 4
  store i32 -953480210, i32* %19
  br label %65

; <label>:55:                                     ; preds = %20
  store i32 1487736016, i32* %19
  br label %65

; <label>:56:                                     ; preds = %20
  store i32 -88989030, i32* %19
  br label %65

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1865684884, i32* %19
  br label %65

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %57, %56, %55, %53, %48, %45, %39, %34, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
