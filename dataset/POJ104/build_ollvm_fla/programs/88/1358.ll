; ModuleID = 'source-C-CXX/88/1358.c'
source_filename = "source-C-CXX/88/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@k = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@c = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@j = common global i32 0, align 4
@ans = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 1308193356, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %96
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1308193356, label %7
    i32 1572002326, label %12
    i32 1911603465, label %16
    i32 -556625631, label %17
    i32 2036328919, label %24
    i32 -631378286, label %25
    i32 -1484374326, label %26
    i32 -829437027, label %31
    i32 1585255629, label %41
    i32 -1813667887, label %43
    i32 1806525293, label %44
    i32 903427877, label %47
    i32 -1729796878, label %48
    i32 -1748277629, label %53
    i32 -2049004082, label %58
    i32 -1366728298, label %68
    i32 -1971153338, label %78
    i32 -1201833431, label %79
    i32 -820540795, label %80
    i32 -1686837198, label %81
    i32 1285984250, label %84
    i32 -2024644124, label %89
    i32 1414410170, label %92
    i32 792403978, label %94
  ]

; <label>:6:                                      ; preds = %4
  br label %96

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %9 = load i32, i32* @a, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1572002326, i32 -556625631
  store i32 %11, i32* %3
  br label %96

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @b, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1911603465, i32 -556625631
  store i32 %15, i32* %3
  br label %96

; <label>:16:                                     ; preds = %4
  store i32 -631378286, i32* %3
  br label %96

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @a, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %19
  %21 = load i32, i32* @b, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 2036328919, i32* %3
  br label %96

; <label>:24:                                     ; preds = %4
  store i32 1308193356, i32* %3
  br label %96

; <label>:25:                                     ; preds = %4
  store i32 0, i32* @c, align 4
  store i32 1, i32* @i, align 4
  store i32 -1484374326, i32* %3
  br label %96

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -829437027, i32 903427877
  store i32 %30, i32* %3
  br label %96

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @c, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1585255629, i32 -1813667887
  store i32 %40, i32* %3
  br label %96

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @i, align 4
  store i32 %42, i32* @c, align 4
  store i32 -1813667887, i32* %3
  br label %96

; <label>:43:                                     ; preds = %4
  store i32 1806525293, i32* %3
  br label %96

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -1484374326, i32* %3
  br label %96

; <label>:47:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1729796878, i32* %3
  br label %96

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1748277629, i32 1285984250
  store i32 %52, i32* %3
  br label %96

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @c, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -2049004082, i32 -820540795
  store i32 %57, i32* %3
  br label %96

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %60
  %62 = load i32, i32* @c, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1366728298, i32 -1201833431
  store i32 %67, i32* %3
  br label %96

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @c, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @k, i64 0, i64 %70
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1971153338, i32 -1201833431
  store i32 %77, i32* %3
  br label %96

; <label>:78:                                     ; preds = %4
  store i32 -1686837198, i32* %3
  br label %96

; <label>:79:                                     ; preds = %4
  store i32 1285984250, i32* %3
  br label %96

; <label>:80:                                     ; preds = %4
  store i32 -1686837198, i32* %3
  br label %96

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 -1729796878, i32* %3
  br label %96

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -2024644124, i32 1414410170
  store i32 %88, i32* %3
  br label %96

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @c, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 792403978, i32* %3
  br label %96

; <label>:92:                                     ; preds = %4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 792403978, i32* %3
  br label %96

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %89, %84, %81, %80, %79, %78, %68, %58, %53, %48, %47, %44, %43, %41, %31, %26, %25, %24, %17, %16, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
