; ModuleID = 'source-C-CXX/95/794.c'
source_filename = "source-C-CXX/95/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1364627936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1364627936, label %16
    i32 639997074, label %21
    i32 -1232613733, label %40
    i32 -959657721, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 639997074, i32 -959657721
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 13
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 13
  store i32 %39, i32* %6, align 4
  store i32 -1232613733, i32* %12
  br label %52

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1364627936, i32* %12
  br label %52

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @qu(i8* %47)
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %49 = call i32 @puts(i8* %48)
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %40, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @qu(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = alloca i32
  store i32 978807609, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 978807609, label %9
    i32 -1716655153, label %16
    i32 106275517, label %20
    i32 -2085042134, label %25
    i32 1200113461, label %36
    i32 -1699348079, label %39
    i32 -2134629346, label %40
    i32 -566021383, label %47
    i32 -334113771, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  %15 = select i1 %14, i32 -1716655153, i32 -2134629346
  store i32 %15, i32* %5
  br label %53

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 106275517, i32* %5
  br label %53

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2085042134, i32 -1699348079
  store i32 %24, i32* %5
  br label %53

; <label>:25:                                     ; preds = %6
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  store i32 1200113461, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 106275517, i32* %5
  br label %53

; <label>:39:                                     ; preds = %6
  store i32 978807609, i32* %5
  br label %53

; <label>:40:                                     ; preds = %6
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -566021383, i32 -334113771
  store i32 %46, i32* %5
  br label %53

; <label>:47:                                     ; preds = %6
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  store i8 48, i8* %49, align 1
  %50 = load i8*, i8** %2, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8 0, i8* %51, align 1
  store i32 -334113771, i32* %5
  br label %53

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %47, %40, %39, %36, %25, %20, %16, %9, %8
  br label %6
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
