; ModuleID = 'source-C-CXX/83/370.c'
source_filename = "source-C-CXX/83/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1012094927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1012094927, label %17
    i32 1718737533, label %22
    i32 1470113206, label %27
    i32 940092228, label %30
    i32 -167589530, label %31
    i32 -1006512498, label %35
    i32 1692553348, label %39
    i32 1259251972, label %44
    i32 1192979364, label %55
    i32 477025711, label %57
    i32 1487378747, label %58
    i32 -639634712, label %61
    i32 -886271812, label %77
    i32 766160816, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1718737533, i32 940092228
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1470113206, i32* %13
  br label %86

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1012094927, i32* %13
  br label %86

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -167589530, i32* %13
  br label %86

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 -1006512498, i32 766160816
  store i32 %34, i32* %13
  br label %86

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1692553348, i32* %13
  br label %86

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1259251972, i32 -639634712
  store i32 %43, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i32 1192979364, i32 477025711
  store i32 %54, i32* %13
  br label %86

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  store i32 477025711, i32* %13
  br label %86

; <label>:57:                                     ; preds = %14
  store i32 1487378747, i32* %13
  br label %86

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1692553348, i32* %13
  br label %86

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -886271812, i32* %13
  br label %86

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -167589530, i32* %13
  br label %86

; <label>:80:                                     ; preds = %14
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %77, %61, %58, %57, %55, %44, %39, %35, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
