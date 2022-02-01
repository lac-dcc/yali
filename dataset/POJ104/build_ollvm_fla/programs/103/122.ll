; ModuleID = 'source-C-CXX/103/122.c'
source_filename = "source-C-CXX/103/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 103147678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 103147678, label %16
    i32 1446866928, label %23
    i32 1650546426, label %33
    i32 957922706, label %36
    i32 1979211519, label %37
    i32 -837378239, label %44
    i32 1279709779, label %54
    i32 6251102, label %57
    i32 -450290079, label %58
    i32 1043861988, label %63
    i32 -1805791946, label %64
    i32 1480814985, label %69
    i32 -1897555146, label %80
    i32 812113733, label %82
    i32 620859877, label %83
    i32 1565199144, label %86
    i32 -24528772, label %90
    i32 -206121553, label %91
    i32 1081496344, label %92
    i32 313391319, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1446866928, i32 957922706
  store i32 %22, i32* %12
  br label %101

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1650546426, i32* %12
  br label %101

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 103147678, i32* %12
  br label %101

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1979211519, i32* %12
  br label %101

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -837378239, i32 6251102
  store i32 %43, i32* %12
  br label %101

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 1279709779, i32* %12
  br label %101

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1979211519, i32* %12
  br label %101

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -450290079, i32* %12
  br label %101

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1043861988, i32 313391319
  store i32 %62, i32* %12
  br label %101

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1805791946, i32* %12
  br label %101

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1480814985, i32 1565199144
  store i32 %68, i32* %12
  br label %101

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 -1897555146, i32 812113733
  store i32 %79, i32* %12
  br label %101

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %7, align 4
  store i32 1565199144, i32* %12
  br label %101

; <label>:82:                                     ; preds = %13
  store i32 620859877, i32* %12
  br label %101

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1805791946, i32* %12
  br label %101

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -24528772, i32 -206121553
  store i32 %89, i32* %12
  br label %101

; <label>:90:                                     ; preds = %13
  store i32 313391319, i32* %12
  br label %101

; <label>:91:                                     ; preds = %13
  store i32 1081496344, i32* %12
  br label %101

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -450290079, i32* %12
  br label %101

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  ret void

; <label>:101:                                    ; preds = %92, %91, %90, %86, %83, %82, %80, %69, %64, %63, %58, %57, %54, %44, %37, %36, %33, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
