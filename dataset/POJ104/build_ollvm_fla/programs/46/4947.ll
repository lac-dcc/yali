; ModuleID = 'source-C-CXX/46/4947.c'
source_filename = "source-C-CXX/46/4947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %5, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 408144945, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 408144945, label %11
    i32 -658515474, label %16
    i32 638872919, label %19
    i32 -893652594, label %24
    i32 -933344038, label %30
    i32 174363019, label %39
    i32 962865884, label %43
    i32 -465756498, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -658515474, i32 -893652594
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 638872919, i32* %7
  br label %50

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 408144945, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %26, i32** %4, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %2, align 4
  call void @change(i32* %27, i32 %28)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %29, i32** %4, align 8
  store i32 -933344038, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = icmp ult i32* %31, %36
  %38 = select i1 %37, i32 174363019, i32 -465756498
  store i32 %38, i32* %7
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 962865884, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  store i32 -933344038, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %43, %39, %30, %24, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32* %16, i32** %6, align 8
  %17 = load i32*, i32** %3, align 8
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  store i32* %22, i32** %7, align 8
  %23 = alloca i32
  store i32 -1487128760, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %46
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1487128760, label %27
    i32 1393155735, label %32
    i32 110629799, label %40
    i32 -606944523, label %45
  ]

; <label>:26:                                     ; preds = %24
  br label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %6, align 8
  %30 = icmp ule i32* %28, %29
  %31 = select i1 %30, i32 1393155735, i32 -606944523
  store i32 %31, i32* %23
  br label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  store i32 110629799, i32* %23
  br label %46

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %5, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %7, align 8
  store i32 -1487128760, i32* %23
  br label %46

; <label>:45:                                     ; preds = %24
  ret void

; <label>:46:                                     ; preds = %40, %32, %27, %26
  br label %24
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
