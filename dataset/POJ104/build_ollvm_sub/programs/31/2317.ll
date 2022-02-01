; ModuleID = 'source-C-CXX/31/2317.c'
source_filename = "source-C-CXX/31/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %22, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 2102528439
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2102528439
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %114, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %120

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %25, -19881738
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -19881738
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %14
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %36, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 1439047309
  %49 = add i32 %48, -1
  %50 = sub i32 %49, 1439047309
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %46, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %53, -520343751
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -520343751
  %58 = sub nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %52, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %63, -480506429
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -480506429
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %61, 1861421957
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1861421957
  %75 = sub nsw i32 %61, %71
  %76 = add i32 %74, 196726654
  %77 = add i32 %76, 10
  %78 = sub i32 %77, 196726654
  %79 = add nsw i32 %74, 10
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %81, -1674498190
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1674498190
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %80, i64 %87
  store i32 %78, i32* %88, align 4
  br label %113

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %91, -645936525
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -645936525
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %90, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %101, 1455255181
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1455255181
  %106 = sub nsw i32 %101, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %100, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %99
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, %99
  store i32 %111, i32* %108, align 4
  br label %113

; <label>:113:                                    ; preds = %89, %35
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -1603869185
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1603869185
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %10

; <label>:120:                                    ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %2
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 1164788283
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1164788283
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %6, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -1862733500
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1862733500
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @change(i8* %21, i32* %22)
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -1035365568
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1035365568
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @change(i8* %42, i32* %43)
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  call void @minus(i32* %44, i32* %45, i32 %46, i32 %47)
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %49 = load i32, i32* %8, align 4
  call void @print(i32* %48, i32 %49)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
