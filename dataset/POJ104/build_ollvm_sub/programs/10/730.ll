; ModuleID = 'source-C-CXX/10/730.c'
source_filename = "source-C-CXX/10/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f1.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@f2.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @f1.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 168330536
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 168330536
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %27, %32
  %34 = add nsw i32 %27, %31
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -1976216795
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1976216795
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41, %13
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @f2.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 2132829920
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2132829920
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %27
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %27, %31
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1636371891
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1636371891
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43, %13
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 139279846
  %48 = add i32 %47, 1
  %49 = add i32 %48, 139279846
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %52, -1229005893
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1229005893
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 100
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %0
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f1(i32 %18, i32 %19)
  store i32 %20, i32* %4, align 4
  br label %25

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @f2(i32 %22, i32 %23)
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
