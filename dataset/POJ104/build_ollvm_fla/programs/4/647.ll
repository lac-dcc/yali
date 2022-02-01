; ModuleID = 'source-C-CXX/4/647.c'
source_filename = "source-C-CXX/4/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 2076859680, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %159
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2076859680, label %29
    i32 -1118172628, label %34
    i32 1066155639, label %36
    i32 -440736366, label %37
    i32 2041917970, label %42
    i32 1148542351, label %50
    i32 1067869656, label %58
    i32 157614916, label %66
    i32 -154322034, label %74
    i32 -1252655760, label %76
    i32 414260103, label %84
    i32 -37766382, label %92
    i32 -1444121931, label %100
    i32 1614685197, label %108
    i32 617235837, label %110
    i32 2018162698, label %111
    i32 -974295123, label %114
    i32 1756283467, label %115
    i32 -817061839, label %120
    i32 -1561229984, label %133
    i32 1675165771, label %136
    i32 1272464513, label %137
    i32 -1478636094, label %140
    i32 694602587, label %152
    i32 -1312202838, label %154
    i32 -1767391010, label %156
    i32 -1989458523, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %159

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1118172628, i32 1066155639
  store i32 %33, i32* %25
  br label %159

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1989458523, i32* %25
  br label %159

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -440736366, i32* %25
  br label %159

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2041917970, i32 -974295123
  store i32 %41, i32* %25
  br label %159

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 1148542351, i32 -1252655760
  store i32 %49, i32* %25
  br label %159

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 1067869656, i32 -1252655760
  store i32 %57, i32* %25
  br label %159

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 157614916, i32 -1252655760
  store i32 %65, i32* %25
  br label %159

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -154322034, i32 -1252655760
  store i32 %73, i32* %25
  br label %159

; <label>:74:                                     ; preds = %26
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1989458523, i32* %25
  br label %159

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 414260103, i32 617235837
  store i32 %83, i32* %25
  br label %159

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -37766382, i32 617235837
  store i32 %91, i32* %25
  br label %159

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 -1444121931, i32 617235837
  store i32 %99, i32* %25
  br label %159

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  %107 = select i1 %106, i32 1614685197, i32 617235837
  store i32 %107, i32* %25
  br label %159

; <label>:108:                                    ; preds = %26
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1989458523, i32* %25
  br label %159

; <label>:110:                                    ; preds = %26
  store i32 2018162698, i32* %25
  br label %159

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -440736366, i32* %25
  br label %159

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1756283467, i32* %25
  br label %159

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -817061839, i32 -1478636094
  store i32 %119, i32* %25
  br label %159

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 -1561229984, i32 1675165771
  store i32 %132, i32* %25
  br label %159

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 1675165771, i32* %25
  br label %159

; <label>:136:                                    ; preds = %26
  store i32 1272464513, i32* %25
  br label %159

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1756283467, i32* %25
  br label %159

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %10, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %8, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = fdiv double %143, %146
  store double %147, double* %11, align 8
  %148 = load double, double* %11, align 8
  %149 = load double, double* %4, align 8
  %150 = fcmp oge double %148, %149
  %151 = select i1 %150, i32 694602587, i32 -1312202838
  store i32 %151, i32* %25
  br label %159

; <label>:152:                                    ; preds = %26
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1767391010, i32* %25
  br label %159

; <label>:154:                                    ; preds = %26
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1767391010, i32* %25
  br label %159

; <label>:156:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1989458523, i32* %25
  br label %159

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %154, %152, %140, %137, %136, %133, %120, %115, %114, %111, %110, %108, %100, %92, %84, %76, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
