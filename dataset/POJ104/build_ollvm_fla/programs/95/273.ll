; ModuleID = 'source-C-CXX/95/273.c'
source_filename = "source-C-CXX/95/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 949639203, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 949639203, label %13
    i32 -82581054, label %21
    i32 -1692597147, label %43
    i32 1196367181, label %49
    i32 -1797259478, label %51
    i32 -302928229, label %57
    i32 -99222947, label %63
    i32 1002926183, label %66
    i32 1572179412, label %68
    i32 -900966312, label %69
    i32 -518504399, label %72
    i32 -728692727, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -82581054, i32 -1692597147
  store i32 %20, i32* %9
  br label %78

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 13
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 13
  %36 = add nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 949639203, i32* %9
  br label %78

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1196367181, i32 -1797259478
  store i32 %48, i32* %9
  br label %78

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -728692727, i32* %9
  br label %78

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  %56 = select i1 %55, i32 -302928229, i32 -900966312
  store i32 %56, i32* %9
  br label %78

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -99222947, i32 1002926183
  store i32 %62, i32* %9
  br label %78

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  store i32 1572179412, i32* %9
  br label %78

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1572179412, i32* %9
  br label %78

; <label>:68:                                     ; preds = %10
  store i32 -518504399, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 -518504399, i32* %9
  br label %78

; <label>:72:                                     ; preds = %10
  store i32 -728692727, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %72, %69, %68, %66, %63, %57, %51, %49, %43, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
