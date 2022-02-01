; ModuleID = 'source-C-CXX/42/1573.c'
source_filename = "source-C-CXX/42/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -377740814, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -377740814, label %11
    i32 -475062811, label %15
    i32 -715124451, label %19
    i32 1775258576, label %22
    i32 -680874478, label %25
    i32 -1093581949, label %32
    i32 -1114222770, label %33
    i32 -948178779, label %42
    i32 252823501, label %46
    i32 1618634598, label %47
    i32 988543895, label %50
    i32 320701503, label %54
    i32 1759371177, label %57
    i32 -745726823, label %67
    i32 -244264884, label %74
    i32 1925424024, label %78
    i32 840584639, label %81
    i32 -561753763, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 10000
  %14 = select i1 %13, i32 -475062811, i32 1775258576
  store i32 %14, i32* %7
  br label %88

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 -715124451, i32* %7
  br label %88

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -377740814, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %24, align 4
  store i32 2, i32* %3, align 4
  store i32 -680874478, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1093581949, i32 1618634598
  store i32 %31, i32* %7
  br label %88

; <label>:32:                                     ; preds = %8
  store i32 -1114222770, i32* %7
  br label %88

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -948178779, i32* %7
  br label %88

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 10000
  %45 = select i1 %44, i32 -1114222770, i32 252823501
  store i32 %45, i32* %7
  br label %88

; <label>:46:                                     ; preds = %8
  store i32 1618634598, i32* %7
  br label %88

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 988543895, i32* %7
  br label %88

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 10000
  %53 = select i1 %52, i32 -680874478, i32 320701503
  store i32 %53, i32* %7
  br label %88

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %55, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %3, align 4
  store i32 1759371177, i32* %7
  br label %88

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -745726823, i32 1925424024
  store i32 %66, i32* %7
  br label %88

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -244264884, i32 1925424024
  store i32 %73, i32* %7
  br label %88

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1925424024, i32* %7
  br label %88

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 840584639, i32* %7
  br label %88

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1759371177, i32 -561753763
  store i32 %86, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret i32 0

; <label>:88:                                     ; preds = %81, %78, %74, %67, %57, %54, %50, %47, %46, %42, %33, %32, %25, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
