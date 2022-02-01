; ModuleID = 'source-C-CXX/75/1650.c'
source_filename = "source-C-CXX/75/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [10010 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 500, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -968598546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -968598546, label %16
    i32 1919499376, label %21
    i32 -1769526924, label %27
    i32 -855334410, label %29
    i32 -1045115635, label %34
    i32 806227917, label %36
    i32 1556461004, label %38
    i32 -431474295, label %43
    i32 -1534794119, label %47
    i32 -25687424, label %50
    i32 -889019093, label %51
    i32 934826753, label %54
    i32 -416902100, label %56
    i32 757356803, label %61
    i32 1755777280, label %68
    i32 -2143216364, label %71
    i32 1847828261, label %73
    i32 -70642758, label %74
    i32 364344055, label %77
    i32 1294162799, label %81
    i32 1327523027, label %85
    i32 -1741799287, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1919499376, i32 934826753
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1769526924, i32 -855334410
  store i32 %26, i32* %12
  br label %88

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 -855334410, i32* %12
  br label %88

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1045115635, i32 806227917
  store i32 %33, i32* %12
  br label %88

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  store i32 806227917, i32* %12
  br label %88

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %10, align 4
  store i32 1556461004, i32* %12
  br label %88

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -431474295, i32 -25687424
  store i32 %42, i32* %12
  br label %88

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* %9, i64 0, i64 %45
  store i32 5, i32* %46, align 4
  store i32 -1534794119, i32* %12
  br label %88

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1556461004, i32* %12
  br label %88

; <label>:50:                                     ; preds = %13
  store i32 -889019093, i32* %12
  br label %88

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -968598546, i32* %12
  br label %88

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %8, align 4
  store i32 -416902100, i32* %12
  br label %88

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 757356803, i32 364344055
  store i32 %60, i32* %12
  br label %88

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10010 x i32], [10010 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 5
  %67 = select i1 %66, i32 1755777280, i32 -2143216364
  store i32 %67, i32* %12
  br label %88

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1847828261, i32* %12
  br label %88

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %7, align 4
  store i32 1847828261, i32* %12
  br label %88

; <label>:73:                                     ; preds = %13
  store i32 -70642758, i32* %12
  br label %88

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -416902100, i32* %12
  br label %88

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1294162799, i32 1327523027
  store i32 %80, i32* %12
  br label %88

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  store i32 -1741799287, i32* %12
  br label %88

; <label>:85:                                     ; preds = %13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1741799287, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret i32 0

; <label>:88:                                     ; preds = %85, %81, %77, %74, %73, %71, %68, %61, %56, %54, %51, %50, %47, %43, %38, %36, %34, %29, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
