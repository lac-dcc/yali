; ModuleID = 'source-C-CXX/20/2040.c'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -2042049367, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2042049367, label %14
    i32 231361, label %19
    i32 2085212634, label %25
    i32 2111612699, label %27
    i32 -31218170, label %32
    i32 817571920, label %34
    i32 -949489192, label %38
    i32 -376080359, label %41
    i32 -1542557469, label %54
    i32 -1463913638, label %57
    i32 -1471830972, label %70
    i32 -1215511868, label %73
    i32 1809594040, label %86
    i32 -283257897, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 231361, i32 -376080359
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 2085212634, i32 2111612699
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %1, align 4
  store i32 2111612699, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -31218170, i32 817571920
  store i32 %31, i32* %10
  br label %91

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  store i32 817571920, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  store i32 -949489192, i32* %10
  br label %91

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2042049367, i32* %10
  br label %91

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 -1542557469, i32 -1463913638
  store i32 %53, i32* %10
  br label %91

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -1463913638, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %63, %66
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -1471830972, i32 -1215511868
  store i32 %69, i32* %10
  br label %91

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1215511868, i32* %10
  br label %91

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub nsw i32 %79, %82
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 1809594040, i32 -283257897
  store i32 %85, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -283257897, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %86, %73, %70, %57, %54, %41, %38, %34, %32, %27, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
