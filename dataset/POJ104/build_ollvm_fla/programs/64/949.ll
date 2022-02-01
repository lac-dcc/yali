; ModuleID = 'source-C-CXX/64/949.c'
source_filename = "source-C-CXX/64/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1691714567, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1691714567, label %13
    i32 1873366676, label %18
    i32 -293266928, label %26
    i32 -457451845, label %32
    i32 1051004513, label %35
    i32 396758705, label %41
    i32 400629250, label %47
    i32 -2075731992, label %50
    i32 -2115427970, label %55
    i32 294033786, label %58
    i32 -1269250657, label %59
    i32 689240421, label %60
    i32 1811323415, label %61
    i32 1878796485, label %64
    i32 -26593181, label %69
    i32 246047092, label %71
    i32 -1224585673, label %76
    i32 -1818513379, label %78
    i32 -12573732, label %83
    i32 2059158789, label %85
    i32 -2110221756, label %86
    i32 1527580576, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1873366676, i32 1878796485
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -457451845, i32 -293266928
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -457451845, i32 1051004513
  store i32 %31, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 689240421, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 400629250, i32 396758705
  store i32 %40, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 400629250, i32 -2075731992
  store i32 %46, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1269250657, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -2115427970, i32 294033786
  store i32 %54, i32* %9
  br label %88

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %7, align 4
  store i32 294033786, i32* %9
  br label %88

; <label>:58:                                     ; preds = %10
  store i32 -1269250657, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  store i32 689240421, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  store i32 1811323415, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1691714567, i32* %9
  br label %88

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -26593181, i32 246047092
  store i32 %68, i32* %9
  br label %88

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1527580576, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1224585673, i32 -1818513379
  store i32 %75, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2110221756, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -12573732, i32 2059158789
  store i32 %82, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2059158789, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  store i32 -2110221756, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  store i32 1527580576, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %86, %85, %83, %78, %76, %71, %69, %64, %61, %60, %59, %58, %55, %50, %47, %41, %35, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
