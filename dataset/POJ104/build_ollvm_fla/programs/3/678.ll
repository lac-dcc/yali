; ModuleID = 'source-C-CXX/3/678.c'
source_filename = "source-C-CXX/3/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -723575598, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -723575598, label %13
    i32 1656894540, label %18
    i32 340893067, label %19
    i32 768766478, label %24
    i32 -1499591784, label %32
    i32 -138432354, label %35
    i32 -1487359383, label %36
    i32 1776896055, label %39
    i32 -1291395164, label %44
    i32 -1161667486, label %49
    i32 1437641425, label %53
    i32 2040185360, label %56
    i32 1621256578, label %64
    i32 -241366024, label %66
    i32 397195760, label %71
    i32 1439440152, label %76
    i32 1791865513, label %77
    i32 -1462099717, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1656894540, i32 1776896055
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 340893067, i32* %8
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 768766478, i32 -138432354
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1499591784, i32* %8
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 340893067, i32* %8
  br label %87

; <label>:35:                                     ; preds = %10
  store i32 -1487359383, i32* %8
  br label %87

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -723575598, i32* %8
  br label %87

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1291395164, i32* %8
  br label %87

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1437641425, i32 -1161667486
  store i32 %48, i32* %8
  store i1 true, i1* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  store i32 1437641425, i32* %8
  store i1 %52, i1* %9
  br label %87

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 2040185360, i32 -1462099717
  store i32 %55, i32* %8
  br label %87

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1621256578, i32 -241366024
  store i32 %63, i32* %8
  br label %87

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -241366024, i32* %8
  br label %87

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1439440152, i32 397195760
  store i32 %70, i32* %8
  br label %87

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1439440152, i32 1791865513
  store i32 %75, i32* %8
  br label %87

; <label>:76:                                     ; preds = %10
  store i32 -1291395164, i32* %8
  br label %87

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -1291395164, i32* %8
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %77, %76, %71, %66, %64, %56, %53, %49, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
