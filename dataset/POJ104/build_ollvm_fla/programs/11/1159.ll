; ModuleID = 'source-C-CXX/11/1159.c'
source_filename = "source-C-CXX/11/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 -697639336, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -697639336, label %12
    i32 -684403140, label %16
    i32 -1532750754, label %17
    i32 1428520823, label %21
    i32 441086609, label %31
    i32 -807949386, label %32
    i32 -1172901249, label %37
    i32 -430737206, label %40
    i32 393724860, label %45
    i32 -1464324888, label %57
    i32 1860900200, label %69
    i32 -1374854025, label %72
    i32 865367294, label %73
    i32 1744946976, label %76
    i32 -1426447067, label %77
    i32 860313927, label %80
    i32 1816944014, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -684403140, i32 1816944014
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1532750754, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1428520823, i32 441086609
  store i32 %20, i32* %8
  br label %85

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 -1532750754, i32* %8
  br label %85

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -807949386, i32* %8
  br label %85

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1172901249, i32 860313927
  store i32 %36, i32* %8
  br label %85

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -430737206, i32* %8
  br label %85

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 393724860, i32 1744946976
  store i32 %44, i32* %8
  br label %85

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 1860900200, i32 -1464324888
  store i32 %56, i32* %8
  br label %85

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 1860900200, i32 -1374854025
  store i32 %68, i32* %8
  br label %85

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1374854025, i32* %8
  br label %85

; <label>:72:                                     ; preds = %9
  store i32 865367294, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -430737206, i32* %8
  br label %85

; <label>:76:                                     ; preds = %9
  store i32 -1426447067, i32* %8
  br label %85

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -807949386, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 -697639336, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret void

; <label>:85:                                     ; preds = %80, %77, %76, %73, %72, %69, %57, %45, %40, %37, %32, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
