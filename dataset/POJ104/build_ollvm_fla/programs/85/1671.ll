; ModuleID = 'source-C-CXX/85/1671.c'
source_filename = "source-C-CXX/85/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 12295766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 12295766, label %14
    i32 -1894288235, label %19
    i32 -1892491259, label %21
    i32 -652553022, label %26
    i32 1421188157, label %34
    i32 1167542507, label %37
    i32 -2003333160, label %44
    i32 77645095, label %51
    i32 1627408895, label %55
    i32 1956096509, label %61
    i32 -62708853, label %62
    i32 2016662049, label %65
    i32 -1346422364, label %72
    i32 1001329405, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1894288235, i32 1001329405
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  store i32 -1892491259, i32* %10
  br label %76

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -652553022, i32 2016662049
  store i32 %25, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %31, 57
  %33 = select i1 %32, i32 1421188157, i32 1167542507
  store i32 %33, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1167542507, i32* %10
  br label %76

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %38, %40
  %42 = icmp sge i32 %41, 57
  %43 = select i1 %42, i32 -2003333160, i32 1956096509
  store i32 %43, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 77645095, i32 1956096509
  store i32 %50, i32* %10
  br label %76

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1627408895, i32 1956096509
  store i32 %54, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 60, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 3
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  store i32 1956096509, i32* %10
  br label %76

; <label>:61:                                     ; preds = %11
  store i32 -62708853, i32* %10
  br label %76

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1892491259, i32* %10
  br label %76

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 3
  %68 = sub nsw i32 60, %67
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1346422364, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 12295766, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret i32 0

; <label>:76:                                     ; preds = %72, %65, %62, %61, %55, %51, %44, %37, %34, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
