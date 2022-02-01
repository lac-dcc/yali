; ModuleID = 'source-C-CXX/61/2087.c'
source_filename = "source-C-CXX/61/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 100268468, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %126
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 100268468, label %9
    i32 -1582775716, label %13
    i32 209341257, label %17
    i32 -2066713448, label %20
    i32 954709790, label %21
    i32 1064251477, label %25
    i32 -2075786197, label %37
    i32 -725949990, label %38
    i32 -1074119293, label %39
    i32 716245395, label %42
    i32 -1234190015, label %43
    i32 -985022794, label %47
    i32 1800619466, label %55
    i32 -1283520604, label %62
    i32 -1833864185, label %63
    i32 315533259, label %66
    i32 -455693676, label %69
    i32 -568134449, label %73
    i32 -794855806, label %81
    i32 300607315, label %89
    i32 65139983, label %98
    i32 412798470, label %106
    i32 713357286, label %114
    i32 -538093409, label %121
    i32 -820404568, label %122
    i32 -76613808, label %125
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 1000
  %12 = select i1 %11, i32 -1582775716, i32 -2066713448
  store i32 %12, i32* %5
  br label %126

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  store i32 209341257, i32* %5
  br label %126

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 100268468, i32* %5
  br label %126

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 954709790, i32* %5
  br label %126

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 1000
  %24 = select i1 %23, i32 1064251477, i32 716245395
  store i32 %24, i32* %5
  br label %126

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -2075786197, i32 -725949990
  store i32 %36, i32* %5
  br label %126

; <label>:37:                                     ; preds = %6
  store i32 716245395, i32* %5
  br label %126

; <label>:38:                                     ; preds = %6
  store i32 -1074119293, i32* %5
  br label %126

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 954709790, i32* %5
  br label %126

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1234190015, i32* %5
  br label %126

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 1000
  %46 = select i1 %45, i32 -985022794, i32 315533259
  store i32 %46, i32* %5
  br label %126

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 1800619466, i32 -1283520604
  store i32 %54, i32* %5
  br label %126

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 315533259, i32* %5
  br label %126

; <label>:62:                                     ; preds = %6
  store i32 -1833864185, i32* %5
  br label %126

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1234190015, i32* %5
  br label %126

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -455693676, i32* %5
  br label %126

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 999
  %72 = select i1 %71, i32 -568134449, i32 -76613808
  store i32 %72, i32* %5
  br label %126

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  %80 = select i1 %79, i32 65139983, i32 -794855806
  store i32 %80, i32* %5
  br label %126

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 300607315, i32 -538093409
  store i32 %88, i32* %5
  br label %126

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 65139983, i32 -538093409
  store i32 %97, i32* %5
  br label %126

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 32
  %105 = select i1 %104, i32 412798470, i32 -538093409
  store i32 %105, i32* %5
  br label %126

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  %113 = select i1 %112, i32 713357286, i32 -538093409
  store i32 %113, i32* %5
  br label %126

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -538093409, i32* %5
  br label %126

; <label>:121:                                    ; preds = %6
  store i32 -820404568, i32* %5
  br label %126

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -455693676, i32* %5
  br label %126

; <label>:125:                                    ; preds = %6
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %114, %106, %98, %89, %81, %73, %69, %66, %63, %62, %55, %47, %43, %42, %39, %38, %37, %25, %21, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
