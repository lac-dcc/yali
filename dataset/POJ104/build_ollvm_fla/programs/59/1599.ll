; ModuleID = 'source-C-CXX/59/1599.c'
source_filename = "source-C-CXX/59/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %7, align 4
  %13 = alloca i32
  store i32 526142669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 526142669, label %17
    i32 -917401986, label %23
    i32 -2099814126, label %24
    i32 54120105, label %29
    i32 864735535, label %35
    i32 -1050955367, label %36
    i32 -2017173973, label %37
    i32 469379599, label %40
    i32 1671990387, label %41
    i32 1850068832, label %47
    i32 1476661095, label %54
    i32 -797324311, label %55
    i32 -1336638628, label %56
    i32 656251060, label %59
    i32 -1924148129, label %65
    i32 1012576078, label %72
    i32 1778633331, label %73
    i32 1260981851, label %76
    i32 -1508826646, label %80
    i32 -1583874327, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -917401986, i32 1260981851
  store i32 %22, i32* %13
  br label %83

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 -2099814126, i32* %13
  br label %83

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 54120105, i32 469379599
  store i32 %28, i32* %13
  br label %83

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 864735535, i32 -1050955367
  store i32 %34, i32* %13
  br label %83

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1050955367, i32* %13
  br label %83

; <label>:36:                                     ; preds = %14
  store i32 -2017173973, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -2099814126, i32* %13
  br label %83

; <label>:40:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1671990387, i32* %13
  br label %83

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1850068832, i32 656251060
  store i32 %46, i32* %13
  br label %83

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 2
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1476661095, i32 -797324311
  store i32 %53, i32* %13
  br label %83

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -797324311, i32* %13
  br label %83

; <label>:55:                                     ; preds = %14
  store i32 -1336638628, i32* %13
  br label %83

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1671990387, i32* %13
  br label %83

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1924148129, i32 1012576078
  store i32 %64, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 2
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68)
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1012576078, i32* %13
  br label %83

; <label>:72:                                     ; preds = %14
  store i32 1778633331, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 526142669, i32* %13
  br label %83

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1508826646, i32 -1583874327
  store i32 %79, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1583874327, i32* %13
  br label %83

; <label>:82:                                     ; preds = %14
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %73, %72, %65, %59, %56, %55, %54, %47, %41, %40, %37, %36, %35, %29, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
