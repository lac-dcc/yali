; ModuleID = 'source-C-CXX/79/578.c'
source_filename = "source-C-CXX/79/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@diy.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @year(i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @diy(i32 %14, i32 %15, i32 %16)
  %18 = add i32 %13, -360549227
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -360549227
  %21 = add nsw i32 %13, %17
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @year(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @diy(i32 %24, i32 %25, i32 %26)
  %28 = sub i32 0, %27
  %29 = sub i32 %23, %28
  %30 = add nsw i32 %23, %27
  store i32 %29, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %31, -1851950411
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1851950411
  %36 = sub nsw i32 %31, %32
  store i32 %35, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -566753110
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -566753110
  %9 = sub nsw i32 %5, 1
  %10 = sdiv i32 %8, 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sdiv i32 %13, 100
  %16 = sub i32 0, %15
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %10, %15
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1433695885
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1433695885
  %23 = sub nsw i32 %19, 1
  %24 = sdiv i32 %22, 400
  %25 = sub i32 0, %24
  %26 = sub i32 %17, %25
  %27 = add nsw i32 %17, %24
  store i32 %26, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = mul nsw i32 365, %30
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @diy(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @diy.a to i8*), i64 48, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %3
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %8, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 %30, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  br label %69

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1699118394
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1699118394
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %47, 1814847653
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1814847653
  %55 = add nsw i32 %47, %51
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 244186697
  %59 = add i32 %58, 1
  %60 = add i32 %59, 244186697
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %63, -1247331410
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1247331410
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %35
  %70 = load i32, i32* %7, align 4
  ret i32 %70
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
