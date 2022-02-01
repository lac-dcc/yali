; ModuleID = 'source-C-CXX/73/98.c'
source_filename = "source-C-CXX/73/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge_huiwen(i32, i32*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %14, 1948499765
  %17 = add i32 %16, %15
  %18 = add i32 %17, 1948499765
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  store i32 %20, i32* %22, align 4
  br label %39

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 10
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  store i32 %31, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  call void @judge_huiwen(i32 %35, i32* %36, i32 %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %23, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @judge_sushu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 2, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %10
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %17, align 4
  br label %25

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -715885081
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -715885081
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %6

; <label>:25:                                     ; preds = %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  call void @judge_huiwen(i32 %16, i32* %17, i32 %18, i32 0)
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_sushu(i32 %19, i32* %20)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 1, i32* %6, align 4
  br label %42

; <label>:32:                                     ; preds = %25, %14
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %29, %10
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1993429417
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1993429417
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %42
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  call void @judge_huiwen(i32 %54, i32* %55, i32 %56, i32 0)
  %57 = load i32, i32* %3, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_sushu(i32 %57, i32* %58)
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %52
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %63, %52
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
