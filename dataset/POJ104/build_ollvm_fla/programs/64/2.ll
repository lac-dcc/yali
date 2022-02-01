; ModuleID = 'source-C-CXX/64/2.c'
source_filename = "source-C-CXX/64/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 2116636652, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2116636652, label %12
    i32 -869690986, label %17
    i32 -1093548560, label %22
    i32 1394831385, label %26
    i32 1401217595, label %29
    i32 -1070701422, label %33
    i32 -294096251, label %36
    i32 757109291, label %37
    i32 -1976516800, label %41
    i32 -940144954, label %45
    i32 261089619, label %48
    i32 -549155674, label %52
    i32 -858140627, label %55
    i32 -1958369180, label %56
    i32 -354574889, label %60
    i32 -522283144, label %64
    i32 2092150306, label %67
    i32 -1702047915, label %71
    i32 284513056, label %74
    i32 -1119795535, label %75
    i32 -1665530688, label %76
    i32 1147370095, label %79
    i32 19807654, label %83
    i32 -2052120955, label %85
    i32 371510414, label %89
    i32 1391952270, label %91
    i32 1414341124, label %95
    i32 -149679267, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -869690986, i32 1147370095
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1093548560, i32 757109291
  store i32 %21, i32* %8
  br label %98

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1394831385, i32 1401217595
  store i32 %25, i32* %8
  br label %98

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %6, align 4
  store i32 1401217595, i32* %8
  br label %98

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1070701422, i32 -294096251
  store i32 %32, i32* %8
  br label %98

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -294096251, i32* %8
  br label %98

; <label>:36:                                     ; preds = %9
  store i32 757109291, i32* %8
  br label %98

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1976516800, i32 -1958369180
  store i32 %40, i32* %8
  br label %98

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -940144954, i32 261089619
  store i32 %44, i32* %8
  br label %98

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 261089619, i32* %8
  br label %98

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -549155674, i32 -858140627
  store i32 %51, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  store i32 -858140627, i32* %8
  br label %98

; <label>:55:                                     ; preds = %9
  store i32 -1958369180, i32* %8
  br label %98

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -354574889, i32 -1119795535
  store i32 %59, i32* %8
  br label %98

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -522283144, i32 2092150306
  store i32 %63, i32* %8
  br label %98

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 2092150306, i32* %8
  br label %98

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1702047915, i32 284513056
  store i32 %70, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 284513056, i32* %8
  br label %98

; <label>:74:                                     ; preds = %9
  store i32 -1119795535, i32* %8
  br label %98

; <label>:75:                                     ; preds = %9
  store i32 -1665530688, i32* %8
  br label %98

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 2116636652, i32* %8
  br label %98

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 19807654, i32 -2052120955
  store i32 %82, i32* %8
  br label %98

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052120955, i32* %8
  br label %98

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 371510414, i32 1391952270
  store i32 %88, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1391952270, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1414341124, i32 -149679267
  store i32 %94, i32* %8
  br label %98

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -149679267, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %95, %91, %89, %85, %83, %79, %76, %75, %74, %71, %67, %64, %60, %56, %55, %52, %48, %45, %41, %37, %36, %33, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
