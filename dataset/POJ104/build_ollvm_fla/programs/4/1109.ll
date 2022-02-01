; ModuleID = 'source-C-CXX/4/1109.c'
source_filename = "source-C-CXX/4/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf%c%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* %6, i8* %8, i8* %12, i8* %9, i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -358163816, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -358163816, label %23
    i32 630167433, label %28
    i32 -1528383959, label %30
    i32 -42203017, label %34
    i32 276476276, label %39
    i32 -975107103, label %47
    i32 -2125335409, label %55
    i32 -1393242345, label %63
    i32 -1845065683, label %71
    i32 510365152, label %79
    i32 -538849109, label %87
    i32 741175298, label %95
    i32 -577800335, label %103
    i32 1552345313, label %105
    i32 1024625638, label %118
    i32 724108947, label %121
    i32 1255803673, label %122
    i32 -1299089210, label %125
    i32 -1903137722, label %135
    i32 663745648, label %137
    i32 2118551359, label %139
    i32 1215041083, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 630167433, i32 -1528383959
  store i32 %27, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1215041083, i32* %19
  br label %142

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -42203017, i32* %19
  br label %142

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 276476276, i32 -1299089210
  store i32 %38, i32* %19
  br label %142

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -975107103, i32 -1845065683
  store i32 %46, i32* %19
  br label %142

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -2125335409, i32 -1845065683
  store i32 %54, i32* %19
  br label %142

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -1393242345, i32 -1845065683
  store i32 %62, i32* %19
  br label %142

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 -577800335, i32 -1845065683
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 510365152, i32 1552345313
  store i32 %78, i32* %19
  br label %142

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -538849109, i32 1552345313
  store i32 %86, i32* %19
  br label %142

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 741175298, i32 1552345313
  store i32 %94, i32* %19
  br label %142

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 -577800335, i32 1552345313
  store i32 %102, i32* %19
  br label %142

; <label>:103:                                    ; preds = %20
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1215041083, i32* %19
  br label %142

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 1024625638, i32 724108947
  store i32 %117, i32* %19
  br label %142

; <label>:118:                                    ; preds = %20
  %119 = load double, double* %7, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %7, align 8
  store i32 724108947, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 1255803673, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -42203017, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  %126 = load double, double* %7, align 8
  %127 = fmul double %126, 1.000000e+00
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = uitofp i64 %129 to double
  %131 = fdiv double %127, %130
  %132 = load double, double* %6, align 8
  %133 = fcmp oge double %131, %132
  %134 = select i1 %133, i32 -1903137722, i32 663745648
  store i32 %134, i32* %19
  br label %142

; <label>:135:                                    ; preds = %20
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118551359, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2118551359, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1215041083, i32* %19
  br label %142

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %137, %135, %125, %122, %121, %118, %105, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %30, %28, %23, %22
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
