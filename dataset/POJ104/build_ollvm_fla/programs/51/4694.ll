; ModuleID = 'source-C-CXX/51/4694.c'
source_filename = "source-C-CXX/51/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -175772973, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -175772973, label %13
    i32 448395291, label %18
    i32 -1997523240, label %21
    i32 1440954676, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 448395291, i32 1440954676
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %19)
  store i32 -1997523240, i32* %9
  br label %31

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %5, align 8
  store i32 -175772973, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %27, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  call void @change(i32* %28, i32 %29, i32 %30)
  ret void

; <label>:31:                                     ; preds = %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %7, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %7, align 8
  %14 = alloca i32
  store i32 -630101952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -630101952, label %18
    i32 287876030, label %26
    i32 295044850, label %38
    i32 -807914429, label %45
    i32 -293496604, label %56
    i32 968242404, label %57
    i32 848946783, label %62
    i32 -1095565129, label %64
    i32 -157173495, label %73
    i32 112122761, label %77
    i32 392940563, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %7, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = icmp ult i32* %19, %23
  %25 = select i1 %24, i32 287876030, i32 848946783
  store i32 %25, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = icmp ult i32* %27, %35
  %37 = select i1 %36, i32 295044850, i32 -807914429
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 -293496604, i32* %14
  br label %88

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %47, i32* %55, align 4
  store i32 -293496604, i32* %14
  br label %88

; <label>:56:                                     ; preds = %15
  store i32 968242404, i32* %14
  br label %88

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %7, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %8, align 8
  store i32 -630101952, i32* %14
  br label %88

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32* %63, i32** %8, align 8
  store i32 -1095565129, i32* %14
  br label %88

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %8, align 8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp ult i32* %65, %70
  %72 = select i1 %71, i32 -157173495, i32 392940563
  store i32 %72, i32* %14
  br label %88

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 112122761, i32* %14
  br label %88

; <label>:77:                                     ; preds = %15
  %78 = load i32*, i32** %8, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %8, align 8
  store i32 -1095565129, i32* %14
  br label %88

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  ret void

; <label>:88:                                     ; preds = %77, %73, %64, %62, %57, %56, %45, %38, %26, %18, %17
  br label %15
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
