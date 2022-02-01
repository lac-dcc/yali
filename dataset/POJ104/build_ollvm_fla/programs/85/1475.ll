; ModuleID = 'source-C-CXX/85/1475.c'
source_filename = "source-C-CXX/85/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 626125447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 626125447, label %19
    i32 -646260473, label %24
    i32 -114885813, label %26
    i32 -965837774, label %31
    i32 -402013798, label %36
    i32 110565364, label %39
    i32 -1320234174, label %40
    i32 1390937950, label %45
    i32 1533631668, label %56
    i32 1819742057, label %64
    i32 36243097, label %71
    i32 -795112659, label %72
    i32 -1019784474, label %73
    i32 -1559462034, label %76
    i32 316992515, label %84
    i32 248562484, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -646260473, i32 248562484
  store i32 %23, i32* %15
  br label %89

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  store i32 -114885813, i32* %15
  br label %89

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -965837774, i32 110565364
  store i32 %30, i32* %15
  br label %89

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -402013798, i32* %15
  br label %89

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -114885813, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1320234174, i32* %15
  br label %89

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1390937950, i32 -1559462034
  store i32 %44, i32* %15
  br label %89

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  %54 = icmp sge i32 %53, 57
  %55 = select i1 %54, i32 1533631668, i32 -795112659
  store i32 %55, i32* %15
  br label %89

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 57
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 1819742057, i32 36243097
  store i32 %63, i32* %15
  br label %89

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %65, %67
  %69 = sub nsw i32 %68, 57
  %70 = sub nsw i32 3, %69
  store i32 %70, i32* %7, align 4
  store i32 -1559462034, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  store i32 -1559462034, i32* %15
  br label %89

; <label>:72:                                     ; preds = %16
  store i32 -1019784474, i32* %15
  br label %89

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1320234174, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 316992515, i32* %15
  br label %89

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 626125447, i32* %15
  br label %89

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %76, %73, %72, %71, %64, %56, %45, %40, %39, %36, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
