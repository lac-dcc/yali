; ModuleID = 'source-C-CXX/35/1624.c'
source_filename = "source-C-CXX/35/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count(i32*, i8*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1776030981, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1776030981, label %13
    i32 -439597761, label %19
    i32 1157809244, label %32
    i32 217016767, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -439597761, i32 217016767
  store i32 %18, i32* %9
  br label %36

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 1157809244, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1776030981, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %32, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %12 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  call void @count(i32* %24, i8* %25, i32 %26)
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  call void @count(i32* %27, i8* %28, i32 %29)
  store i32 1, i32* %7, align 4
  %30 = alloca i32
  store i32 1933015739, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %68
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1933015739, label %34
    i32 -1843373347, label %38
    i32 1020205511, label %49
    i32 -1644029466, label %50
    i32 1235965365, label %51
    i32 -1179366382, label %54
    i32 -443434336, label %58
    i32 -1693321823, label %60
    i32 -1612014236, label %64
    i32 -1801772715, label %66
    i32 -1817165131, label %67
  ]

; <label>:33:                                     ; preds = %31
  br label %68

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 199
  %37 = select i1 %36, i32 -1843373347, i32 -1179366382
  store i32 %37, i32* %30
  br label %68

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %42, %46
  %48 = select i1 %47, i32 1020205511, i32 -1644029466
  store i32 %48, i32* %30
  br label %68

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -1644029466, i32* %30
  br label %68

; <label>:50:                                     ; preds = %31
  store i32 1235965365, i32* %30
  br label %68

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1933015739, i32* %30
  br label %68

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -443434336, i32 -1693321823
  store i32 %57, i32* %30
  br label %68

; <label>:58:                                     ; preds = %31
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1817165131, i32* %30
  br label %68

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1612014236, i32 -1801772715
  store i32 %63, i32* %30
  br label %68

; <label>:64:                                     ; preds = %31
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1801772715, i32* %30
  br label %68

; <label>:66:                                     ; preds = %31
  store i32 -1817165131, i32* %30
  br label %68

; <label>:67:                                     ; preds = %31
  ret i32 0

; <label>:68:                                     ; preds = %66, %64, %60, %58, %54, %51, %50, %49, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
