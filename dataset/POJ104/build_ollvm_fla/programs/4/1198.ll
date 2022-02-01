; ModuleID = 'source-C-CXX/4/1198.c'
source_filename = "source-C-CXX/4/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1158344248, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1158344248, label %23
    i32 -713133574, label %28
    i32 319440888, label %36
    i32 1823323217, label %44
    i32 1025514539, label %52
    i32 1165946073, label %60
    i32 -696719338, label %62
    i32 1890480753, label %63
    i32 -1106657717, label %66
    i32 -296239084, label %67
    i32 -1896554886, label %72
    i32 209877830, label %80
    i32 590297170, label %88
    i32 -1354150729, label %96
    i32 148621916, label %104
    i32 -1798991387, label %106
    i32 -1365418810, label %107
    i32 53468251, label %110
    i32 -760878816, label %111
    i32 127169625, label %116
    i32 -1991204323, label %129
    i32 -496100276, label %132
    i32 820268364, label %133
    i32 438780016, label %136
    i32 2146980200, label %146
    i32 1149169565, label %148
    i32 1280088930, label %150
    i32 1410274123, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -713133574, i32 -1106657717
  store i32 %27, i32* %19
  br label %153

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 319440888, i32 -696719338
  store i32 %35, i32* %19
  br label %153

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 1823323217, i32 -696719338
  store i32 %43, i32* %19
  br label %153

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 1025514539, i32 -696719338
  store i32 %51, i32* %19
  br label %153

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 1165946073, i32 -696719338
  store i32 %59, i32* %19
  br label %153

; <label>:60:                                     ; preds = %20
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1410274123, i32* %19
  br label %153

; <label>:62:                                     ; preds = %20
  store i32 1890480753, i32* %19
  br label %153

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1158344248, i32* %19
  br label %153

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -296239084, i32* %19
  br label %153

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1896554886, i32 53468251
  store i32 %71, i32* %19
  br label %153

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 209877830, i32 -1798991387
  store i32 %79, i32* %19
  br label %153

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 590297170, i32 -1798991387
  store i32 %87, i32* %19
  br label %153

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 -1354150729, i32 -1798991387
  store i32 %95, i32* %19
  br label %153

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 148621916, i32 -1798991387
  store i32 %103, i32* %19
  br label %153

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1410274123, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  store i32 -1365418810, i32* %19
  br label %153

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -296239084, i32* %19
  br label %153

; <label>:110:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -760878816, i32* %19
  br label %153

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 127169625, i32 438780016
  store i32 %115, i32* %19
  br label %153

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %121, %126
  %128 = select i1 %127, i32 -1991204323, i32 -496100276
  store i32 %128, i32* %19
  br label %153

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -496100276, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 820268364, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -760878816, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %5, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = load double, double* %8, align 8
  %144 = fcmp oge double %142, %143
  %145 = select i1 %144, i32 2146980200, i32 1149169565
  store i32 %145, i32* %19
  br label %153

; <label>:146:                                    ; preds = %20
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1280088930, i32* %19
  br label %153

; <label>:148:                                    ; preds = %20
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1280088930, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1410274123, i32* %19
  br label %153

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %150, %148, %146, %136, %133, %132, %129, %116, %111, %110, %107, %106, %104, %96, %88, %80, %72, %67, %66, %63, %62, %60, %52, %44, %36, %28, %23, %22
  br label %20
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
