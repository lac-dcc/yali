; ModuleID = 'source-C-CXX/4/164.c'
source_filename = "source-C-CXX/4/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -364410670, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %162
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -364410670, label %30
    i32 -1880830203, label %35
    i32 221533273, label %36
    i32 -813808312, label %37
    i32 -1778443839, label %42
    i32 1818104878, label %55
    i32 1846744368, label %58
    i32 -682793600, label %66
    i32 -873173514, label %74
    i32 -1798251012, label %82
    i32 2054417575, label %90
    i32 1970963755, label %98
    i32 -689230506, label %106
    i32 851454254, label %114
    i32 -2019458699, label %122
    i32 218769483, label %123
    i32 1363954851, label %124
    i32 236544142, label %127
    i32 894437545, label %138
    i32 1325503661, label %142
    i32 2025727567, label %144
    i32 -482076921, label %149
    i32 -1314813266, label %153
    i32 725662413, label %155
    i32 -549433609, label %159
    i32 1349459125, label %161
  ]

; <label>:29:                                     ; preds = %27
  br label %162

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1880830203, i32 221533273
  store i32 %34, i32* %26
  br label %162

; <label>:35:                                     ; preds = %27
  store i32 3, i32* %9, align 4
  store i32 221533273, i32* %26
  br label %162

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -813808312, i32* %26
  br label %162

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1778443839, i32 236544142
  store i32 %41, i32* %26
  br label %162

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 1818104878, i32 1846744368
  store i32 %54, i32* %26
  br label %162

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1846744368, i32* %26
  br label %162

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 65
  %65 = select i1 %64, i32 -682793600, i32 2054417575
  store i32 %65, i32* %26
  br label %162

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -873173514, i32 2054417575
  store i32 %73, i32* %26
  br label %162

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 -1798251012, i32 2054417575
  store i32 %81, i32* %26
  br label %162

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -2019458699, i32 2054417575
  store i32 %89, i32* %26
  br label %162

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  %97 = select i1 %96, i32 1970963755, i32 218769483
  store i32 %97, i32* %26
  br label %162

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 65
  %105 = select i1 %104, i32 -689230506, i32 218769483
  store i32 %105, i32* %26
  br label %162

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 67
  %113 = select i1 %112, i32 851454254, i32 218769483
  store i32 %113, i32* %26
  br label %162

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [505 x i8], [505 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 71
  %121 = select i1 %120, i32 -2019458699, i32 218769483
  store i32 %121, i32* %26
  br label %162

; <label>:122:                                    ; preds = %27
  store i32 3, i32* %9, align 4
  store i32 236544142, i32* %26
  br label %162

; <label>:123:                                    ; preds = %27
  store i32 1363954851, i32* %26
  br label %162

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -813808312, i32* %26
  br label %162

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = load i32, i32* %7, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %5, align 8
  %134 = load double, double* %5, align 8
  %135 = load double, double* %4, align 8
  %136 = fcmp ogt double %134, %135
  %137 = select i1 %136, i32 894437545, i32 2025727567
  store i32 %137, i32* %26
  br label %162

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1325503661, i32 2025727567
  store i32 %141, i32* %26
  br label %162

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2025727567, i32* %26
  br label %162

; <label>:144:                                    ; preds = %27
  %145 = load double, double* %5, align 8
  %146 = load double, double* %4, align 8
  %147 = fcmp ole double %145, %146
  %148 = select i1 %147, i32 -482076921, i32 725662413
  store i32 %148, i32* %26
  br label %162

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1314813266, i32 725662413
  store i32 %152, i32* %26
  br label %162

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 725662413, i32* %26
  br label %162

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -549433609, i32 1349459125
  store i32 %158, i32* %26
  br label %162

; <label>:159:                                    ; preds = %27
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1349459125, i32* %26
  br label %162

; <label>:161:                                    ; preds = %27
  ret i32 0

; <label>:162:                                    ; preds = %159, %155, %153, %149, %144, %142, %138, %127, %124, %123, %122, %114, %106, %98, %90, %82, %74, %66, %58, %55, %42, %37, %36, %35, %30, %29
  br label %27
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
