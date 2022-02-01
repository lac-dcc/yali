; ModuleID = 'source-C-CXX/51/2824.c'
source_filename = "source-C-CXX/51/2824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1482860135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1482860135, label %13
    i32 -1774033414, label %18
    i32 -1289396583, label %23
    i32 260361483, label %26
    i32 -324496385, label %28
    i32 -924572862, label %32
    i32 -953074112, label %34
    i32 -1056145619, label %39
    i32 -779719087, label %49
    i32 34387295, label %53
    i32 -2142006814, label %62
    i32 -1835009601, label %65
    i32 -1297009758, label %66
    i32 -365697804, label %69
    i32 -1907347972, label %70
    i32 -507385435, label %73
    i32 -102595592, label %77
    i32 2064533931, label %82
    i32 -712165964, label %88
    i32 -542933879, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1774033414, i32 260361483
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1289396583, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1482860135, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  store i32 -324496385, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -924572862, i32 -507385435
  store i32 %31, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %6, align 4
  store i32 -953074112, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 -1056145619, i32 -365697804
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 -779719087, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 34387295, i32 -1835009601
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -2142006814, i32* %9
  br label %93

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  store i32 -779719087, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  store i32 -1297009758, i32* %9
  br label %93

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  store i32 -953074112, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  store i32 -1907347972, i32* %9
  br label %93

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 -324496385, i32* %9
  br label %93

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 2, i32* %7, align 4
  store i32 -102595592, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 2064533931, i32 -542933879
  store i32 %81, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -712165964, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -102595592, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %82, %77, %73, %70, %69, %66, %65, %62, %53, %49, %39, %34, %32, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
