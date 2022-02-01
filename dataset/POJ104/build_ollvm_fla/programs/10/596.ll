; ModuleID = 'source-C-CXX/10/596.c'
source_filename = "source-C-CXX/10/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1453514706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1453514706, label %19
    i32 -1447501567, label %23
    i32 -851083848, label %29
    i32 -934000831, label %30
    i32 -1254565917, label %37
    i32 654606226, label %40
    i32 -837077200, label %48
    i32 420445105, label %53
    i32 -2084370353, label %58
    i32 -1836129784, label %62
    i32 -440548678, label %65
    i32 1166916110, label %69
    i32 -1599490708, label %74
    i32 1012473472, label %75
    i32 -1015570889, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 -1447501567, i32 654606226
  store i32 %22, i32* %15
  br label %79

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %12, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -851083848, i32 -934000831
  store i32 %28, i32* %15
  br label %79

; <label>:29:                                     ; preds = %16
  store i32 654606226, i32* %15
  br label %79

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %10, align 4
  store i32 -1254565917, i32* %15
  br label %79

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  store i32 -1453514706, i32* %15
  br label %79

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -837077200, i32 420445105
  store i32 %47, i32* %15
  br label %79

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2084370353, i32 420445105
  store i32 %52, i32* %15
  br label %79

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2084370353, i32 1012473472
  store i32 %57, i32* %15
  br label %79

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 2
  %61 = select i1 %60, i32 -1836129784, i32 -440548678
  store i32 %61, i32* %15
  br label %79

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -440548678, i32* %15
  br label %79

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %66, 2
  %68 = select i1 %67, i32 1166916110, i32 -1599490708
  store i32 %68, i32* %15
  br label %79

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1599490708, i32* %15
  br label %79

; <label>:74:                                     ; preds = %16
  store i32 -1015570889, i32* %15
  br label %79

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1015570889, i32* %15
  br label %79

; <label>:78:                                     ; preds = %16
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %69, %65, %62, %58, %53, %48, %40, %37, %30, %29, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
