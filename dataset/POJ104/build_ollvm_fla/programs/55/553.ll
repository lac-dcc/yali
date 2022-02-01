; ModuleID = 'source-C-CXX/55/553.c'
source_filename = "source-C-CXX/55/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [5 x i8]* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1385244085, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1385244085, label %18
    i32 655454318, label %26
    i32 -980510772, label %33
    i32 1891162370, label %36
    i32 1549705177, label %39
    i32 951367636, label %42
    i32 375859418, label %45
    i32 464123709, label %49
    i32 -704771542, label %59
    i32 -1261202342, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 48
  %25 = select i1 %24, i32 655454318, i32 -980510772
  store i32 %25, i32* %13
  store i1 false, i1* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  store i32 -980510772, i32* %13
  store i1 %32, i1* %14
  br label %65

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 1891162370, i32 951367636
  store i32 %35, i32* %13
  br label %65

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1549705177, i32* %13
  br label %65

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1385244085, i32* %13
  br label %65

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 375859418, i32* %13
  br label %65

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 464123709, i32 -1261202342
  store i32 %48, i32* %13
  br label %65

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -704771542, i32* %13
  br label %65

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  store i32 375859418, i32* %13
  br label %65

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  ret i32 0

; <label>:65:                                     ; preds = %59, %49, %45, %42, %39, %36, %33, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
