; ModuleID = 'source-C-CXX/65/9.c'
source_filename = "source-C-CXX/65/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @yd(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = add i64 %6, 7595459575343989937
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 7595459575343989937
  %10 = sub nsw i64 %6, 1
  %11 = srem i64 %9, 2000
  store i64 %11, i64* %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %1
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 100
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24, %16
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %24, %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %4, align 8
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %2, align 8
  %45 = srem i64 %44, 7
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %46, 7
  %48 = add i64 %45, 2750499434755373254
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 2750499434755373254
  %51 = add nsw i64 %45, %47
  store i64 %50, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @md(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [11 x i64], align 16
  %6 = alloca [11 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast [11 x i64]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([11 x i64]* @md.a to i8*), i64 88, i32 16, i1 false)
  %10 = bitcast [11 x i64]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([11 x i64]* @md.b to i8*), i64 88, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18, %2
  store i64 0, i64* %7, align 8
  br label %23

; <label>:23:                                     ; preds = %40, %22
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 2295720720321848242
  %27 = sub i64 %26, 2
  %28 = sub i64 %27, 2295720720321848242
  %29 = sub nsw i64 %25, 2
  %30 = icmp sle i64 %24, %28
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %32, 739293096198942881
  %37 = add i64 %36, %35
  %38 = sub i64 %37, 739293096198942881
  %39 = add nsw i64 %32, %35
  store i64 %38, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, -5704290428019610870
  %43 = add i64 %42, 1
  %44 = add i64 %43, -5704290428019610870
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %7, align 8
  br label %23

; <label>:46:                                     ; preds = %23
  br label %72

; <label>:47:                                     ; preds = %18, %14
  store i64 0, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, 4612009839508084833
  %52 = sub i64 %51, 2
  %53 = add i64 %52, 4612009839508084833
  %54 = sub nsw i64 %50, 2
  %55 = icmp sle i64 %49, %53
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %48
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, 7327822989245741085
  %62 = add i64 %61, %60
  %63 = add i64 %62, 7327822989245741085
  %64 = add nsw i64 %57, %60
  store i64 %63, i64* %8, align 8
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 7637163116592532822
  %68 = add i64 %67, 1
  %69 = add i64 %68, 7637163116592532822
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %7, align 8
  br label %48

; <label>:71:                                     ; preds = %48
  br label %72

; <label>:72:                                     ; preds = %71, %46
  %73 = load i64, i64* %8, align 8
  ret i64 %73
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @yd(i64 %7)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = call i64 @md(i64 %9, i64 %10)
  %12 = srem i64 %11, 7
  %13 = sub i64 %8, -4580588398913251794
  %14 = add i64 %13, %12
  %15 = add i64 %14, -4580588398913251794
  %16 = add nsw i64 %8, %12
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %15, 1563228895929562753
  %19 = add i64 %18, %17
  %20 = add i64 %19, 1563228895929562753
  %21 = add nsw i64 %15, %17
  store i64 %20, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 7
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  switch i64 %24, label %39 [
    i64 1, label %25
    i64 2, label %27
    i64 3, label %29
    i64 4, label %31
    i64 5, label %33
    i64 6, label %35
    i64 0, label %37
  ]

; <label>:25:                                     ; preds = %0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:27:                                     ; preds = %0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:29:                                     ; preds = %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %39

; <label>:31:                                     ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %39

; <label>:33:                                     ; preds = %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %39

; <label>:35:                                     ; preds = %0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %39

; <label>:37:                                     ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %0, %37, %35, %33, %31, %29, %27, %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
