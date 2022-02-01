; ModuleID = 'source-C-CXX/70/2281.c'
source_filename = "source-C-CXX/70/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @f.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %10, align 4
  %13 = alloca i32
  store i32 478111899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 478111899, label %17
    i32 303334294, label %23
    i32 341132652, label %30
    i32 -744903743, label %33
    i32 -70455705, label %37
    i32 -2020515150, label %42
    i32 1875248977, label %47
    i32 1742583515, label %52
    i32 -728107200, label %55
    i32 2103214382, label %60
    i32 1475421858, label %61
    i32 -1256299032, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 303334294, i32 -744903743
  store i32 %22, i32* %13
  br label %64

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %9, align 4
  store i32 341132652, i32* %13
  br label %64

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 478111899, i32* %13
  br label %64

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 2
  %36 = select i1 %35, i32 -70455705, i32 -728107200
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2020515150, i32 1875248977
  store i32 %41, i32* %13
  br label %64

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1742583515, i32 1875248977
  store i32 %46, i32* %13
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1742583515, i32 -728107200
  store i32 %51, i32* %13
  br label %64

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -728107200, i32* %13
  br label %64

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 2103214382, i32 1475421858
  store i32 %59, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1256299032, i32* %13
  br label %64

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1256299032, i32* %13
  br label %64

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %55, %52, %47, %42, %37, %33, %30, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1883140852, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1883140852, label %12
    i32 -1386903740, label %18
    i32 -27824252, label %24
    i32 -1146222375, label %28
    i32 -351298837, label %35
    i32 -689538555, label %37
    i32 697714282, label %39
    i32 -447785882, label %40
    i32 1641761239, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1386903740, i32 1641761239
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -27824252, i32 -1146222375
  store i32 %23, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  store i32 -1146222375, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @f(i32 %29, i32 %30, i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -351298837, i32 -689538555
  store i32 %34, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 697714282, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 697714282, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  store i32 -447785882, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1883140852, i32* %8
  br label %44

; <label>:43:                                     ; preds = %9
  ret void

; <label>:44:                                     ; preds = %40, %39, %37, %35, %28, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
