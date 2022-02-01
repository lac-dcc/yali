; ModuleID = 'source-C-CXX/27/1338.c'
source_filename = "source-C-CXX/27/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sums = common global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -30189240, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -30189240, label %9
    i32 138427515, label %14
    i32 1173873684, label %19
    i32 -1157565355, label %24
    i32 -719657672, label %31
    i32 321002159, label %36
    i32 -2108772448, label %40
    i32 -688957876, label %47
    i32 175724562, label %48
    i32 1783734787, label %51
    i32 536378685, label %52
    i32 -1162652322, label %53
    i32 599385320, label %54
    i32 1921776376, label %60
    i32 -14324722, label %66
    i32 1701666007, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %12, i32 138427515, i32 -1162652322
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1157565355, i32 1173873684
  store i32 %18, i32* %5
  br label %76

; <label>:19:                                     ; preds = %6
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -1157565355, i32 -719657672
  store i32 %23, i32* %5
  br label %76

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1162652322, i32* %5
  br label %76

; <label>:31:                                     ; preds = %6
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 321002159, i32 175724562
  store i32 %35, i32* %5
  br label %76

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -2108772448, i32 -688957876
  store i32 %39, i32* %5
  br label %76

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -688957876, i32* %5
  br label %76

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1783734787, i32* %5
  br label %76

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1783734787, i32* %5
  br label %76

; <label>:51:                                     ; preds = %6
  store i32 536378685, i32* %5
  br label %76

; <label>:52:                                     ; preds = %6
  store i32 -30189240, i32* %5
  br label %76

; <label>:53:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 599385320, i32* %5
  br label %76

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1921776376, i32 1701666007
  store i32 %59, i32* %5
  br label %76

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -14324722, i32* %5
  br label %76

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 599385320, i32* %5
  br label %76

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* @sums, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret void

; <label>:76:                                     ; preds = %66, %60, %54, %53, %52, %51, %48, %47, %40, %36, %31, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
