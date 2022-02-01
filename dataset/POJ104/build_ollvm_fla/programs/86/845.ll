; ModuleID = 'source-C-CXX/86/845.c'
source_filename = "source-C-CXX/86/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -790804114, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -790804114, label %15
    i32 -2079848452, label %20
    i32 -260175319, label %25
    i32 -1820249441, label %29
    i32 722076008, label %33
    i32 -16241340, label %37
    i32 -353689019, label %41
    i32 604677235, label %45
    i32 780792754, label %46
    i32 -1170925673, label %66
    i32 -1276394639, label %67
    i32 2006785332, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2079848452, i32 2006785332
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -260175319, i32 780792754
  store i32 %24, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1820249441, i32 780792754
  store i32 %28, i32* %11
  br label %71

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 722076008, i32 780792754
  store i32 %32, i32* %11
  br label %71

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -16241340, i32 780792754
  store i32 %36, i32* %11
  br label %71

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -353689019, i32 780792754
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 604677235, i32 780792754
  store i32 %44, i32* %11
  br label %71

; <label>:45:                                     ; preds = %12
  store i32 2006785332, i32* %11
  br label %71

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 12
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 3600
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 60, %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 0, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1170925673, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  store i32 -1276394639, i32* %11
  br label %71

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -790804114, i32* %11
  br label %71

; <label>:70:                                     ; preds = %12
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %46, %45, %41, %37, %33, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
