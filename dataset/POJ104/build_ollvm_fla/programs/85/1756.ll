; ModuleID = 'source-C-CXX/85/1756.c'
source_filename = "source-C-CXX/85/1756.c"
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
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 984330528, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 984330528, label %15
    i32 -1035061969, label %20
    i32 -1713645736, label %22
    i32 -547526870, label %27
    i32 1276078842, label %32
    i32 1852782286, label %35
    i32 977007337, label %36
    i32 -1888372803, label %41
    i32 407674661, label %43
    i32 1336110078, label %51
    i32 510038060, label %55
    i32 -720950293, label %56
    i32 -1863517958, label %61
    i32 -2112593599, label %64
    i32 -2105755665, label %68
    i32 232153414, label %69
    i32 -800614252, label %72
    i32 1513059042, label %75
    i32 -1493750516, label %76
    i32 -396631537, label %80
    i32 -612512948, label %83
    i32 95149620, label %86
    i32 447834432, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1035061969, i32 447834432
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 -1713645736, i32* %11
  br label %91

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -547526870, i32 1852782286
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1276078842, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1713645736, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 977007337, i32* %11
  br label %91

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1888372803, i32 1513059042
  store i32 %40, i32* %11
  br label %91

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %9, align 4
  store i32 407674661, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1336110078, i32 -2112593599
  store i32 %50, i32* %11
  br label %91

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 510038060, i32 -720950293
  store i32 %54, i32* %11
  br label %91

; <label>:55:                                     ; preds = %12
  store i32 -2112593599, i32* %11
  br label %91

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1863517958, i32* %11
  br label %91

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 407674661, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 -2105755665, i32 232153414
  store i32 %67, i32* %11
  br label %91

; <label>:68:                                     ; preds = %12
  store i32 1513059042, i32* %11
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %4, align 4
  store i32 -800614252, i32* %11
  br label %91

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 977007337, i32* %11
  br label %91

; <label>:75:                                     ; preds = %12
  store i32 -1493750516, i32* %11
  br label %91

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 60
  %79 = select i1 %78, i32 -396631537, i32 95149620
  store i32 %79, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -612512948, i32* %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1493750516, i32* %11
  br label %91

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 984330528, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %83, %80, %76, %75, %72, %69, %68, %64, %61, %56, %55, %51, %43, %41, %36, %35, %32, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
