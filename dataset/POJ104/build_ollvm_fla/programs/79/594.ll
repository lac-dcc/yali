; ModuleID = 'source-C-CXX/79/594.c'
source_filename = "source-C-CXX/79/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@di.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %11, align 4
  %14 = alloca i32
  store i32 1490165905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1490165905, label %18
    i32 -1487637513, label %23
    i32 -558571070, label %28
    i32 1246698696, label %33
    i32 -44435293, label %38
    i32 1023127992, label %41
    i32 -143685637, label %44
    i32 1403771274, label %45
    i32 -1339324648, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1487637513, i32 -1339324648
  store i32 %22, i32* %14
  br label %64

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -558571070, i32 1246698696
  store i32 %27, i32* %14
  br label %64

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -44435293, i32 1246698696
  store i32 %32, i32* %14
  br label %64

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -44435293, i32 1023127992
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %10, align 4
  store i32 -143685637, i32* %14
  br label %64

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %10, align 4
  store i32 -143685637, i32* %14
  br label %64

; <label>:44:                                     ; preds = %15
  store i32 1403771274, i32* %14
  br label %64

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 1490165905, i32* %14
  br label %64

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @di(i32 %49, i32 %50, i32 %51)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @di(i32 %53, i32 %54, i32 %55)
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %45, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @di(i32, i32, i32) #0 {
  %4 = alloca i32
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @di.day to i8*), i64 52, i32 16, i1 false)
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1613846106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1613846106, label %18
    i32 -2016414921, label %22
    i32 -1848736036, label %27
    i32 -477380404, label %32
    i32 1114769621, label %36
    i32 917336245, label %38
    i32 1818619814, label %43
    i32 507491971, label %50
    i32 111654564, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2016414921, i32 -1848736036
  store i32 %21, i32* %14
  br label %55

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -477380404, i32 -1848736036
  store i32 %26, i32* %14
  br label %55

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -477380404, i32 1114769621
  store i32 %31, i32* %14
  br label %55

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  store i32 1114769621, i32* %14
  br label %55

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 917336245, i32* %14
  br label %55

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1818619814, i32 111654564
  store i32 %42, i32* %14
  br label %55

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %9, align 4
  store i32 507491971, i32* %14
  br label %55

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 917336245, i32* %14
  br label %55

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %43, %38, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
