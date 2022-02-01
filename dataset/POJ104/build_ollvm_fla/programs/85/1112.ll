; ModuleID = 'source-C-CXX/85/1112.c'
source_filename = "source-C-CXX/85/1112.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1726602145, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1726602145, label %15
    i32 -1293841676, label %20
    i32 -956803790, label %22
    i32 -1087760531, label %27
    i32 77450690, label %32
    i32 -1151471773, label %35
    i32 1355828105, label %36
    i32 1478629903, label %41
    i32 -791607293, label %52
    i32 1956775109, label %56
    i32 -1228507299, label %61
    i32 554150927, label %66
    i32 1477195446, label %67
    i32 -1600742576, label %68
    i32 642199785, label %71
    i32 494364726, label %75
    i32 1179650181, label %79
    i32 -1610124356, label %82
    i32 -1752501914, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1293841676, i32 -1752501914
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -956803790, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1087760531, i32 -1151471773
  store i32 %26, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 77450690, i32* %11
  br label %86

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -956803790, i32* %11
  br label %86

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1355828105, i32* %11
  br label %86

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1478629903, i32 642199785
  store i32 %40, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 60
  %51 = select i1 %50, i32 -791607293, i32 1956775109
  store i32 %51, i32* %11
  br label %86

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 3, %53
  %55 = sub nsw i32 60, %54
  store i32 %55, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 642199785, i32* %11
  br label %86

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 3
  %59 = icmp sgt i32 %58, 60
  %60 = select i1 %59, i32 -1228507299, i32 554150927
  store i32 %60, i32* %11
  br label %86

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 642199785, i32* %11
  br label %86

; <label>:66:                                     ; preds = %12
  store i32 1477195446, i32* %11
  br label %86

; <label>:67:                                     ; preds = %12
  store i32 -1600742576, i32* %11
  br label %86

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1355828105, i32* %11
  br label %86

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 494364726, i32 1179650181
  store i32 %74, i32* %11
  br label %86

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 3, %76
  %78 = sub nsw i32 60, %77
  store i32 %78, i32* %6, align 4
  store i32 1179650181, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1610124356, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1726602145, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %82, %79, %75, %71, %68, %67, %66, %61, %56, %52, %41, %36, %35, %32, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
