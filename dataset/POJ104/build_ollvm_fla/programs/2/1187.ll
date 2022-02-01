; ModuleID = 'source-C-CXX/2/1187.c'
source_filename = "source-C-CXX/2/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1455780900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1455780900, label %14
    i32 1856872784, label %19
    i32 -993618190, label %36
    i32 -1782453235, label %39
    i32 1367973783, label %40
    i32 601457176, label %45
    i32 -722261154, label %46
    i32 -1687237585, label %51
    i32 1389990842, label %64
    i32 2052666990, label %69
    i32 -1139142120, label %72
    i32 86664163, label %73
    i32 454175265, label %76
    i32 -1566306312, label %77
    i32 1947704595, label %80
    i32 -645381695, label %84
    i32 872411545, label %86
    i32 -466696586, label %90
    i32 1361873730, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1856872784, i32 -1782453235
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -993618190, i32* %10
  br label %93

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1455780900, i32* %10
  br label %93

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1367973783, i32* %10
  br label %93

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 601457176, i32 1947704595
  store i32 %44, i32* %10
  br label %93

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -722261154, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1687237585, i32 454175265
  store i32 %50, i32* %10
  br label %93

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1389990842, i32 -1139142120
  store i32 %63, i32* %10
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 2052666990, i32 -1139142120
  store i32 %68, i32* %10
  br label %93

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1139142120, i32* %10
  br label %93

; <label>:72:                                     ; preds = %11
  store i32 86664163, i32* %10
  br label %93

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -722261154, i32* %10
  br label %93

; <label>:76:                                     ; preds = %11
  store i32 -1566306312, i32* %10
  br label %93

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1367973783, i32* %10
  br label %93

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -645381695, i32 872411545
  store i32 %83, i32* %10
  br label %93

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 872411545, i32* %10
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -466696586, i32 1361873730
  store i32 %89, i32* %10
  br label %93

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1361873730, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %90, %86, %84, %80, %77, %76, %73, %72, %69, %64, %51, %46, %45, %40, %39, %36, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
