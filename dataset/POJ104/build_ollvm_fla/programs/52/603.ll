; ModuleID = 'source-C-CXX/52/603.c'
source_filename = "source-C-CXX/52/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @del(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %6, align 8
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %7, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = alloca i32
  store i32 1079580721, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1079580721, label %21
    i32 964648863, label %29
    i32 345889853, label %30
    i32 -1626614931, label %35
    i32 -1616104833, label %42
    i32 599362080, label %44
    i32 189229836, label %45
    i32 -604843804, label %48
    i32 1991142861, label %53
    i32 271108382, label %63
    i32 754819373, label %65
    i32 134855267, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = icmp ult i32* %22, %26
  %28 = select i1 %27, i32 964648863, i32 134855267
  store i32 %28, i32* %17
  br label %70

; <label>:29:                                     ; preds = %18
  store i32 345889853, i32* %17
  br label %70

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ult i32* %31, %32
  %34 = select i1 %33, i32 -1626614931, i32 -604843804
  store i32 %34, i32* %17
  br label %70

; <label>:35:                                     ; preds = %18
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1616104833, i32 599362080
  store i32 %41, i32* %17
  br label %70

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %4, align 8
  store i32* %43, i32** %7, align 8
  store i32 -604843804, i32* %17
  br label %70

; <label>:44:                                     ; preds = %18
  store i32 189229836, i32* %17
  br label %70

; <label>:45:                                     ; preds = %18
  %46 = load i32*, i32** %7, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %7, align 8
  store i32 345889853, i32* %17
  br label %70

; <label>:48:                                     ; preds = %18
  %49 = load i32*, i32** %7, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = icmp eq i32* %49, %50
  %52 = select i1 %51, i32 1991142861, i32 271108382
  store i32 %52, i32* %17
  br label %70

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 271108382, i32* %17
  br label %70

; <label>:63:                                     ; preds = %18
  %64 = load i32*, i32** %4, align 8
  store i32* %64, i32** %7, align 8
  store i32 754819373, i32* %17
  br label %70

; <label>:65:                                     ; preds = %18
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %6, align 8
  store i32 1079580721, i32* %17
  br label %70

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %63, %53, %48, %45, %44, %42, %35, %30, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %5, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 -1256558160, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1256558160, label %11
    i32 -424156691, label %19
    i32 -840331834, label %22
    i32 948851151, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  %18 = select i1 %17, i32 -424156691, i32 948851151
  store i32 %18, i32* %7
  br label %30

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %4, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -840331834, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1256558160, i32* %7
  br label %30

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @del(i32* %26, i32 %27)
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %22, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
