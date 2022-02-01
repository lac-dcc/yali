; ModuleID = 'source-C-CXX/35/274.c'
source_filename = "source-C-CXX/35/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1493512475, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %67
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1493512475, label %25
    i32 -1530819809, label %30
    i32 -466327659, label %32
    i32 992479064, label %33
    i32 -1184896503, label %38
    i32 -1714993581, label %48
    i32 1482642987, label %51
    i32 -1286154588, label %52
    i32 -1301832288, label %55
    i32 2048768967, label %60
    i32 -1089966353, label %62
    i32 761389204, label %64
    i32 1781142307, label %65
  ]

; <label>:24:                                     ; preds = %22
  br label %67

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1530819809, i32 -466327659
  store i32 %29, i32* %21
  br label %67

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1781142307, i32* %21
  br label %67

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 992479064, i32* %21
  br label %67

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1184896503, i32 -1301832288
  store i32 %37, i32* %21
  br label %67

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @com(i8 signext %42, i8* %43, i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1714993581, i32 1482642987
  store i32 %47, i32* %21
  br label %67

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1286154588, i32* %21
  br label %67

; <label>:51:                                     ; preds = %22
  store i32 -1301832288, i32* %21
  br label %67

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 992479064, i32* %21
  br label %67

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2048768967, i32 -1089966353
  store i32 %59, i32* %21
  br label %67

; <label>:60:                                     ; preds = %22
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 761389204, i32* %21
  br label %67

; <label>:62:                                     ; preds = %22
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 761389204, i32* %21
  br label %67

; <label>:64:                                     ; preds = %22
  store i32 1781142307, i32* %21
  br label %67

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %62, %60, %55, %52, %51, %48, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8 signext, i8*, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1432277107, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1432277107, label %13
    i32 -1538043606, label %18
    i32 -1977779447, label %29
    i32 1244465937, label %34
    i32 -1411464582, label %35
    i32 -1925127645, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1538043606, i32 -1925127645
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  %28 = select i1 %27, i32 -1977779447, i32 1244465937
  store i32 %28, i32* %9
  br label %40

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -1925127645, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  store i32 -1411464582, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1432277107, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %29, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
