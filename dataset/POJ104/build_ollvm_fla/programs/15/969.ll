; ModuleID = 'source-C-CXX/15/969.c'
source_filename = "source-C-CXX/15/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -958820749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -958820749, label %17
    i32 628457651, label %21
    i32 249683644, label %22
    i32 -512739292, label %26
    i32 1769307585, label %27
    i32 -362739347, label %31
    i32 -402203930, label %32
    i32 2085377810, label %36
    i32 -1778729109, label %37
    i32 960699222, label %41
    i32 -430422311, label %42
    i32 253573173, label %43
    i32 749934718, label %44
    i32 1187031169, label %45
    i32 1962820185, label %46
    i32 455096876, label %58
    i32 2113529678, label %62
    i32 -248157918, label %66
    i32 -1977542140, label %70
    i32 1686114931, label %74
    i32 -1694968653, label %78
    i32 -271080553, label %82
    i32 -1987269774, label %84
    i32 -488369502, label %90
    i32 -1656411881, label %95
    i32 -1391177722, label %99
    i32 -384660545, label %102
    i32 -790762010, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 9999
  %20 = select i1 %19, i32 628457651, i32 249683644
  store i32 %20, i32* %13
  br label %105

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %10, align 4
  store i32 249683644, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = select i1 %24, i32 -512739292, i32 1769307585
  store i32 %25, i32* %13
  br label %105

; <label>:26:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 1962820185, i32* %13
  br label %105

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 999
  %30 = select i1 %29, i32 -362739347, i32 -402203930
  store i32 %30, i32* %13
  br label %105

; <label>:31:                                     ; preds = %14
  store i32 4, i32* %10, align 4
  store i32 1187031169, i32* %13
  br label %105

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 99
  %35 = select i1 %34, i32 2085377810, i32 -1778729109
  store i32 %35, i32* %13
  br label %105

; <label>:36:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 749934718, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 9
  %40 = select i1 %39, i32 960699222, i32 -430422311
  store i32 %40, i32* %13
  br label %105

; <label>:41:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 253573173, i32* %13
  br label %105

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 253573173, i32* %13
  br label %105

; <label>:43:                                     ; preds = %14
  store i32 749934718, i32* %13
  br label %105

; <label>:44:                                     ; preds = %14
  store i32 1187031169, i32* %13
  br label %105

; <label>:45:                                     ; preds = %14
  store i32 1962820185, i32* %13
  br label %105

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 1000
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 100
  %51 = srem i32 %50, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 10
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %1
  store i32 455096876, i32* %13
  br label %105

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 1686114931, i32 2113529678
  store i32 %61, i32* %13
  br label %105

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 -488369502, i32 -248157918
  store i32 %65, i32* %13
  br label %105

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -1987269774, i32 -1977542140
  store i32 %69, i32* %13
  br label %105

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 -271080553, i32 -384660545
  store i32 %73, i32* %13
  br label %105

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1694968653, i32 -1656411881
  store i32 %77, i32* %13
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1391177722, i32 -384660545
  store i32 %81, i32* %13
  br label %105

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -790762010, i32* %13
  br label %105

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 -790762010, i32* %13
  br label %105

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 -790762010, i32* %13
  br label %105

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %96, i32 %97)
  store i32 -790762010, i32* %13
  br label %105

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -790762010, i32* %13
  br label %105

; <label>:102:                                    ; preds = %14
  store i32 -790762010, i32* %13
  br label %105

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %99, %95, %90, %84, %82, %78, %74, %70, %66, %62, %58, %46, %45, %44, %43, %42, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
