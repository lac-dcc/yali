; ModuleID = 'source-C-CXX/4/377.c'
source_filename = "source-C-CXX/4/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [600 x i8], align 16
  %13 = alloca [600 x i8], align 16
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1317635380, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %150
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1317635380, label %31
    i32 1914821559, label %36
    i32 1178316451, label %37
    i32 1339323962, label %42
    i32 406462231, label %50
    i32 1509348166, label %58
    i32 210629338, label %66
    i32 112232573, label %74
    i32 1267039544, label %82
    i32 1670501481, label %90
    i32 2065650021, label %98
    i32 1046554693, label %106
    i32 -1093725165, label %108
    i32 -35210523, label %121
    i32 559138886, label %124
    i32 -791476258, label %125
    i32 -1728320693, label %132
    i32 795301737, label %135
    i32 -146739004, label %140
    i32 1228722631, label %142
    i32 -1490700571, label %144
    i32 -1492229076, label %145
    i32 2083996457, label %147
    i32 -43860686, label %148
  ]

; <label>:30:                                     ; preds = %28
  br label %150

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1914821559, i32 -1492229076
  store i32 %35, i32* %27
  br label %150

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1178316451, i32* %27
  br label %150

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1339323962, i32 795301737
  store i32 %41, i32* %27
  br label %150

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 406462231, i32 112232573
  store i32 %49, i32* %27
  br label %150

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 1509348166, i32 112232573
  store i32 %57, i32* %27
  br label %150

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 210629338, i32 112232573
  store i32 %65, i32* %27
  br label %150

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 1046554693, i32 112232573
  store i32 %73, i32* %27
  br label %150

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1267039544, i32 -1093725165
  store i32 %81, i32* %27
  br label %150

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 1670501481, i32 -1093725165
  store i32 %89, i32* %27
  br label %150

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 2065650021, i32 -1093725165
  store i32 %97, i32* %27
  br label %150

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 1046554693, i32 -1093725165
  store i32 %105, i32* %27
  br label %150

; <label>:106:                                    ; preds = %28
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -43860686, i32* %27
  br label %150

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i8], [600 x i8]* %13, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -35210523, i32 559138886
  store i32 %120, i32* %27
  br label %150

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 559138886, i32* %27
  br label %150

; <label>:124:                                    ; preds = %28
  store i32 -791476258, i32* %27
  br label %150

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %9, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  store double %131, double* %6, align 8
  store i32 -1728320693, i32* %27
  br label %150

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1178316451, i32* %27
  br label %150

; <label>:135:                                    ; preds = %28
  %136 = load double, double* %6, align 8
  %137 = load double, double* %4, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -146739004, i32 1228722631
  store i32 %139, i32* %27
  br label %150

; <label>:140:                                    ; preds = %28
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1490700571, i32* %27
  br label %150

; <label>:142:                                    ; preds = %28
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1490700571, i32* %27
  br label %150

; <label>:144:                                    ; preds = %28
  store i32 2083996457, i32* %27
  br label %150

; <label>:145:                                    ; preds = %28
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2083996457, i32* %27
  br label %150

; <label>:147:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -43860686, i32* %27
  br label %150

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %3, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %145, %144, %142, %140, %135, %132, %125, %124, %121, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %31, %30
  br label %28
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
