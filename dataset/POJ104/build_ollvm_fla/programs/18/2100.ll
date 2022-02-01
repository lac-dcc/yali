; ModuleID = 'source-C-CXX/18/2100.c'
source_filename = "source-C-CXX/18/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 877836640, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 877836640, label %23
    i32 753599984, label %28
    i32 315932138, label %36
    i32 -243326480, label %54
    i32 1880452007, label %63
    i32 -1125010937, label %64
    i32 1788749139, label %73
    i32 -340952319, label %74
    i32 522251389, label %77
    i32 468013896, label %78
    i32 -1583142038, label %84
    i32 -589730787, label %93
    i32 -744456692, label %96
    i32 -1852682097, label %102
    i32 -479238217, label %103
    i32 1714942326, label %106
    i32 2069299826, label %116
    i32 -1808000407, label %119
    i32 -1662744961, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 753599984, i32 522251389
  store i32 %27, i32* %19
  br label %126

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 315932138, i32 -1125010937
  store i32 %35, i32* %19
  br label %126

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -243326480, i32 1880452007
  store i32 %53, i32* %19
  br label %126

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 1880452007, i32* %19
  br label %126

; <label>:63:                                     ; preds = %20
  store i32 1788749139, i32* %19
  br label %126

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1788749139, i32* %19
  br label %126

; <label>:73:                                     ; preds = %20
  store i32 -340952319, i32* %19
  br label %126

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 877836640, i32* %19
  br label %126

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 468013896, i32* %19
  br label %126

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1583142038, i32 1714942326
  store i32 %83, i32* %19
  br label %126

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -589730787, i32 -744456692
  store i32 %92, i32* %19
  br label %126

; <label>:93:                                     ; preds = %20
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 -1852682097, i32* %19
  br label %126

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  store i32 -1852682097, i32* %19
  br label %126

; <label>:102:                                    ; preds = %20
  store i32 -479238217, i32* %19
  br label %126

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 468013896, i32* %19
  br label %126

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %111, i8* %112) #3
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 2069299826, i32 -1808000407
  store i32 %115, i32* %19
  br label %126

; <label>:116:                                    ; preds = %20
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  store i32 -1662744961, i32* %19
  br label %126

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  store i32 -1662744961, i32* %19
  br label %126

; <label>:125:                                    ; preds = %20
  ret i32 0

; <label>:126:                                    ; preds = %119, %116, %106, %103, %102, %96, %93, %84, %78, %77, %74, %73, %64, %63, %54, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
