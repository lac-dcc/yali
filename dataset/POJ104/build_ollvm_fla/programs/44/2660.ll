; ModuleID = 'source-C-CXX/44/2660.c'
source_filename = "source-C-CXX/44/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 41063065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 41063065, label %17
    i32 -353031472, label %18
    i32 -1487697412, label %31
    i32 -1486838967, label %37
    i32 673935354, label %50
    i32 1618495531, label %55
    i32 -916405240, label %64
    i32 -1660893834, label %65
    i32 -403330190, label %66
    i32 727065989, label %67
    i32 1306287881, label %68
    i32 -177521878, label %77
    i32 1690197381, label %78
    i32 -963082329, label %79
    i32 1197534421, label %82
    i32 -1038545933, label %91
    i32 1694688644, label %92
    i32 -268968195, label %93
    i32 -1889604231, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -353031472, i32* %13
  br label %100

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  %30 = select i1 %29, i32 -1487697412, i32 727065989
  store i32 %30, i32* %13
  br label %100

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %6, align 4
  store i32 -1486838967, i32* %13
  br label %100

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 673935354, i32 1618495531
  store i32 %49, i32* %13
  br label %100

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1618495531, i32* %13
  br label %100

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp eq i64 %59, %61
  %63 = select i1 %62, i32 -916405240, i32 -1660893834
  store i32 %63, i32* %13
  br label %100

; <label>:64:                                     ; preds = %14
  store i32 -403330190, i32* %13
  br label %100

; <label>:65:                                     ; preds = %14
  store i32 -1486838967, i32* %13
  br label %100

; <label>:66:                                     ; preds = %14
  store i32 1306287881, i32* %13
  br label %100

; <label>:67:                                     ; preds = %14
  store i32 -963082329, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp eq i64 %72, %74
  %76 = select i1 %75, i32 -177521878, i32 1690197381
  store i32 %76, i32* %13
  br label %100

; <label>:77:                                     ; preds = %14
  store i32 1197534421, i32* %13
  br label %100

; <label>:78:                                     ; preds = %14
  store i32 -963082329, i32* %13
  br label %100

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -353031472, i32* %13
  br label %100

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 -1038545933, i32 1694688644
  store i32 %90, i32* %13
  br label %100

; <label>:91:                                     ; preds = %14
  store i32 -1889604231, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  store i32 -268968195, i32* %13
  br label %100

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 41063065, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %93, %92, %91, %82, %79, %78, %77, %68, %67, %66, %65, %64, %55, %50, %37, %31, %18, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
