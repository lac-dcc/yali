; ModuleID = 'source-C-CXX/46/1723.c'
source_filename = "source-C-CXX/46/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @inv(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %9, align 4
  %13 = load i32*, i32** %3, align 8
  store i32* %13, i32** %7, align 8
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  store i32* %18, i32** %8, align 8
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32* %22, i32** %6, align 8
  %23 = alloca i32
  store i32 -413856523, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %46
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -413856523, label %27
    i32 -1182561620, label %32
    i32 1323878577, label %40
    i32 877124370, label %45
  ]

; <label>:26:                                     ; preds = %24
  br label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = icmp ule i32* %28, %29
  %31 = select i1 %30, i32 -1182561620, i32 877124370
  store i32 %31, i32* %23
  br label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %7, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32*, i32** %8, align 8
  store i32 %38, i32* %39, align 4
  store i32 1323878577, i32* %23
  br label %46

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %7, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %7, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %8, align 8
  store i32 -413856523, i32* %23
  br label %46

; <label>:45:                                     ; preds = %24
  ret void

; <label>:46:                                     ; preds = %40, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1615790432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1615790432, label %12
    i32 -547186581, label %17
    i32 -2016693162, label %21
    i32 -1891287394, label %24
    i32 -434471661, label %27
    i32 -881125601, label %33
    i32 1443399613, label %39
    i32 -177730738, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -547186581, i32 -1891287394
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -2016693162, i32* %8
  br label %49

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1615790432, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  call void @inv(i32* %25, i32 %26)
  store i32 0, i32* %2, align 4
  store i32 -434471661, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -881125601, i32 -177730738
  store i32 %32, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1443399613, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -434471661, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %39, %33, %27, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
