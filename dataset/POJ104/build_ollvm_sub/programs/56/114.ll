; ModuleID = 'source-C-CXX/56/114.c'
source_filename = "source-C-CXX/56/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.lensuffix = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@main.suffix = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @delsuffix(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 %7, 2371736355131474928
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 2371736355131474928
  %13 = sub i64 %7, %9
  %14 = getelementptr inbounds i8, i8* %5, i64 %12
  store i8 0, i8* %14, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 %16, 382715669
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 382715669
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %30, %36
  br label %38

; <label>:38:                                     ; preds = %24, %21
  %39 = phi i1 [ false, %21 ], [ %37, %24 ]
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, -1
  store i32 %51, i32* %10, align 4
  br label %21

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %11, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %58

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [3 x [4 x i8]], align 1
  %6 = alloca i32, align 4
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3 x i32]* @main.lensuffix to i8*), i64 12, i32 4, i1 false)
  %8 = bitcast [3 x [4 x i8]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.suffix, i32 0, i32 0, i32 0), i64 12, i32 1, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @check(i8* %26, i32 %29, i8* %33, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %25
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  call void @delsuffix(i8* %41, i32 %45)
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  br label %55

; <label>:48:                                     ; preds = %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -2048343083
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2048343083
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %22

; <label>:55:                                     ; preds = %40, %22
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 1376675809
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1376675809
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
