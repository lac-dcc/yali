; ModuleID = 'source-C-CXX/13/721.c'
source_filename = "source-C-CXX/13/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 467105346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 467105346, label %19
    i32 1380206185, label %24
    i32 -1265161238, label %33
    i32 -2020298239, label %40
    i32 -253225063, label %45
    i32 422451607, label %50
    i32 -339611317, label %55
    i32 358717262, label %60
    i32 2101144519, label %65
    i32 -1073140997, label %68
    i32 1387248412, label %69
    i32 -1936727615, label %70
    i32 -1959951918, label %71
    i32 2067973258, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1380206185, i32 2067973258
  store i32 %23, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1265161238, i32 -2020298239
  store i32 %32, i32* %15
  br label %84

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %11, align 4
  store i32 -1936727615, i32* %15
  br label %84

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -253225063, i32 -339611317
  store i32 %44, i32* %15
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 422451607, i32 -339611317
  store i32 %49, i32* %15
  br label %84

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %12, align 4
  store i32 1387248412, i32* %15
  br label %84

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 358717262, i32 -1073140997
  store i32 %59, i32* %15
  br label %84

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 2101144519, i32 -1073140997
  store i32 %64, i32* %15
  br label %84

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %13, align 4
  store i32 -1073140997, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  store i32 1387248412, i32* %15
  br label %84

; <label>:69:                                     ; preds = %16
  store i32 -1936727615, i32* %15
  br label %84

; <label>:70:                                     ; preds = %16
  store i32 -1959951918, i32* %15
  br label %84

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 467105346, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %71, %70, %69, %68, %65, %60, %55, %50, %45, %40, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
