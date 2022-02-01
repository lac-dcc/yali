; ModuleID = 'source-C-CXX/85/740.c'
source_filename = "source-C-CXX/85/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1467688564, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1467688564, label %17
    i32 -1428367910, label %22
    i32 -699835880, label %24
    i32 1204990315, label %29
    i32 963233917, label %41
    i32 112856184, label %50
    i32 1626414336, label %55
    i32 2110261062, label %58
    i32 585666547, label %60
    i32 94126829, label %61
    i32 -1394872601, label %64
    i32 1928072803, label %69
    i32 -1616605791, label %72
    i32 -1680766323, label %73
    i32 -400261471, label %78
    i32 781535765, label %84
    i32 -1713360272, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1428367910, i32 -1616605791
  store i32 %21, i32* %12
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -699835880, i32* %12
  br label %88

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1204990315, i32 -1394872601
  store i32 %28, i32* %12
  br label %88

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 963233917, i32 585666547
  store i32 %40, i32* %12
  br label %88

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 3
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 112856184, i32 1626414336
  store i32 %49, i32* %12
  br label %88

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 2110261062, i32* %12
  store i32 %54, i32* %13
  br label %88

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 3
  store i32 2110261062, i32* %12
  store i32 %57, i32* %13
  br label %88

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %13
  store i32 %59, i32* %8, align 4
  store i32 585666547, i32* %12
  br label %88

; <label>:60:                                     ; preds = %14
  store i32 94126829, i32* %12
  br label %88

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -699835880, i32* %12
  br label %88

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1928072803, i32* %12
  br label %88

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1467688564, i32* %12
  br label %88

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1680766323, i32* %12
  br label %88

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -400261471, i32 -1713360272
  store i32 %77, i32* %12
  br label %88

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 781535765, i32* %12
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1680766323, i32* %12
  br label %88

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %84, %78, %73, %72, %69, %64, %61, %60, %58, %55, %50, %41, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
