; ModuleID = 'source-C-CXX/83/3560.c'
source_filename = "source-C-CXX/83/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 818414814, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 818414814, label %11
    i32 -1278438457, label %16
    i32 132801443, label %21
    i32 2116081626, label %24
    i32 1933900284, label %31
    i32 -159898315, label %36
    i32 196582046, label %41
    i32 1896982214, label %42
    i32 714089221, label %47
    i32 1590598258, label %55
    i32 -1209232633, label %61
    i32 -1971844828, label %69
    i32 882675299, label %77
    i32 1425849396, label %82
    i32 1425486670, label %83
    i32 157848164, label %84
    i32 1104392102, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1278438457, i32 2116081626
  store i32 %15, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 132801443, i32* %7
  br label %91

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 818414814, i32* %7
  br label %91

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 1933900284, i32 -159898315
  store i32 %30, i32* %7
  br label %91

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 196582046, i32* %7
  br label %91

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %5, align 4
  store i32 196582046, i32* %7
  br label %91

; <label>:41:                                     ; preds = %8
  store i32 2, i32* %1, align 4
  store i32 1896982214, i32* %7
  br label %91

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 714089221, i32 1104392102
  store i32 %46, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1590598258, i32 -1209232633
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  store i32 1425486670, i32* %7
  br label %91

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1971844828, i32 1425849396
  store i32 %68, i32* %7
  br label %91

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 882675299, i32 1425849396
  store i32 %76, i32* %7
  br label %91

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 1425849396, i32* %7
  br label %91

; <label>:82:                                     ; preds = %8
  store i32 1425486670, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  store i32 157848164, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 1896982214, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  ret void

; <label>:91:                                     ; preds = %84, %83, %82, %77, %69, %61, %55, %47, %42, %41, %36, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
