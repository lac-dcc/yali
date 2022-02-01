; ModuleID = 'source-C-CXX/4/1194.c'
source_filename = "source-C-CXX/4/1194.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1636352010, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %144
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1636352010, label %28
    i32 2130795407, label %33
    i32 -297522012, label %35
    i32 1668412735, label %36
    i32 1223089988, label %41
    i32 -983248884, label %49
    i32 816383139, label %57
    i32 -1281704447, label %65
    i32 -2102625784, label %73
    i32 1152572844, label %81
    i32 1555045487, label %89
    i32 -437648921, label %97
    i32 1768296292, label %105
    i32 1499612599, label %107
    i32 -1456165829, label %120
    i32 -170411536, label %123
    i32 1303188418, label %124
    i32 -2125422465, label %127
    i32 -1521634755, label %136
    i32 259661990, label %138
    i32 -566590770, label %140
    i32 1772517732, label %141
    i32 -747176272, label %142
  ]

; <label>:27:                                     ; preds = %25
  br label %144

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 2130795407, i32 -297522012
  store i32 %32, i32* %24
  br label %144

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1772517732, i32* %24
  br label %144

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1668412735, i32* %24
  br label %144

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1223089988, i32 -2125422465
  store i32 %40, i32* %24
  br label %144

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -983248884, i32 -2102625784
  store i32 %48, i32* %24
  br label %144

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 816383139, i32 -2102625784
  store i32 %56, i32* %24
  br label %144

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 -1281704447, i32 -2102625784
  store i32 %64, i32* %24
  br label %144

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 1768296292, i32 -2102625784
  store i32 %72, i32* %24
  br label %144

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1152572844, i32 1499612599
  store i32 %80, i32* %24
  br label %144

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 1555045487, i32 1499612599
  store i32 %88, i32* %24
  br label %144

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -437648921, i32 1499612599
  store i32 %96, i32* %24
  br label %144

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 1768296292, i32 1499612599
  store i32 %104, i32* %24
  br label %144

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -747176272, i32* %24
  br label %144

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -1456165829, i32 -170411536
  store i32 %119, i32* %24
  br label %144

; <label>:120:                                    ; preds = %25
  %121 = load double, double* %4, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, double* %4, align 8
  store i32 -170411536, i32* %24
  br label %144

; <label>:123:                                    ; preds = %25
  store i32 1303188418, i32* %24
  br label %144

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1668412735, i32* %24
  br label %144

; <label>:127:                                    ; preds = %25
  %128 = load double, double* %4, align 8
  %129 = fmul double 1.000000e+00, %128
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = load double, double* %8, align 8
  %134 = fcmp ogt double %132, %133
  %135 = select i1 %134, i32 -1521634755, i32 259661990
  store i32 %135, i32* %24
  br label %144

; <label>:136:                                    ; preds = %25
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -566590770, i32* %24
  br label %144

; <label>:138:                                    ; preds = %25
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -566590770, i32* %24
  br label %144

; <label>:140:                                    ; preds = %25
  store i32 1772517732, i32* %24
  br label %144

; <label>:141:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -747176272, i32* %24
  br label %144

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %140, %138, %136, %127, %124, %123, %120, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
