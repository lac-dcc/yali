; ModuleID = 'source-C-CXX/97/2713.c'
source_filename = "source-C-CXX/97/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read_words([100 x i8]*, i32) #0 {
  %3 = alloca [100 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 161785269, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 161785269, label %10
    i32 1436564439, label %15
    i32 210615256, label %22
    i32 2005194541, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1436564439, i32 2005194541
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load [100 x i8]*, [100 x i8]** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 210615256, i32* %6
  br label %26

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 161785269, i32* %6
  br label %26

; <label>:25:                                     ; preds = %7
  ret void

; <label>:26:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @split_lines([100 x i8]*, i32*, i32) #0 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 -2062402894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2062402894, label %18
    i32 -902614956, label %23
    i32 897264195, label %31
    i32 1361429470, label %35
    i32 -1093025112, label %42
    i32 2124927998, label %54
    i32 -7905888, label %55
    i32 -1285111491, label %56
    i32 2134928077, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -902614956, i32 2134928077
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load [100 x i8]*, [100 x i8]** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 897264195, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %32, 100
  %34 = select i1 %33, i32 1361429470, i32 -1285111491
  store i32 %34, i32* %14
  br label %66

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1093025112, i32 2124927998
  store i32 %41, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  %43 = load [100 x i8]*, [100 x i8]** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = add i64 1, %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %9, align 4
  store i32 -7905888, i32* %14
  br label %66

; <label>:54:                                     ; preds = %15
  store i32 -1285111491, i32* %14
  br label %66

; <label>:55:                                     ; preds = %15
  store i32 897264195, i32* %14
  br label %66

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 -2062402894, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %56, %55, %54, %42, %35, %31, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print_words([100 x i8]*, i32*, i32) #0 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 2033249577, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2033249577, label %14
    i32 661039870, label %19
    i32 -1046598994, label %32
    i32 2027979783, label %37
    i32 301716898, label %44
    i32 -1681329161, label %47
    i32 917184478, label %54
    i32 -1567111356, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 661039870, i32 -1567111356
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  store i32 -1046598994, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2027979783, i32 -1681329161
  store i32 %36, i32* %10
  br label %58

; <label>:37:                                     ; preds = %11
  %38 = load [100 x i8]*, [100 x i8]** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 301716898, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1046598994, i32* %10
  br label %58

; <label>:47:                                     ; preds = %11
  %48 = load [100 x i8]*, [100 x i8]** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  store i32 917184478, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 2033249577, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %54, %47, %44, %37, %32, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %3, align 8
  %9 = alloca [100 x i8], i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  call void @read_words([100 x i8]* %9, i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @split_lines([100 x i8]* %9, i32* %13, i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  call void @print_words([100 x i8]* %9, i32* %13, i32 %16)
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %17)
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
