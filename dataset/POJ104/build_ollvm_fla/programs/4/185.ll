; ModuleID = 'source-C-CXX/4/185.c'
source_filename = "source-C-CXX/4/185.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -269718854, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -269718854, label %21
    i32 999944667, label %29
    i32 420393331, label %32
    i32 1573779914, label %35
    i32 1663481680, label %36
    i32 -506886944, label %44
    i32 1146699017, label %47
    i32 1869330915, label %50
    i32 178538449, label %55
    i32 281834937, label %57
    i32 1933820807, label %58
    i32 -654525127, label %63
    i32 -182652642, label %71
    i32 -322201874, label %79
    i32 -968254107, label %87
    i32 2062858673, label %95
    i32 8958174, label %103
    i32 1373071304, label %111
    i32 103523813, label %119
    i32 -2109975045, label %127
    i32 -393825295, label %140
    i32 -1726045334, label %143
    i32 1032030433, label %149
    i32 534432414, label %159
    i32 1785039047, label %161
    i32 995604651, label %163
    i32 -1792672022, label %164
    i32 1590097130, label %165
    i32 1265363521, label %167
    i32 -229761712, label %168
    i32 639168977, label %171
    i32 -483926295, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 999944667, i32 1573779914
  store i32 %28, i32* %17
  br label %174

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 420393331, i32* %17
  br label %174

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -269718854, i32* %17
  br label %174

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1663481680, i32* %17
  br label %174

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -506886944, i32 1869330915
  store i32 %43, i32* %17
  br label %174

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 1146699017, i32* %17
  br label %174

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1663481680, i32* %17
  br label %174

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 178538449, i32 281834937
  store i32 %54, i32* %17
  br label %174

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -483926295, i32* %17
  br label %174

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1933820807, i32* %17
  br label %174

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -654525127, i32 639168977
  store i32 %62, i32* %17
  br label %174

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 65
  %70 = select i1 %69, i32 2062858673, i32 -182652642
  store i32 %70, i32* %17
  br label %174

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 84
  %78 = select i1 %77, i32 2062858673, i32 -322201874
  store i32 %78, i32* %17
  br label %174

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 67
  %86 = select i1 %85, i32 2062858673, i32 -968254107
  store i32 %86, i32* %17
  br label %174

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 71
  %94 = select i1 %93, i32 2062858673, i32 1590097130
  store i32 %94, i32* %17
  br label %174

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 65
  %102 = select i1 %101, i32 -2109975045, i32 8958174
  store i32 %102, i32* %17
  br label %174

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 84
  %110 = select i1 %109, i32 -2109975045, i32 1373071304
  store i32 %110, i32* %17
  br label %174

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 67
  %118 = select i1 %117, i32 -2109975045, i32 103523813
  store i32 %118, i32* %17
  br label %174

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 71
  %126 = select i1 %125, i32 -2109975045, i32 1590097130
  store i32 %126, i32* %17
  br label %174

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -393825295, i32 -1726045334
  store i32 %139, i32* %17
  br label %174

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -1726045334, i32* %17
  br label %174

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 1032030433, i32 -1792672022
  store i32 %148, i32* %17
  br label %174

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %9, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %3, align 8
  %155 = load double, double* %3, align 8
  %156 = load double, double* %2, align 8
  %157 = fcmp oge double %155, %156
  %158 = select i1 %157, i32 534432414, i32 1785039047
  store i32 %158, i32* %17
  br label %174

; <label>:159:                                    ; preds = %18
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 995604651, i32* %17
  br label %174

; <label>:161:                                    ; preds = %18
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 995604651, i32* %17
  br label %174

; <label>:163:                                    ; preds = %18
  store i32 -1792672022, i32* %17
  br label %174

; <label>:164:                                    ; preds = %18
  store i32 1265363521, i32* %17
  br label %174

; <label>:165:                                    ; preds = %18
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 639168977, i32* %17
  br label %174

; <label>:167:                                    ; preds = %18
  store i32 -229761712, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1933820807, i32* %17
  br label %174

; <label>:171:                                    ; preds = %18
  store i32 -483926295, i32* %17
  br label %174

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %168, %167, %165, %164, %163, %161, %159, %149, %143, %140, %127, %119, %111, %103, %95, %87, %79, %71, %63, %58, %57, %55, %50, %47, %44, %36, %35, %32, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
