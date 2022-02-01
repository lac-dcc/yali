; ModuleID = 'source-C-CXX/97/949.c'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9999 x [43 x i8]], align 16
  %9 = alloca [43 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %8, i32 0, i32 0
  store [43 x i8]* %10, [43 x i8]** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -921949808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -921949808, label %16
    i32 -2093603816, label %21
    i32 2102008683, label %36
    i32 -226378272, label %39
    i32 1640526913, label %40
    i32 1879448839, label %45
    i32 1609697295, label %59
    i32 282162638, label %61
    i32 560780762, label %67
    i32 611030558, label %73
    i32 670113810, label %76
    i32 -171085531, label %86
    i32 1647338665, label %87
    i32 -328875343, label %90
    i32 1826309550, label %95
    i32 -753260915, label %97
    i32 1260712947, label %103
    i32 -1053196815, label %109
    i32 1547181310, label %112
    i32 -1756692992, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2093603816, i32 -226378272
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load [43 x i8]*, [43 x i8]** %9, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [43 x i8], [43 x i8]* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [43 x i8], [43 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 2102008683, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -921949808, i32* %12
  br label %120

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1640526913, i32* %12
  br label %120

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1879448839, i32 -328875343
  store i32 %44, i32* %12
  br label %120

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9999 x i32], [9999 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 1609697295, i32 -171085531
  store i32 %58, i32* %12
  br label %120

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %5, align 4
  store i32 282162638, i32* %12
  br label %120

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 560780762, i32 670113810
  store i32 %66, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  %68 = load [43 x i8]*, [43 x i8]** %9, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [43 x i8], [43 x i8]* %68, i64 %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %71)
  store i32 611030558, i32* %12
  br label %120

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 282162638, i32* %12
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = load [43 x i8]*, [43 x i8]** %9, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [43 x i8], [43 x i8]* %77, i64 %79
  %81 = getelementptr inbounds [43 x i8], [43 x i8]* %80, i64 -1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [43 x i8]* %81)
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -171085531, i32* %12
  br label %120

; <label>:86:                                     ; preds = %13
  store i32 1647338665, i32* %12
  br label %120

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1640526913, i32* %12
  br label %120

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1826309550, i32 -1756692992
  store i32 %94, i32* %12
  br label %120

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %3, align 4
  store i32 -753260915, i32* %12
  br label %120

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1260712947, i32 1547181310
  store i32 %102, i32* %12
  br label %120

; <label>:103:                                    ; preds = %13
  %104 = load [43 x i8]*, [43 x i8]** %9, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [43 x i8], [43 x i8]* %104, i64 %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %107)
  store i32 -1053196815, i32* %12
  br label %120

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -753260915, i32* %12
  br label %120

; <label>:112:                                    ; preds = %13
  %113 = load [43 x i8]*, [43 x i8]** %9, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [43 x i8], [43 x i8]* %113, i64 %115
  %117 = getelementptr inbounds [43 x i8], [43 x i8]* %116, i64 -1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %117)
  store i32 -1756692992, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  ret i32 0

; <label>:120:                                    ; preds = %112, %109, %103, %97, %95, %90, %87, %86, %76, %73, %67, %61, %59, %45, %40, %39, %36, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
