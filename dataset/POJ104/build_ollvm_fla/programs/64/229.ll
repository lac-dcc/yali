; ModuleID = 'source-C-CXX/64/229.c'
source_filename = "source-C-CXX/64/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 551627035, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 551627035, label %13
    i32 1831263190, label %18
    i32 -125387029, label %23
    i32 -797162240, label %27
    i32 -104609319, label %31
    i32 -1945435286, label %35
    i32 1414394424, label %39
    i32 1321000647, label %43
    i32 -522702975, label %46
    i32 90932061, label %50
    i32 661420714, label %54
    i32 1535442051, label %58
    i32 1859962860, label %62
    i32 -1336195663, label %66
    i32 -548489133, label %70
    i32 -1517251160, label %73
    i32 -110327551, label %74
    i32 -1558681822, label %75
    i32 1891204909, label %78
    i32 1360403714, label %83
    i32 -299556426, label %85
    i32 -375099557, label %90
    i32 -1588684452, label %92
    i32 35256756, label %94
    i32 -1756147972, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1831263190, i32 1891204909
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -125387029, i32 -797162240
  store i32 %22, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1321000647, i32 -797162240
  store i32 %26, i32* %9
  br label %96

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -104609319, i32 -1945435286
  store i32 %30, i32* %9
  br label %96

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 1321000647, i32 -1945435286
  store i32 %34, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1414394424, i32 -522702975
  store i32 %38, i32* %9
  br label %96

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1321000647, i32 -522702975
  store i32 %42, i32* %9
  br label %96

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -110327551, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 90932061, i32 661420714
  store i32 %49, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -548489133, i32 661420714
  store i32 %53, i32* %9
  br label %96

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1535442051, i32 1859962860
  store i32 %57, i32* %9
  br label %96

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -548489133, i32 1859962860
  store i32 %61, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1336195663, i32 -1517251160
  store i32 %65, i32* %9
  br label %96

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -548489133, i32 -1517251160
  store i32 %69, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1517251160, i32* %9
  br label %96

; <label>:73:                                     ; preds = %10
  store i32 -110327551, i32* %9
  br label %96

; <label>:74:                                     ; preds = %10
  store i32 -1558681822, i32* %9
  br label %96

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 551627035, i32* %9
  br label %96

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1360403714, i32 -299556426
  store i32 %82, i32* %9
  br label %96

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1756147972, i32* %9
  br label %96

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -375099557, i32 -1588684452
  store i32 %89, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 35256756, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 35256756, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  store i32 -1756147972, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret i32 0

; <label>:96:                                     ; preds = %94, %92, %90, %85, %83, %78, %75, %74, %73, %70, %66, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
