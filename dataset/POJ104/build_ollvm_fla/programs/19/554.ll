; ModuleID = 'source-C-CXX/19/554.c'
source_filename = "source-C-CXX/19/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MaxIndex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1703639358, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1703639358, label %10
    i32 -462220413, label %16
    i32 686620734, label %24
    i32 -1977826074, label %28
    i32 -1928906271, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -462220413, i32 -1928906271
  store i32 %15, i32* %6
  br label %35

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 686620734, i32 -1977826074
  store i32 %23, i32* %6
  br label %35

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %3, align 1
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  store i32 -1977826074, i32* %6
  br label %35

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i8*, i8** %2, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %2, align 8
  store i32 1703639358, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %28, %24, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @MaxIndex(i8* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  store i8* %13, i8** %6, align 8
  %14 = alloca i32
  store i32 1441406099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1441406099, label %18
    i32 -1609692223, label %25
    i32 -1205551638, label %26
    i32 1965733554, label %29
    i32 -2009900260, label %35
    i32 1375394823, label %40
    i32 988236269, label %41
    i32 -1910331685, label %47
    i32 1231982648, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %6, align 8
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1609692223, i32 -1205551638
  store i32 %24, i32* %14
  br label %54

; <label>:25:                                     ; preds = %15
  store i32 1441406099, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 3
  store i8 0, i8* %28, align 1
  store i32 1965733554, i32* %14
  br label %54

; <label>:29:                                     ; preds = %15
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %6, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = icmp ne i8* %31, %32
  %34 = select i1 %33, i32 -2009900260, i32 1375394823
  store i32 %34, i32* %14
  br label %54

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 3
  store i8 %37, i8* %39, align 1
  store i32 1965733554, i32* %14
  br label %54

; <label>:40:                                     ; preds = %15
  store i32 988236269, i32* %14
  br label %54

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1910331685, i32 1231982648
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %4, align 8
  %50 = load i8, i8* %48, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  store i8 %50, i8* %52, align 1
  store i32 988236269, i32* %14
  br label %54

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %47, %41, %40, %35, %29, %26, %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  %8 = alloca i32
  store i32 -1253361342, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1253361342, label %12
    i32 824928358, label %18
    i32 713954507, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 824928358, i32 713954507
  store i32 %17, i32* %8
  br label %25

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @fun(i8* %19, i8* %20)
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1253361342, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
