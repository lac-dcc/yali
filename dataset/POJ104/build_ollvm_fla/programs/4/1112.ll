; ModuleID = 'source-C-CXX/4/1112.c'
source_filename = "source-C-CXX/4/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, i8* %11, i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -806707625, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -806707625, label %26
    i32 1452637247, label %31
    i32 -1150648654, label %33
    i32 -829030271, label %34
    i32 1576828603, label %39
    i32 -1687720345, label %47
    i32 -1085544170, label %55
    i32 1812839377, label %63
    i32 87630685, label %71
    i32 1436537345, label %73
    i32 1473255442, label %81
    i32 -2114154579, label %89
    i32 -565956630, label %97
    i32 -1586012560, label %105
    i32 1637042135, label %107
    i32 -2114319011, label %120
    i32 1200222583, label %123
    i32 2108950403, label %124
    i32 1407949397, label %127
    i32 383136211, label %137
    i32 -1239690864, label %139
    i32 -1933088686, label %141
    i32 -949647335, label %142
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1452637247, i32 -1150648654
  store i32 %30, i32* %22
  br label %144

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -949647335, i32* %22
  br label %144

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -829030271, i32* %22
  br label %144

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1576828603, i32 1407949397
  store i32 %38, i32* %22
  br label %144

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -1687720345, i32 1436537345
  store i32 %46, i32* %22
  br label %144

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 -1085544170, i32 1436537345
  store i32 %54, i32* %22
  br label %144

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 1812839377, i32 1436537345
  store i32 %62, i32* %22
  br label %144

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 87630685, i32 1436537345
  store i32 %70, i32* %22
  br label %144

; <label>:71:                                     ; preds = %23
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -949647335, i32* %22
  br label %144

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1473255442, i32 1637042135
  store i32 %80, i32* %22
  br label %144

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 -2114154579, i32 1637042135
  store i32 %88, i32* %22
  br label %144

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -565956630, i32 1637042135
  store i32 %96, i32* %22
  br label %144

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -1586012560, i32 1637042135
  store i32 %104, i32* %22
  br label %144

; <label>:105:                                    ; preds = %23
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -949647335, i32* %22
  br label %144

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -2114319011, i32 1200222583
  store i32 %119, i32* %22
  br label %144

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1200222583, i32* %22
  br label %144

; <label>:123:                                    ; preds = %23
  store i32 2108950403, i32* %22
  br label %144

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -829030271, i32* %22
  br label %144

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %7, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = load double, double* %4, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 383136211, i32 -1239690864
  store i32 %136, i32* %22
  br label %144

; <label>:137:                                    ; preds = %23
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1933088686, i32* %22
  br label %144

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1933088686, i32* %22
  br label %144

; <label>:141:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -949647335, i32* %22
  br label %144

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %139, %137, %127, %124, %123, %120, %107, %105, %97, %89, %81, %73, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
  br label %23
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
