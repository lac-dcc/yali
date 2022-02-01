; ModuleID = 'source-C-CXX/92/180.c'
source_filename = "source-C-CXX/92/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([3 x i32]* @main.b to i8*), i64 12, i32 4, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 249139603, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 249139603, label %10
    i32 -1491172306, label %14
    i32 -1106495861, label %23
    i32 923037078, label %38
    i32 632935417, label %43
    i32 384872710, label %45
    i32 46076035, label %55
    i32 -2124674074, label %60
    i32 -391190532, label %62
    i32 -463311478, label %63
    i32 -738280002, label %64
    i32 1375011723, label %73
    i32 1387572449, label %83
    i32 1830174737, label %93
    i32 1974531154, label %95
    i32 1486719539, label %96
    i32 869458432, label %97
    i32 1844420202, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  %13 = select i1 %12, i32 -1491172306, i32 1844420202
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %15, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1106495861, i32 -738280002
  store i32 %22, i32* %6
  br label %101

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %29, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 923037078, i32 384872710
  store i32 %37, i32* %6
  br label %101

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 632935417, i32 384872710
  store i32 %42, i32* %6
  br label %101

; <label>:43:                                     ; preds = %7
  %44 = call i32 @putchar(i32 32)
  store i32 -463311478, i32* %6
  br label %101

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %46, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 46076035, i32 -391190532
  store i32 %54, i32* %6
  br label %101

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -2124674074, i32 -391190532
  store i32 %59, i32* %6
  br label %101

; <label>:60:                                     ; preds = %7
  %61 = call i32 @putchar(i32 32)
  store i32 -391190532, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  store i32 -463311478, i32* %6
  br label %101

; <label>:63:                                     ; preds = %7
  store i32 1486719539, i32* %6
  br label %101

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %65, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1375011723, i32 1974531154
  store i32 %72, i32* %6
  br label %101

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %74, %79
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1387572449, i32 1974531154
  store i32 %82, i32* %6
  br label %101

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %84, %89
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1830174737, i32 1974531154
  store i32 %92, i32* %6
  br label %101

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1974531154, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  store i32 1486719539, i32* %6
  br label %101

; <label>:96:                                     ; preds = %7
  store i32 869458432, i32* %6
  br label %101

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 249139603, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret void

; <label>:101:                                    ; preds = %97, %96, %95, %93, %83, %73, %64, %63, %62, %60, %55, %45, %43, %38, %23, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
