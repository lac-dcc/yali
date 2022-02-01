; ModuleID = 'source-C-CXX/98/1519.c'
source_filename = "source-C-CXX/98/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -751641303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -751641303, label %11
    i32 743817415, label %15
    i32 -1849223810, label %19
    i32 432643110, label %22
    i32 1710180077, label %23
    i32 -1679911107, label %28
    i32 568806101, label %33
    i32 -1579724620, label %37
    i32 -256060063, label %41
    i32 137324165, label %45
    i32 1483303485, label %49
    i32 -1015720617, label %53
    i32 -1979873345, label %57
    i32 1599457616, label %61
    i32 -820088851, label %65
    i32 2061503389, label %69
    i32 1195769824, label %70
    i32 -967627459, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 743817415, i32 432643110
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -1849223810, i32* %7
  br label %106

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -751641303, i32* %7
  br label %106

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1710180077, i32* %7
  br label %106

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1679911107, i32 -967627459
  store i32 %27, i32* %7
  br label %106

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 19
  %32 = select i1 %31, i32 568806101, i32 -1579724620
  store i32 %32, i32* %7
  br label %106

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 16
  store i32 -1579724620, i32* %7
  br label %106

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 18
  %40 = select i1 %39, i32 -256060063, i32 1483303485
  store i32 %40, i32* %7
  br label %106

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 36
  %44 = select i1 %43, i32 137324165, i32 1483303485
  store i32 %44, i32* %7
  br label %106

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 1483303485, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 35
  %52 = select i1 %51, i32 -1015720617, i32 1599457616
  store i32 %52, i32* %7
  br label %106

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 61
  %56 = select i1 %55, i32 -1979873345, i32 1599457616
  store i32 %56, i32* %7
  br label %106

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  store i32 1599457616, i32* %7
  br label %106

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 60
  %64 = select i1 %63, i32 -820088851, i32 2061503389
  store i32 %64, i32* %7
  br label %106

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 2061503389, i32* %7
  br label %106

; <label>:69:                                     ; preds = %8
  store i32 1195769824, i32* %7
  br label %106

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1710180077, i32* %7
  br label %106

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.000000e+02
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %80)
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 1.000000e+02
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e+02
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.000000e+02
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %104)
  ret i32 0

; <label>:106:                                    ; preds = %70, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %28, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
