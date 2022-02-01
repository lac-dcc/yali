; ModuleID = 'source-C-CXX/29/102.c'
source_filename = "source-C-CXX/29/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2021834393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2021834393, label %13
    i32 1860763709, label %18
    i32 -1233374049, label %23
    i32 -1419769650, label %33
    i32 1438843268, label %51
    i32 135005419, label %55
    i32 -450230183, label %59
    i32 1681300956, label %63
    i32 -148729730, label %71
    i32 -187160358, label %72
    i32 344839401, label %75
    i32 -1354099158, label %76
    i32 -701886869, label %81
    i32 -1141687087, label %91
    i32 2126106923, label %110
    i32 1221986562, label %111
    i32 -1839053484, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1860763709, i32 344839401
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %19, align 16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 -1233374049, i32 -1419769650
  store i32 %22, i32* %9
  br label %121

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1419769650, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -450230183, i32 1438843268
  store i32 %50, i32* %9
  br label %121

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 7
  %54 = select i1 %53, i32 -450230183, i32 135005419
  store i32 %54, i32* %9
  br label %121

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 -450230183, i32 1681300956
  store i32 %58, i32* %9
  br label %121

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -148729730, i32* %9
  br label %121

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -148729730, i32* %9
  br label %121

; <label>:71:                                     ; preds = %10
  store i32 -187160358, i32* %9
  br label %121

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 2021834393, i32* %9
  br label %121

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1354099158, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -701886869, i32 -1839053484
  store i32 %80, i32* %9
  br label %121

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 %83, %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 -1141687087, i32 2126106923
  store i32 %90, i32* %9
  br label %121

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %100, %104
  %106 = add nsw i32 %96, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 2126106923, i32* %9
  br label %121

; <label>:110:                                    ; preds = %10
  store i32 1221986562, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1354099158, i32* %9
  br label %121

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %1, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret void

; <label>:121:                                    ; preds = %111, %110, %91, %81, %76, %75, %72, %71, %63, %59, %55, %51, %33, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
