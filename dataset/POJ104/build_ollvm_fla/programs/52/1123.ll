; ModuleID = 'source-C-CXX/52/1123.c'
source_filename = "source-C-CXX/52/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [80 x i32], align 16
  %7 = alloca [80 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 370406271, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 370406271, label %13
    i32 969650026, label %18
    i32 2071438033, label %23
    i32 8664021, label %26
    i32 31570510, label %30
    i32 -1704612583, label %35
    i32 1489268593, label %36
    i32 1020417165, label %41
    i32 2118145840, label %52
    i32 -975777052, label %53
    i32 947774742, label %59
    i32 -1259894099, label %69
    i32 1889642213, label %70
    i32 -551324264, label %71
    i32 -289647118, label %74
    i32 332117279, label %75
    i32 -623970677, label %78
    i32 319638923, label %79
    i32 853947792, label %85
    i32 2056991045, label %91
    i32 -1500635581, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 969650026, i32 8664021
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2071438033, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 370406271, i32* %9
  br label %101

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 0, i32* %5, align 4
  store i32 31570510, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1704612583, i32 -623970677
  store i32 %34, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1489268593, i32* %9
  br label %101

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1020417165, i32 -289647118
  store i32 %40, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 2118145840, i32 -975777052
  store i32 %51, i32* %9
  br label %101

; <label>:52:                                     ; preds = %10
  store i32 -289647118, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 947774742, i32 -1259894099
  store i32 %58, i32* %9
  br label %101

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1259894099, i32* %9
  br label %101

; <label>:69:                                     ; preds = %10
  store i32 1889642213, i32* %9
  br label %101

; <label>:70:                                     ; preds = %10
  store i32 -551324264, i32* %9
  br label %101

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1489268593, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  store i32 332117279, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 31570510, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 319638923, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 853947792, i32 -1500635581
  store i32 %84, i32* %9
  br label %101

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 2056991045, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 319638923, i32* %9
  br label %101

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %91, %85, %79, %78, %75, %74, %71, %70, %69, %59, %53, %52, %41, %36, %35, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
