; ModuleID = 'source-C-CXX/81/2224.c'
source_filename = "source-C-CXX/81/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = alloca i32
  store i32 -467503134, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -467503134, label %14
    i32 -1998977155, label %19
    i32 -39228042, label %27
    i32 441601325, label %30
    i32 -2133934358, label %31
    i32 1751148453, label %36
    i32 1703476454, label %37
    i32 -856089854, label %44
    i32 1570985737, label %51
    i32 622621839, label %58
    i32 -1240967613, label %65
    i32 -1801000498, label %69
    i32 353265464, label %72
    i32 503414156, label %77
    i32 588803744, label %82
    i32 -380296206, label %84
    i32 -172631802, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1998977155, i32 441601325
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -39228042, i32* %9
  br label %90

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -467503134, i32* %9
  br label %90

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2133934358, i32* %9
  br label %90

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1751148453, i32 -172631802
  store i32 %35, i32* %9
  br label %90

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1703476454, i32* %9
  br label %90

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -856089854, i32 -1801000498
  store i32 %43, i32* %9
  store i1 false, i1* %10
  br label %90

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 140
  %50 = select i1 %49, i32 1570985737, i32 -1801000498
  store i32 %50, i32* %9
  store i1 false, i1* %10
  br label %90

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  %57 = select i1 %56, i32 622621839, i32 -1801000498
  store i32 %57, i32* %9
  store i1 false, i1* %10
  br label %90

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 -1240967613, i32 -1801000498
  store i32 %64, i32* %9
  store i1 false, i1* %10
  br label %90

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  store i32 -1801000498, i32* %9
  store i1 %68, i1* %10
  br label %90

; <label>:69:                                     ; preds = %11
  %70 = load i1, i1* %10
  %71 = select i1 %70, i32 353265464, i32 503414156
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1703476454, i32* %9
  br label %90

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 588803744, i32 -380296206
  store i32 %81, i32* %9
  br label %90

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %4, align 4
  store i32 -380296206, i32* %9
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2133934358, i32* %9
  br label %90

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret void

; <label>:90:                                     ; preds = %84, %82, %77, %72, %69, %65, %58, %51, %44, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
