; ModuleID = 'source-C-CXX/42/889.c'
source_filename = "source-C-CXX/42/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 977500675, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 977500675, label %12
    i32 -2000678789, label %17
    i32 1748777929, label %18
    i32 770090065, label %23
    i32 -883008627, label %29
    i32 1353200913, label %30
    i32 104558891, label %31
    i32 -2097046988, label %34
    i32 455671559, label %39
    i32 -230379761, label %46
    i32 -1303051598, label %47
    i32 -1586046997, label %50
    i32 -613098755, label %51
    i32 -1947198825, label %56
    i32 2129187417, label %58
    i32 656862869, label %63
    i32 -1499199656, label %76
    i32 -1072595664, label %86
    i32 -1169328538, label %87
    i32 -1444446351, label %90
    i32 -778538659, label %91
    i32 -124528892, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2000678789, i32 -1586046997
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1748777929, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 770090065, i32 -2097046988
  store i32 %22, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -883008627, i32 1353200913
  store i32 %28, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  store i32 -2097046988, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  store i32 104558891, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1748777929, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 455671559, i32 -230379761
  store i32 %38, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -230379761, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  store i32 -1303051598, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 977500675, i32* %8
  br label %95

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -613098755, i32* %8
  br label %95

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1947198825, i32 -124528892
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  store i32 2129187417, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 656862869, i32 -1444446351
  store i32 %62, i32* %8
  br label %95

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1499199656, i32 -1072595664
  store i32 %75, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %84)
  store i32 -1444446351, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  store i32 -1169328538, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2129187417, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -778538659, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -613098755, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %87, %86, %76, %63, %58, %56, %51, %50, %47, %46, %39, %34, %31, %30, %29, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
