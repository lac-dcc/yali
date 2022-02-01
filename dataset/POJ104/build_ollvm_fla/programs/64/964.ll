; ModuleID = 'source-C-CXX/64/964.c'
source_filename = "source-C-CXX/64/964.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 998063457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 998063457, label %17
    i32 -1163584269, label %22
    i32 653555847, label %27
    i32 -1829148135, label %31
    i32 644863178, label %35
    i32 -249642016, label %39
    i32 -899041026, label %43
    i32 -397218991, label %47
    i32 -856389456, label %50
    i32 -966953089, label %55
    i32 -540217630, label %58
    i32 1278279969, label %62
    i32 -910913285, label %66
    i32 -26287452, label %70
    i32 -2068457977, label %74
    i32 2009943208, label %78
    i32 -89562321, label %82
    i32 -1446598733, label %85
    i32 -999105499, label %86
    i32 -2022208260, label %89
    i32 -490899419, label %94
    i32 625322088, label %96
    i32 -874744579, label %101
    i32 867565760, label %103
    i32 -34182288, label %105
    i32 1692036342, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1163584269, i32 -2022208260
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 653555847, i32 -1829148135
  store i32 %26, i32* %13
  br label %107

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -397218991, i32 -1829148135
  store i32 %30, i32* %13
  br label %107

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 644863178, i32 -249642016
  store i32 %34, i32* %13
  br label %107

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -397218991, i32 -249642016
  store i32 %38, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -899041026, i32 -856389456
  store i32 %42, i32* %13
  br label %107

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -397218991, i32 -856389456
  store i32 %46, i32* %13
  br label %107

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -856389456, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -966953089, i32 -540217630
  store i32 %54, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -540217630, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1278279969, i32 -910913285
  store i32 %61, i32* %13
  br label %107

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -89562321, i32 -910913285
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -26287452, i32 -2068457977
  store i32 %69, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -89562321, i32 -2068457977
  store i32 %73, i32* %13
  br label %107

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 2009943208, i32 -1446598733
  store i32 %77, i32* %13
  br label %107

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -89562321, i32 -1446598733
  store i32 %81, i32* %13
  br label %107

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -1446598733, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  store i32 -999105499, i32* %13
  br label %107

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 998063457, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 -490899419, i32 625322088
  store i32 %93, i32* %13
  br label %107

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1692036342, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -874744579, i32 867565760
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -34182288, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -34182288, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  store i32 1692036342, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %105, %103, %101, %96, %94, %89, %86, %85, %82, %78, %74, %70, %66, %62, %58, %55, %50, %47, %43, %39, %35, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
