; ModuleID = 'source-C-CXX/27/11.c'
source_filename = "source-C-CXX/27/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1335684808, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1335684808, label %12
    i32 -55422007, label %18
    i32 -430184759, label %23
    i32 1331851042, label %27
    i32 1374854618, label %28
    i32 -532560452, label %33
    i32 -133579144, label %38
    i32 -298254206, label %42
    i32 -29847280, label %48
    i32 -1815039970, label %51
    i32 151060808, label %52
    i32 -279785212, label %57
    i32 -584424445, label %58
    i32 -2028289845, label %59
    i32 -54273441, label %60
    i32 -445186806, label %65
    i32 186856793, label %69
    i32 -74105088, label %71
    i32 1275772865, label %77
    i32 -2055960852, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  %17 = select i1 %16, i32 -55422007, i32 1374854618
  store i32 %17, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -430184759, i32 1374854618
  store i32 %22, i32* %8
  br label %82

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1331851042, i32 1374854618
  store i32 %26, i32* %8
  br label %82

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 151060808, i32* %8
  br label %82

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -133579144, i32 -532560452
  store i32 %32, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -133579144, i32 -29847280
  store i32 %37, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -298254206, i32 -29847280
  store i32 %41, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 -1815039970, i32* %8
  br label %82

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1815039970, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  store i32 151060808, i32* %8
  br label %82

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -279785212, i32 -584424445
  store i32 %56, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  store i32 -2028289845, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  store i32 1335684808, i32* %8
  br label %82

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -54273441, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -445186806, i32 -2055960852
  store i32 %64, i32* %8
  br label %82

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 186856793, i32 -74105088
  store i32 %68, i32* %8
  br label %82

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -74105088, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1275772865, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -54273441, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:82:                                     ; preds = %77, %71, %69, %65, %60, %59, %58, %57, %52, %51, %48, %42, %38, %33, %28, %27, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
