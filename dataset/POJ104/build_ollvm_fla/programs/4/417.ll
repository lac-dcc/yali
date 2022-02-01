; ModuleID = 'source-C-CXX/4/417.c'
source_filename = "source-C-CXX/4/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [600 x i8], align 16
  %9 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -516264213, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -516264213, label %22
    i32 -1460120492, label %27
    i32 -811259831, label %29
    i32 -905370405, label %30
    i32 69813010, label %38
    i32 -156899083, label %46
    i32 133720519, label %54
    i32 -348033850, label %62
    i32 2138493611, label %70
    i32 868144957, label %72
    i32 -1079887731, label %80
    i32 -1953861533, label %88
    i32 -1946346322, label %96
    i32 1901943615, label %104
    i32 -1596401882, label %106
    i32 1201541743, label %119
    i32 -1666664837, label %122
    i32 -1752047017, label %123
    i32 2024669543, label %126
    i32 -1092954761, label %139
    i32 -594862488, label %141
    i32 -1548353795, label %143
    i32 807442807, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -1460120492, i32 -811259831
  store i32 %26, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 807442807, i32* %18
  br label %146

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -905370405, i32* %18
  br label %146

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, 1
  %36 = icmp ult i64 %32, %35
  %37 = select i1 %36, i32 69813010, i32 2024669543
  store i32 %37, i32* %18
  br label %146

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 -156899083, i32 868144957
  store i32 %45, i32* %18
  br label %146

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 71
  %53 = select i1 %52, i32 133720519, i32 868144957
  store i32 %53, i32* %18
  br label %146

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 -348033850, i32 868144957
  store i32 %61, i32* %18
  br label %146

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 2138493611, i32 868144957
  store i32 %69, i32* %18
  br label %146

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 807442807, i32* %18
  br label %146

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -1079887731, i32 -1596401882
  store i32 %79, i32* %18
  br label %146

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 -1953861533, i32 -1596401882
  store i32 %87, i32* %18
  br label %146

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -1946346322, i32 -1596401882
  store i32 %95, i32* %18
  br label %146

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 1901943615, i32 -1596401882
  store i32 %103, i32* %18
  br label %146

; <label>:104:                                    ; preds = %19
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 807442807, i32* %18
  br label %146

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 1201541743, i32 -1666664837
  store i32 %118, i32* %18
  br label %146

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1666664837, i32* %18
  br label %146

; <label>:122:                                    ; preds = %19
  store i32 -1752047017, i32* %18
  br label %146

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -905370405, i32* %18
  br label %146

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = sub i64 %131, 1
  %133 = uitofp i64 %132 to double
  %134 = fdiv double %129, %133
  store double %134, double* %7, align 8
  %135 = load double, double* %7, align 8
  %136 = load double, double* %6, align 8
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i32 -1092954761, i32 -594862488
  store i32 %138, i32* %18
  br label %146

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1548353795, i32* %18
  br label %146

; <label>:141:                                    ; preds = %19
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1548353795, i32* %18
  br label %146

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 807442807, i32* %18
  br label %146

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %143, %141, %139, %126, %123, %122, %119, %106, %104, %96, %88, %80, %72, %70, %62, %54, %46, %38, %30, %29, %27, %22, %21
  br label %19
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
