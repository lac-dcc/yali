; ModuleID = 'source-C-CXX/75/214.c'
source_filename = "source-C-CXX/75/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -705759720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -705759720, label %16
    i32 1391919738, label %21
    i32 346156889, label %36
    i32 -994541004, label %41
    i32 -1423075241, label %49
    i32 -598584672, label %54
    i32 943107555, label %55
    i32 -852768235, label %58
    i32 2121146664, label %63
    i32 -1216027496, label %67
    i32 -1221583475, label %71
    i32 -2010282876, label %77
    i32 -984760277, label %78
    i32 300229832, label %83
    i32 -1016131139, label %92
    i32 704849231, label %101
    i32 1874919054, label %102
    i32 -910725814, label %103
    i32 -1668050124, label %106
    i32 623279813, label %110
    i32 262209356, label %113
    i32 -64811611, label %114
    i32 493949388, label %117
    i32 -64485893, label %124
    i32 984229105, label %128
    i32 83623882, label %130
    i32 -712973947, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1391919738, i32 -852768235
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 346156889, i32 -994541004
  store i32 %35, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %7, align 4
  store i32 -994541004, i32* %12
  br label %132

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1423075241, i32 -598584672
  store i32 %48, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  store i32 -598584672, i32* %12
  br label %132

; <label>:54:                                     ; preds = %13
  store i32 943107555, i32* %12
  br label %132

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -705759720, i32* %12
  br label %132

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 2121146664, i32 -1216027496
  store i32 %62, i32* %12
  br label %132

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -712973947, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, 5.000000e-01
  store double %70, double* %9, align 8
  store i32 -1221583475, i32* %12
  br label %132

; <label>:71:                                     ; preds = %13
  %72 = load double, double* %9, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  %75 = fcmp olt double %72, %74
  %76 = select i1 %75, i32 -2010282876, i32 493949388
  store i32 %76, i32* %12
  br label %132

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -984760277, i32* %12
  br label %132

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 300229832, i32 -1668050124
  store i32 %82, i32* %12
  br label %132

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %9, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp ogt double %84, %89
  %91 = select i1 %90, i32 -1016131139, i32 1874919054
  store i32 %91, i32* %12
  br label %132

; <label>:92:                                     ; preds = %13
  %93 = load double, double* %9, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %93, %98
  %100 = select i1 %99, i32 704849231, i32 1874919054
  store i32 %100, i32* %12
  br label %132

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1668050124, i32* %12
  br label %132

; <label>:102:                                    ; preds = %13
  store i32 -910725814, i32* %12
  br label %132

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -984760277, i32* %12
  br label %132

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 623279813, i32 262209356
  store i32 %109, i32* %12
  br label %132

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 262209356, i32* %12
  br label %132

; <label>:113:                                    ; preds = %13
  store i32 -64811611, i32* %12
  br label %132

; <label>:114:                                    ; preds = %13
  %115 = load double, double* %9, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, double* %9, align 8
  store i32 -1221583475, i32* %12
  br label %132

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, i32 -64485893, i32 984229105
  store i32 %123, i32* %12
  br label %132

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 83623882, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 83623882, i32* %12
  br label %132

; <label>:130:                                    ; preds = %13
  store i32 -712973947, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret i32 0

; <label>:132:                                    ; preds = %130, %128, %124, %117, %114, %113, %110, %106, %103, %102, %101, %92, %83, %78, %77, %71, %67, %63, %58, %55, %54, %49, %41, %36, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
