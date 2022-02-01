; ModuleID = 'source-C-CXX/79/318.c'
source_filename = "source-C-CXX/79/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dijitian.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @dijitian.a to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @runnian(i32 %11)
  %13 = add nsw i32 28, %12
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %3
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %47

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %15

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %24, %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14)
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 365
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @runnian(i32 %24)
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = call i32 @dijitian(i32 %32, i32 %33, i32 %34)
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = call i32 @dijitian(i32 %37, i32 %38, i32 %39)
  %41 = sub nsw i32 %36, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
