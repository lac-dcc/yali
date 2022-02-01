; ModuleID = 'source-C-CXX/9/2070.c'
source_filename = "source-C-CXX/9/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1275190613, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1275190613, label %10
    i32 -1797116661, label %15
    i32 1754327894, label %20
    i32 -166516048, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1797116661, i32 -166516048
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1754327894, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1275190613, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @d(i32 10000, i32 1, i32 %24)
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 573422774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 573422774, label %18
    i32 1775351677, label %23
    i32 453545784, label %31
    i32 -916407363, label %32
    i32 -1374939429, label %37
    i32 359340364, label %45
    i32 431395623, label %46
    i32 829781148, label %54
    i32 -1029243591, label %60
    i32 144019936, label %79
    i32 286142069, label %81
    i32 1837502904, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1775351677, i32 -916407363
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 453545784, i32 -916407363
  store i32 %30, i32* %14
  br label %85

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1837502904, i32* %14
  br label %85

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1374939429, i32 431395623
  store i32 %36, i32* %14
  br label %85

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 359340364, i32 431395623
  store i32 %44, i32* %14
  br label %85

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1837502904, i32* %14
  br label %85

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 829781148, i32 -1029243591
  store i32 %53, i32* %14
  br label %85

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @d(i32 %55, i32 %57, i32 %58)
  store i32 %59, i32* %6, align 4
  store i32 1837502904, i32* %14
  br label %85

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %9, align 4
  %68 = call i32 @d(i32 %64, i32 %66, i32 %67)
  %69 = add nsw i32 1, %68
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %9, align 4
  %74 = call i32 @d(i32 %70, i32 %72, i32 %73)
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 144019936, i32 286142069
  store i32 %78, i32* %14
  br label %85

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %6, align 4
  store i32 1837502904, i32* %14
  br label %85

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %6, align 4
  store i32 1837502904, i32* %14
  br label %85

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %81, %79, %60, %54, %46, %45, %37, %32, %31, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
