; ModuleID = 'source-C-CXX/78/1216.c'
source_filename = "source-C-CXX/78/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = alloca i32
  store i32 -222532930, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -222532930, label %14
    i32 31502501, label %18
    i32 902068444, label %21
    i32 -1523642877, label %24
    i32 -1047593350, label %25
    i32 -445005035, label %30
    i32 -587714083, label %34
    i32 -55461913, label %37
    i32 1289101164, label %38
    i32 -727597490, label %43
    i32 498749212, label %44
    i32 -632592249, label %49
    i32 446843433, label %54
    i32 -305391660, label %61
    i32 511522829, label %66
    i32 -2038961315, label %67
    i32 -63873273, label %70
    i32 -1441900589, label %74
    i32 -2104457634, label %77
    i32 -1916930358, label %78
    i32 1879037718, label %83
    i32 1502497114, label %90
    i32 -15797671, label %93
    i32 -1810207678, label %94
    i32 945560288, label %97
    i32 2095139653, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 31502501, i32 902068444
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %100

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  store i32 902068444, i32* %9
  store i1 %20, i1* %10
  br label %100

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 -1523642877, i32 2095139653
  store i32 %23, i32* %9
  br label %100

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1047593350, i32* %9
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -445005035, i32 -55461913
  store i32 %29, i32* %9
  br label %100

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -587714083, i32* %9
  br label %100

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1047593350, i32* %9
  br label %100

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1289101164, i32* %9
  br label %100

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -727597490, i32 -2104457634
  store i32 %42, i32* %9
  br label %100

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 498749212, i32* %9
  br label %100

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -632592249, i32 -63873273
  store i32 %48, i32* %9
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %50, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 446843433, i32* %9
  br label %100

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -305391660, i32 511522829
  store i32 %60, i32* %9
  br label %100

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 446843433, i32* %9
  br label %100

; <label>:66:                                     ; preds = %11
  store i32 -2038961315, i32* %9
  br label %100

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 498749212, i32* %9
  br label %100

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -1441900589, i32* %9
  br label %100

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1289101164, i32* %9
  br label %100

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1916930358, i32* %9
  br label %100

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1879037718, i32 945560288
  store i32 %82, i32* %9
  br label %100

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1502497114, i32 -15797671
  store i32 %89, i32* %9
  br label %100

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -15797671, i32* %9
  br label %100

; <label>:93:                                     ; preds = %11
  store i32 -1810207678, i32* %9
  br label %100

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1916930358, i32* %9
  br label %100

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 -222532930, i32* %9
  br label %100

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %97, %94, %93, %90, %83, %78, %77, %74, %70, %67, %66, %61, %54, %49, %44, %43, %38, %37, %34, %30, %25, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
