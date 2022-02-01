; ModuleID = 'source-C-CXX/19/562.c'
source_filename = "source-C-CXX/19/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 1628174644, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1628174644, label %8
    i32 588497974, label %14
    i32 -1853649631, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 588497974, i32 -1853649631
  store i32 %13, i32* %4
  br label %22

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %16 = call i32 @max(i8* %15)
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @cut(i8* %17, i32 %18, i8* %19)
  %20 = call i32 @putchar(i32 10)
  store i32 1628174644, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret void

; <label>:22:                                     ; preds = %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -168246085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -168246085, label %17
    i32 -931250057, label %23
    i32 -531084149, label %35
    i32 -458011146, label %44
    i32 2010228683, label %45
    i32 392143686, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -931250057, i32 392143686
  store i32 %22, i32* %13
  br label %50

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 -531084149, i32 -458011146
  store i32 %34, i32* %13
  br label %50

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %6, align 1
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -458011146, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  store i32 2010228683, i32* %13
  br label %50

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -168246085, i32* %13
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %35, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 784503243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 784503243, label %19
    i32 -11142451, label %24
    i32 -1690960264, label %35
    i32 1688155064, label %38
    i32 -1646357193, label %41
    i32 351200310, label %47
    i32 425785007, label %60
    i32 1452192587, label %63
    i32 -460042019, label %64
    i32 -1190463000, label %70
    i32 684227178, label %78
    i32 -978954467, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -11142451, i32 1688155064
  store i32 %23, i32* %15
  br label %82

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  store i32 -1690960264, i32* %15
  br label %82

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %7, align 4
  store i32 784503243, i32* %15
  br label %82

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1646357193, i32* %15
  br label %82

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 4
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 351200310, i32 1452192587
  store i32 %46, i32* %15
  br label %82

; <label>:47:                                     ; preds = %16
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  store i32 425785007, i32* %15
  br label %82

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1646357193, i32* %15
  br label %82

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -460042019, i32* %15
  br label %82

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 3
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1190463000, i32 -978954467
  store i32 %69, i32* %15
  br label %82

; <label>:70:                                     ; preds = %16
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 684227178, i32* %15
  br label %82

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -460042019, i32* %15
  br label %82

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %78, %70, %64, %63, %60, %47, %41, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
