; ModuleID = 'source-C-CXX/21/843.c'
source_filename = "source-C-CXX/21/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i8 48, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -40843721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -40843721, label %12
    i32 -1901515113, label %17
    i32 -1397611776, label %24
    i32 -1455549242, label %25
    i32 -1973408144, label %30
    i32 1503168404, label %38
    i32 -1882062858, label %44
    i32 -1901220475, label %52
    i32 -2015681950, label %60
    i32 -1421563844, label %65
    i32 -1770010335, label %66
    i32 -1288971893, label %67
    i32 984674640, label %68
    i32 907715788, label %71
    i32 -1960774160, label %75
    i32 2013269564, label %78
    i32 -1421056273, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -1901515113, i32 -1397611776
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %5)
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -40843721, i32* %8
  br label %81

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1455549242, i32* %8
  br label %81

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1973408144, i32 907715788
  store i32 %29, i32* %8
  br label %81

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ugt i32 %34, %35
  %37 = select i1 %36, i32 1503168404, i32 -1882062858
  store i32 %37, i32* %8
  br label %81

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  store i32 -1288971893, i32* %8
  br label %81

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ult i32 %48, %49
  %51 = select i1 %50, i32 -1901220475, i32 -1421563844
  store i32 %51, i32* %8
  br label %81

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = select i1 %58, i32 -2015681950, i32 -1421563844
  store i32 %59, i32* %8
  br label %81

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  store i32 -1770010335, i32* %8
  br label %81

; <label>:65:                                     ; preds = %9
  store i32 984674640, i32* %8
  br label %81

; <label>:66:                                     ; preds = %9
  store i32 -1288971893, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  store i32 984674640, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1455549242, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1960774160, i32 2013269564
  store i32 %74, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1421056273, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1421056273, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %78, %75, %71, %68, %67, %66, %65, %60, %52, %44, %38, %30, %25, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
