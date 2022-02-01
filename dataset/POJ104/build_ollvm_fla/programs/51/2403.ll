; ModuleID = 'source-C-CXX/51/2403.c'
source_filename = "source-C-CXX/51/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1840556674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1840556674, label %10
    i32 52857730, label %17
    i32 1144993603, label %32
    i32 -1729258325, label %35
    i32 -1707466028, label %36
    i32 -1187633013, label %41
    i32 1131383053, label %52
    i32 1194289077, label %55
    i32 515817228, label %56
    i32 -1824981623, label %61
    i32 -99623287, label %65
    i32 -840979604, label %72
    i32 532765742, label %79
    i32 831842951, label %80
    i32 -506159801, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 52857730, i32 -1729258325
  store i32 %16, i32* %6
  br label %84

; <label>:17:                                     ; preds = %7
  %18 = call noalias i8* @calloc(i64 1, i64 4) #3
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %23
  store i32* %19, i32** %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1144993603, i32* %6
  br label %84

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1840556674, i32* %6
  br label %84

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1707466028, i32* %6
  br label %84

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1187633013, i32 1194289077
  store i32 %40, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  %42 = call noalias i8* @calloc(i64 1, i64 4) #3
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %45
  store i32* %43, i32** %46, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 1131383053, i32* %6
  br label %84

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1707466028, i32* %6
  br label %84

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 515817228, i32* %6
  br label %84

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1824981623, i32 -506159801
  store i32 %60, i32* %6
  br label %84

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %1, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -99623287, i32 -840979604
  store i32 %64, i32* %6
  br label %84

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 532765742, i32* %6
  br label %84

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 532765742, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  store i32 831842951, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 515817228, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %80, %79, %72, %65, %61, %56, %55, %52, %41, %36, %35, %32, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
