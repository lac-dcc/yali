; ModuleID = 'source-C-CXX/4/807.c'
source_filename = "source-C-CXX/4/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -2120992231, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2120992231, label %24
    i32 -196994227, label %29
    i32 983817293, label %37
    i32 689959681, label %45
    i32 2112558873, label %53
    i32 1625102976, label %61
    i32 2085619211, label %64
    i32 -1417981724, label %72
    i32 1819137222, label %80
    i32 1491685437, label %88
    i32 962768910, label %96
    i32 -977959749, label %99
    i32 -1169203248, label %100
    i32 -2037421070, label %103
    i32 -470451182, label %107
    i32 -693979443, label %109
    i32 -1728616022, label %114
    i32 1684277539, label %115
    i32 -1344709549, label %120
    i32 -1246061926, label %133
    i32 212135024, label %136
    i32 586876143, label %137
    i32 -1746321479, label %140
    i32 598416497, label %150
    i32 592801658, label %152
    i32 -2063784016, label %154
    i32 -2040143243, label %155
    i32 -884756239, label %157
    i32 300511361, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -196994227, i32 -2037421070
  store i32 %28, i32* %20
  br label %160

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 983817293, i32 2085619211
  store i32 %36, i32* %20
  br label %160

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  %44 = select i1 %43, i32 689959681, i32 2085619211
  store i32 %44, i32* %20
  br label %160

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 2112558873, i32 2085619211
  store i32 %52, i32* %20
  br label %160

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 1625102976, i32 2085619211
  store i32 %60, i32* %20
  br label %160

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 2085619211, i32* %20
  br label %160

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 65
  %71 = select i1 %70, i32 -1417981724, i32 -977959749
  store i32 %71, i32* %20
  br label %160

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 1819137222, i32 -977959749
  store i32 %79, i32* %20
  br label %160

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  %87 = select i1 %86, i32 1491685437, i32 -977959749
  store i32 %87, i32* %20
  br label %160

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 962768910, i32 -977959749
  store i32 %95, i32* %20
  br label %160

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -977959749, i32* %20
  br label %160

; <label>:99:                                     ; preds = %21
  store i32 -1169203248, i32* %20
  br label %160

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -2120992231, i32* %20
  br label %160

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -470451182, i32 -693979443
  store i32 %106, i32* %20
  br label %160

; <label>:107:                                    ; preds = %21
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 300511361, i32* %20
  br label %160

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1728616022, i32 -2040143243
  store i32 %113, i32* %20
  br label %160

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1684277539, i32* %20
  br label %160

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1344709549, i32 -1746321479
  store i32 %119, i32* %20
  br label %160

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 -1246061926, i32 212135024
  store i32 %132, i32* %20
  br label %160

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 212135024, i32* %20
  br label %160

; <label>:136:                                    ; preds = %21
  store i32 586876143, i32* %20
  br label %160

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1684277539, i32* %20
  br label %160

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %8, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  %147 = load double, double* %5, align 8
  %148 = fcmp ogt double %146, %147
  %149 = select i1 %148, i32 598416497, i32 592801658
  store i32 %149, i32* %20
  br label %160

; <label>:150:                                    ; preds = %21
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2063784016, i32* %20
  br label %160

; <label>:152:                                    ; preds = %21
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2063784016, i32* %20
  br label %160

; <label>:154:                                    ; preds = %21
  store i32 -884756239, i32* %20
  br label %160

; <label>:155:                                    ; preds = %21
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -884756239, i32* %20
  br label %160

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 300511361, i32* %20
  br label %160

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %157, %155, %154, %152, %150, %140, %137, %136, %133, %120, %115, %114, %109, %107, %103, %100, %99, %96, %88, %80, %72, %64, %61, %53, %45, %37, %29, %24, %23
  br label %21
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
