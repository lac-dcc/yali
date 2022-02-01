; ModuleID = 'source-C-CXX/73/1033.c'
source_filename = "source-C-CXX/73/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %25

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, -6875984720385943701
  %21 = add i64 %20, 1
  %22 = add i64 %21, -6875984720385943701
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  br label %5

; <label>:24:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %7 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 10
  %14 = trunc i64 %13 to i8
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i8, i8* %5, align 1
  %19 = sub i8 %18, -11
  %20 = add i8 %19, 1
  %21 = add i8 %20, -11
  %22 = add i8 %18, 1
  store i8 %21, i8* %5, align 1
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %3, align 8
  br label %8

; <label>:25:                                     ; preds = %8
  store i8 0, i8* %6, align 1
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %26
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %39, 1404598401
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1404598401
  %45 = sub nsw i32 %39, %41
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %37, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %63

; <label>:55:                                     ; preds = %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %6, align 1
  %58 = sub i8 %57, 73
  %59 = add i8 %58, 1
  %60 = add i8 %59, 73
  %61 = add i8 %57, 1
  store i8 %60, i8* %6, align 1
  br label %26

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %54
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = call i32 @f(i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = call i32 @g(i64 %15)
  %17 = sub i32 0, %16
  %18 = sub i32 %14, %17
  %19 = add nsw i32 %14, %16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, -8481441305668301175
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -8481441305668301175
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %5, align 8
  br label %35

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %4, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %33)
  br label %35

; <label>:35:                                     ; preds = %32, %24
  br label %36

; <label>:36:                                     ; preds = %35, %12
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %4, align 8
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
