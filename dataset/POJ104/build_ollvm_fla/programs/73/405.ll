; ModuleID = 'source-C-CXX/73/405.c'
source_filename = "source-C-CXX/73/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 -833649957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -833649957, label %14
    i32 864507795, label %19
    i32 -1826797782, label %21
    i32 521558892, label %25
    i32 912920713, label %34
    i32 -613110676, label %39
    i32 -1673277998, label %40
    i32 1311079956, label %45
    i32 743153060, label %51
    i32 2020242644, label %52
    i32 -716996476, label %55
    i32 1692119380, label %60
    i32 -83179280, label %64
    i32 2000058647, label %67
    i32 1719518271, label %70
    i32 1296677474, label %73
    i32 -2031279723, label %74
    i32 -1359752679, label %75
    i32 1570412286, label %78
    i32 -796403477, label %82
    i32 -150743938, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 864507795, i32 1570412286
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1826797782, i32* %10
  br label %85

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 521558892, i32 912920713
  store i32 %24, i32* %10
  br label %85

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  store i32 -1826797782, i32* %10
  br label %85

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -613110676, i32 -2031279723
  store i32 %38, i32* %10
  br label %85

; <label>:39:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1673277998, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1311079956, i32 -716996476
  store i32 %44, i32* %10
  br label %85

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 743153060, i32 2020242644
  store i32 %50, i32* %10
  br label %85

; <label>:51:                                     ; preds = %11
  store i32 -716996476, i32* %10
  br label %85

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1673277998, i32* %10
  br label %85

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 1692119380, i32 1296677474
  store i32 %59, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -83179280, i32 2000058647
  store i32 %63, i32* %10
  br label %85

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1719518271, i32* %10
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1719518271, i32* %10
  br label %85

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1296677474, i32* %10
  br label %85

; <label>:73:                                     ; preds = %11
  store i32 -2031279723, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  store i32 -1359752679, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -833649957, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -796403477, i32 -150743938
  store i32 %81, i32* %10
  br label %85

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -150743938, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret void

; <label>:85:                                     ; preds = %82, %78, %75, %74, %73, %70, %67, %64, %60, %55, %52, %51, %45, %40, %39, %34, %25, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
