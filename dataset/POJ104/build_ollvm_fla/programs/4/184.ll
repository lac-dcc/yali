; ModuleID = 'source-C-CXX/4/184.c'
source_filename = "source-C-CXX/4/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %2
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 -1694095816, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %165
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1694095816, label %29
    i32 -938572942, label %34
    i32 -1816280790, label %36
    i32 883169344, label %37
    i32 -493175592, label %45
    i32 -1028644809, label %53
    i32 -1367053830, label %61
    i32 1780476460, label %69
    i32 114754852, label %77
    i32 533840270, label %85
    i32 820657251, label %93
    i32 1587095217, label %101
    i32 983747404, label %109
    i32 -2059425642, label %111
    i32 1334475242, label %124
    i32 1992240341, label %127
    i32 95004400, label %128
    i32 -933866214, label %129
    i32 -727796108, label %132
    i32 1644119162, label %144
    i32 691767454, label %148
    i32 1493252882, label %150
    i32 1393166473, label %155
    i32 1846120834, label %159
    i32 580053002, label %161
    i32 -1197385428, label %162
    i32 760686528, label %163
  ]

; <label>:28:                                     ; preds = %26
  br label %165

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = load volatile i64, i64* %1
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 -938572942, i32 -1816280790
  store i32 %33, i32* %25
  br label %165

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 760686528, i32* %25
  br label %165

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 883169344, i32* %25
  br label %165

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 %41, 1
  %43 = icmp ule i64 %39, %42
  %44 = select i1 %43, i32 -493175592, i32 -727796108
  store i32 %44, i32* %25
  br label %165

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 -1028644809, i32 114754852
  store i32 %52, i32* %25
  br label %165

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -1367053830, i32 114754852
  store i32 %60, i32* %25
  br label %165

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 1780476460, i32 114754852
  store i32 %68, i32* %25
  br label %165

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 983747404, i32 114754852
  store i32 %76, i32* %25
  br label %165

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 533840270, i32 -2059425642
  store i32 %84, i32* %25
  br label %165

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 820657251, i32 -2059425642
  store i32 %92, i32* %25
  br label %165

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 1587095217, i32 -2059425642
  store i32 %100, i32* %25
  br label %165

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 983747404, i32 -2059425642
  store i32 %108, i32* %25
  br label %165

; <label>:109:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -727796108, i32* %25
  br label %165

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 1334475242, i32 1992240341
  store i32 %123, i32* %25
  br label %165

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1992240341, i32* %25
  br label %165

; <label>:127:                                    ; preds = %26
  store i32 95004400, i32* %25
  br label %165

; <label>:128:                                    ; preds = %26
  store i32 -933866214, i32* %25
  br label %165

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 883169344, i32* %25
  br label %165

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = uitofp i64 %137 to double
  %139 = fdiv double %135, %138
  store double %139, double* %14, align 8
  %140 = load double, double* %14, align 8
  %141 = load double, double* %6, align 8
  %142 = fcmp ogt double %140, %141
  %143 = select i1 %142, i32 1644119162, i32 1493252882
  store i32 %143, i32* %25
  br label %165

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 691767454, i32 1493252882
  store i32 %147, i32* %25
  br label %165

; <label>:148:                                    ; preds = %26
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1197385428, i32* %25
  br label %165

; <label>:150:                                    ; preds = %26
  %151 = load double, double* %14, align 8
  %152 = load double, double* %6, align 8
  %153 = fcmp ole double %151, %152
  %154 = select i1 %153, i32 1393166473, i32 580053002
  store i32 %154, i32* %25
  br label %165

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1846120834, i32 580053002
  store i32 %158, i32* %25
  br label %165

; <label>:159:                                    ; preds = %26
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 580053002, i32* %25
  br label %165

; <label>:161:                                    ; preds = %26
  store i32 -1197385428, i32* %25
  br label %165

; <label>:162:                                    ; preds = %26
  store i32 760686528, i32* %25
  br label %165

; <label>:163:                                    ; preds = %26
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %15)
  ret i32 0

; <label>:165:                                    ; preds = %162, %161, %159, %155, %150, %148, %144, %132, %129, %128, %127, %124, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %36, %34, %29, %28
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
