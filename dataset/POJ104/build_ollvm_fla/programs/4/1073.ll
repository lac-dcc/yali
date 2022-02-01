; ModuleID = 'source-C-CXX/4/1073.c'
source_filename = "source-C-CXX/4/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1599772132, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %149
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1599772132, label %26
    i32 2117279990, label %31
    i32 901714028, label %33
    i32 1057355630, label %34
    i32 113706012, label %39
    i32 252523915, label %47
    i32 242899356, label %55
    i32 470889759, label %63
    i32 1059447960, label %71
    i32 -1716382117, label %79
    i32 -945727835, label %87
    i32 -1079565068, label %95
    i32 324875478, label %103
    i32 -887086343, label %104
    i32 965273917, label %117
    i32 -324723726, label %120
    i32 -1636764184, label %121
    i32 1820907508, label %122
    i32 -179894041, label %125
    i32 1613801134, label %130
    i32 -200863680, label %139
    i32 1818519127, label %141
    i32 205150250, label %143
    i32 1503570625, label %144
    i32 759093856, label %146
    i32 537689475, label %147
  ]

; <label>:25:                                     ; preds = %23
  br label %149

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 2117279990, i32 901714028
  store i32 %30, i32* %22
  br label %149

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 537689475, i32* %22
  br label %149

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1057355630, i32* %22
  br label %149

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 113706012, i32 -179894041
  store i32 %38, i32* %22
  br label %149

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 252523915, i32 1059447960
  store i32 %46, i32* %22
  br label %149

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 242899356, i32 1059447960
  store i32 %54, i32* %22
  br label %149

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 470889759, i32 1059447960
  store i32 %62, i32* %22
  br label %149

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 324875478, i32 1059447960
  store i32 %70, i32* %22
  br label %149

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -1716382117, i32 -887086343
  store i32 %78, i32* %22
  br label %149

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -945727835, i32 -887086343
  store i32 %86, i32* %22
  br label %149

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 -1079565068, i32 -887086343
  store i32 %94, i32* %22
  br label %149

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 324875478, i32 -887086343
  store i32 %102, i32* %22
  br label %149

; <label>:103:                                    ; preds = %23
  store i32 -179894041, i32* %22
  br label %149

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 965273917, i32 -324723726
  store i32 %116, i32* %22
  br label %149

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -324723726, i32* %22
  br label %149

; <label>:120:                                    ; preds = %23
  store i32 -1636764184, i32* %22
  br label %149

; <label>:121:                                    ; preds = %23
  store i32 1820907508, i32* %22
  br label %149

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1057355630, i32* %22
  br label %149

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1613801134, i32 1503570625
  store i32 %129, i32* %22
  br label %149

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = load double, double* %4, align 8
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i32 -200863680, i32 1818519127
  store i32 %138, i32* %22
  br label %149

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 205150250, i32* %22
  br label %149

; <label>:141:                                    ; preds = %23
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 205150250, i32* %22
  br label %149

; <label>:143:                                    ; preds = %23
  store i32 759093856, i32* %22
  br label %149

; <label>:144:                                    ; preds = %23
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 759093856, i32* %22
  br label %149

; <label>:146:                                    ; preds = %23
  store i32 537689475, i32* %22
  br label %149

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %3, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %144, %143, %141, %139, %130, %125, %122, %121, %120, %117, %104, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %31, %26, %25
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
