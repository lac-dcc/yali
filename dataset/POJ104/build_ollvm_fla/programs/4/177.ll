; ModuleID = 'source-C-CXX/4/177.c'
source_filename = "source-C-CXX/4/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i8 110, i8* %6, align 1
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 705100264, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %153
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 705100264, label %29
    i32 2092244353, label %34
    i32 1552678708, label %36
    i32 1555340979, label %37
    i32 -589033331, label %42
    i32 -953802872, label %50
    i32 628720818, label %58
    i32 -1032778083, label %66
    i32 167877875, label %74
    i32 -177708205, label %82
    i32 -1496428017, label %90
    i32 -1621212690, label %98
    i32 -1844940696, label %106
    i32 -1916394377, label %107
    i32 -1667567919, label %120
    i32 2134763328, label %123
    i32 -104536801, label %124
    i32 -1262177282, label %125
    i32 561232568, label %128
    i32 168883843, label %133
    i32 -1407816004, label %135
    i32 1050796046, label %146
    i32 -1471146990, label %148
    i32 1005126580, label %150
    i32 -1896126993, label %151
    i32 1498153049, label %152
  ]

; <label>:28:                                     ; preds = %26
  br label %153

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 2092244353, i32 1552678708
  store i32 %33, i32* %25
  br label %153

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1498153049, i32* %25
  br label %153

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1555340979, i32* %25
  br label %153

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -589033331, i32 561232568
  store i32 %41, i32* %25
  br label %153

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -953802872, i32 167877875
  store i32 %49, i32* %25
  br label %153

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 628720818, i32 167877875
  store i32 %57, i32* %25
  br label %153

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -1032778083, i32 167877875
  store i32 %65, i32* %25
  br label %153

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -1844940696, i32 167877875
  store i32 %73, i32* %25
  br label %153

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -177708205, i32 -1916394377
  store i32 %81, i32* %25
  br label %153

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -1496428017, i32 -1916394377
  store i32 %89, i32* %25
  br label %153

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -1621212690, i32 -1916394377
  store i32 %97, i32* %25
  br label %153

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -1844940696, i32 -1916394377
  store i32 %105, i32* %25
  br label %153

; <label>:106:                                    ; preds = %26
  store i8 121, i8* %6, align 1
  store i32 561232568, i32* %25
  br label %153

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -1667567919, i32 2134763328
  store i32 %119, i32* %25
  br label %153

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 2134763328, i32* %25
  br label %153

; <label>:123:                                    ; preds = %26
  store i32 -104536801, i32* %25
  br label %153

; <label>:124:                                    ; preds = %26
  store i32 -1262177282, i32* %25
  br label %153

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 1555340979, i32* %25
  br label %153

; <label>:128:                                    ; preds = %26
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 121
  %132 = select i1 %131, i32 168883843, i32 -1407816004
  store i32 %132, i32* %25
  br label %153

; <label>:133:                                    ; preds = %26
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1896126993, i32* %25
  br label %153

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %12, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = load i32, i32* %10, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %7, align 8
  %142 = load double, double* %7, align 8
  %143 = load double, double* %8, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 1050796046, i32 -1471146990
  store i32 %145, i32* %25
  br label %153

; <label>:146:                                    ; preds = %26
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1005126580, i32* %25
  br label %153

; <label>:148:                                    ; preds = %26
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1005126580, i32* %25
  br label %153

; <label>:150:                                    ; preds = %26
  store i32 -1896126993, i32* %25
  br label %153

; <label>:151:                                    ; preds = %26
  store i32 1498153049, i32* %25
  br label %153

; <label>:152:                                    ; preds = %26
  ret i32 0

; <label>:153:                                    ; preds = %151, %150, %148, %146, %135, %133, %128, %125, %124, %123, %120, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
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
