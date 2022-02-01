; ModuleID = 'source-C-CXX/85/1495.c'
source_filename = "source-C-CXX/85/1495.c"
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
  %9 = alloca i32, align 4
  %10 = alloca [70 x i32], align 16
  %11 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -95151949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -95151949, label %17
    i32 349418709, label %22
    i32 581284772, label %24
    i32 1017564271, label %29
    i32 548101521, label %34
    i32 1443086032, label %37
    i32 247205164, label %38
    i32 -336639936, label %42
    i32 -1435688253, label %45
    i32 -1326751588, label %50
    i32 91553630, label %58
    i32 1765110089, label %61
    i32 -1742002124, label %62
    i32 1068743160, label %65
    i32 1211917638, label %69
    i32 355386752, label %72
    i32 2047766709, label %73
    i32 -359130649, label %78
    i32 -39320657, label %81
    i32 1057928895, label %82
    i32 1717682990, label %87
    i32 -1035923550, label %93
    i32 206106029, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 349418709, i32 -39320657
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 581284772, i32* %13
  br label %97

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1017564271, i32 1443086032
  store i32 %28, i32* %13
  br label %97

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [70 x i32], [70 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 548101521, i32* %13
  br label %97

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 581284772, i32* %13
  br label %97

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 247205164, i32* %13
  br label %97

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 60
  %41 = select i1 %40, i32 -336639936, i32 2047766709
  store i32 %41, i32* %13
  br label %97

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1435688253, i32* %13
  br label %97

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1326751588, i32 1068743160
  store i32 %49, i32* %13
  br label %97

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [70 x i32], [70 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 91553630, i32 1765110089
  store i32 %57, i32* %13
  br label %97

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 4
  store i32 %60, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1068743160, i32* %13
  br label %97

; <label>:61:                                     ; preds = %14
  store i32 -1742002124, i32* %13
  br label %97

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1435688253, i32* %13
  br label %97

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1211917638, i32 355386752
  store i32 %68, i32* %13
  br label %97

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 355386752, i32* %13
  br label %97

; <label>:72:                                     ; preds = %14
  store i32 247205164, i32* %13
  br label %97

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -359130649, i32* %13
  br label %97

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -95151949, i32* %13
  br label %97

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1057928895, i32* %13
  br label %97

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1717682990, i32 206106029
  store i32 %86, i32* %13
  br label %97

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1035923550, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1057928895, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret i32 0

; <label>:97:                                     ; preds = %93, %87, %82, %81, %78, %73, %72, %69, %65, %62, %61, %58, %50, %45, %42, %38, %37, %34, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
