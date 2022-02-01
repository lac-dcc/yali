; ModuleID = 'source-C-CXX/86/202.c'
source_filename = "source-C-CXX/86/202.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 338102390, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 338102390, label %14
    i32 -25361615, label %19
    i32 748818569, label %23
    i32 -1768826433, label %27
    i32 696475918, label %31
    i32 46649051, label %35
    i32 2050110969, label %39
    i32 788216385, label %40
    i32 1503430981, label %45
    i32 810331878, label %59
    i32 595054880, label %66
    i32 1283275287, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -25361615, i32 788216385
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 748818569, i32 788216385
  store i32 %22, i32* %10
  br label %84

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1768826433, i32 788216385
  store i32 %26, i32* %10
  br label %84

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 696475918, i32 788216385
  store i32 %30, i32* %10
  br label %84

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 46649051, i32 788216385
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2050110969, i32 788216385
  store i32 %38, i32* %10
  br label %84

; <label>:39:                                     ; preds = %11
  store i32 1283275287, i32* %10
  br label %84

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 59
  %44 = select i1 %43, i32 1503430981, i32 810331878
  store i32 %44, i32* %10
  br label %84

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 60, %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 60, %52
  %54 = mul nsw i32 %53, 60
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 595054880, i32* %10
  br label %84

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 60, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 595054880, i32* %10
  br label %84

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 60
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 12
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %78, 3600
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 0, i32* %9, align 4
  store i32 338102390, i32* %10
  br label %84

; <label>:83:                                     ; preds = %11
  ret i32 0

; <label>:84:                                     ; preds = %66, %59, %45, %40, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
