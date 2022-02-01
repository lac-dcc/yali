; ModuleID = 'source-C-CXX/4/572.c'
source_filename = "source-C-CXX/4/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -286872847, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -286872847, label %22
    i32 1182980350, label %27
    i32 1083327059, label %31
    i32 1028973374, label %32
    i32 1356443312, label %39
    i32 -509988963, label %47
    i32 659788764, label %55
    i32 -1824907856, label %63
    i32 -2013744534, label %71
    i32 -582712174, label %79
    i32 -1908961242, label %87
    i32 -1093407602, label %95
    i32 554330549, label %103
    i32 282199141, label %107
    i32 2049698251, label %108
    i32 2101616675, label %111
    i32 -1638354370, label %112
    i32 1873647995, label %119
    i32 -1576825041, label %132
    i32 -2107851189, label %135
    i32 -1268252419, label %136
    i32 1905237586, label %139
    i32 968190964, label %150
    i32 711320278, label %152
    i32 106769236, label %154
    i32 -237999668, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 1182980350, i32 1083327059
  store i32 %26, i32* %18
  br label %159

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %29 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 0, i32* %3, align 4
  store i32 -237999668, i32* %18
  br label %159

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1028973374, i32* %18
  br label %159

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 1356443312, i32 2101616675
  store i32 %38, i32* %18
  br label %159

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -509988963, i32 -2013744534
  store i32 %46, i32* %18
  br label %159

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 659788764, i32 -2013744534
  store i32 %54, i32* %18
  br label %159

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 -1824907856, i32 -2013744534
  store i32 %62, i32* %18
  br label %159

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 554330549, i32 -2013744534
  store i32 %70, i32* %18
  br label %159

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 -582712174, i32 282199141
  store i32 %78, i32* %18
  br label %159

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -1908961242, i32 282199141
  store i32 %86, i32* %18
  br label %159

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -1093407602, i32 282199141
  store i32 %94, i32* %18
  br label %159

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 554330549, i32 282199141
  store i32 %102, i32* %18
  br label %159

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %105 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 0, i32* %3, align 4
  store i32 -237999668, i32* %18
  br label %159

; <label>:107:                                    ; preds = %19
  store i32 2049698251, i32* %18
  br label %159

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1028973374, i32* %18
  br label %159

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1638354370, i32* %18
  br label %159

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 1873647995, i32 1905237586
  store i32 %118, i32* %18
  br label %159

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 -1576825041, i32 -2107851189
  store i32 %131, i32* %18
  br label %159

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -2107851189, i32* %18
  br label %159

; <label>:135:                                    ; preds = %19
  store i32 -1268252419, i32* %18
  br label %159

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1638354370, i32* %18
  br label %159

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = uitofp i64 %144 to double
  %146 = fdiv double %142, %145
  %147 = load double, double* %8, align 8
  %148 = fcmp ogt double %146, %147
  %149 = select i1 %148, i32 968190964, i32 711320278
  store i32 %149, i32* %18
  br label %159

; <label>:150:                                    ; preds = %19
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 106769236, i32* %18
  br label %159

; <label>:152:                                    ; preds = %19
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 106769236, i32* %18
  br label %159

; <label>:154:                                    ; preds = %19
  %155 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  store i32 0, i32* %3, align 4
  store i32 -237999668, i32* %18
  br label %159

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %152, %150, %139, %136, %135, %132, %119, %112, %111, %108, %107, %103, %95, %87, %79, %71, %63, %55, %47, %39, %32, %31, %27, %22, %21
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
