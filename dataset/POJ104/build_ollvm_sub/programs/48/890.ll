; ModuleID = 'source-C-CXX/48/890.c'
source_filename = "source-C-CXX/48/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  store i8 %11, i8* %12, align 16
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -546802129
  %23 = add i32 %22, 1
  %24 = add i32 %23, -546802129
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  call void @f(i32 %37, i32 %38, i8* %39)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -203767042
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -203767042
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  call void @g(i8* %18, i32 %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, 1137410139
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1137410139
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @g(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %11, -1589889402
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1589889402
  %16 = add nsw i32 %11, %12
  %17 = add i32 %15, -938387872
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -938387872
  %20 = sub nsw i32 %15, 1
  store i32 %19, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %3
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %27, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %21
  br label %93

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 2109098407
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2109098407
  %46 = sub nsw i32 %42, 1
  %47 = icmp eq i32 %41, %45
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %40, %36
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %70, %48
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, 1339831616
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1339831616
  %57 = add nsw i32 %52, %53
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %51, %59
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %9, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %40
  br label %80

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 1323819597
  %90 = add i32 %89, -1
  %91 = add i32 %90, 1323819597
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %8, align 4
  br label %21

; <label>:93:                                     ; preds = %35
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
