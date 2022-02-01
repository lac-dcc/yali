; ModuleID = 'source-C-CXX/48/307.c'
source_filename = "source-C-CXX/48/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pd(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %34, %2
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ule i8* %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  br label %33

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %39

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 -1
  store i8* %38, i8** %8, align 8
  br label %19

; <label>:39:                                     ; preds = %32, %19
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %5, align 8
  store i8* %43, i8** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %53, %42
  %45 = load i8*, i8** %7, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = icmp ule i8* %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %39
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %15, %0
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %28, i8** %2, align 8
  br label %29

; <label>:29:                                     ; preds = %47, %27
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 0, -4661130424753507218
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -4661130424753507218
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds i8, i8* %34, i64 %39
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = icmp ult i8* %30, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %29
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %4, align 4
  call void @pd(i8* %45, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %2, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
