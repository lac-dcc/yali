; ModuleID = 'source-C-CXX/75/1748.c'
source_filename = "source-C-CXX/75/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 50000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 314461174, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 314461174, label %17
    i32 -2102866441, label %22
    i32 -77463996, label %25
    i32 1948666833, label %30
    i32 946968119, label %38
    i32 -1700780955, label %40
    i32 -354232564, label %45
    i32 -196234306, label %47
    i32 -2097425322, label %48
    i32 -1121044742, label %51
    i32 -1973143212, label %52
    i32 1926113026, label %55
    i32 -549055447, label %63
    i32 1142512181, label %68
    i32 203473345, label %75
    i32 -2028025935, label %77
    i32 -1352734824, label %78
    i32 -1008476720, label %81
    i32 560953937, label %85
    i32 -464180596, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2102866441, i32 1926113026
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  store i32 -77463996, i32* %13
  br label %90

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1948666833, i32 -1121044742
  store i32 %29, i32* %13
  br label %90

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 946968119, i32 -1700780955
  store i32 %37, i32* %13
  br label %90

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %9, align 4
  store i32 -1700780955, i32* %13
  br label %90

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -354232564, i32 -196234306
  store i32 %44, i32* %13
  br label %90

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %8, align 4
  store i32 -196234306, i32* %13
  br label %90

; <label>:47:                                     ; preds = %14
  store i32 -2097425322, i32* %13
  br label %90

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -77463996, i32* %13
  br label %90

; <label>:51:                                     ; preds = %14
  store i32 -1973143212, i32* %13
  br label %90

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 314461174, i32* %13
  br label %90

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %3, align 4
  store i32 -549055447, i32* %13
  br label %90

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1142512181, i32 -1008476720
  store i32 %67, i32* %13
  br label %90

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 203473345, i32 -2028025935
  store i32 %74, i32* %13
  br label %90

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1008476720, i32* %13
  br label %90

; <label>:77:                                     ; preds = %14
  store i32 -1352734824, i32* %13
  br label %90

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -549055447, i32* %13
  br label %90

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 560953937, i32 -464180596
  store i32 %84, i32* %13
  br label %90

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -464180596, i32* %13
  br label %90

; <label>:89:                                     ; preds = %14
  ret i32 0

; <label>:90:                                     ; preds = %85, %81, %78, %77, %75, %68, %63, %55, %52, %51, %48, %47, %45, %40, %38, %30, %25, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
