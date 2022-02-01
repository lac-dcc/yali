; ModuleID = 'source-C-CXX/4/578.c'
source_filename = "source-C-CXX/4/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %17 = call double @atof(i8* %16) #3
  store double %17, double* %7, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = uitofp i64 %23 to double
  store double %24, double* %4, align 8
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = uitofp i64 %26 to double
  store double %27, double* %5, align 8
  %28 = load double, double* %4, align 8
  store double %28, double* %2
  %29 = load double, double* %5, align 8
  store double %29, double* %1
  %30 = alloca i32
  store i32 -323384854, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -323384854, label %34
    i32 -995440932, label %39
    i32 -1864833947, label %41
    i32 -1640362246, label %42
    i32 -595093727, label %48
    i32 -791318748, label %56
    i32 539356245, label %64
    i32 1758551054, label %72
    i32 -1100363299, label %80
    i32 1030154528, label %88
    i32 -871732588, label %96
    i32 1699418600, label %104
    i32 -1502788305, label %112
    i32 -670083917, label %113
    i32 1987233276, label %114
    i32 -831633695, label %117
    i32 745514595, label %121
    i32 1674576993, label %123
    i32 1716565138, label %124
    i32 278855767, label %130
    i32 1587743166, label %143
    i32 2044241163, label %146
    i32 -959095598, label %147
    i32 -1830754297, label %150
    i32 -1573655255, label %157
    i32 136298584, label %159
    i32 -1647442682, label %161
    i32 684744010, label %162
    i32 -1664846006, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load volatile double, double* %2
  %36 = load volatile double, double* %1
  %37 = fcmp une double %35, %36
  %38 = select i1 %37, i32 -995440932, i32 -1864833947
  store i32 %38, i32* %30
  br label %164

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1664846006, i32* %30
  br label %164

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1640362246, i32* %30
  br label %164

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %4, align 8
  %46 = fcmp olt double %44, %45
  %47 = select i1 %46, i32 -595093727, i32 -831633695
  store i32 %47, i32* %30
  br label %164

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 -791318748, i32 -1100363299
  store i32 %55, i32* %30
  br label %164

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 539356245, i32 -1100363299
  store i32 %63, i32* %30
  br label %164

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 1758551054, i32 -1100363299
  store i32 %71, i32* %30
  br label %164

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 -1502788305, i32 -1100363299
  store i32 %79, i32* %30
  br label %164

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 1030154528, i32 -670083917
  store i32 %87, i32* %30
  br label %164

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -871732588, i32 -670083917
  store i32 %95, i32* %30
  br label %164

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 1699418600, i32 -670083917
  store i32 %103, i32* %30
  br label %164

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 71
  %111 = select i1 %110, i32 -1502788305, i32 -670083917
  store i32 %111, i32* %30
  br label %164

; <label>:112:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 -670083917, i32* %30
  br label %164

; <label>:113:                                    ; preds = %31
  store i32 1987233276, i32* %30
  br label %164

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1640362246, i32* %30
  br label %164

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 745514595, i32 1674576993
  store i32 %120, i32* %30
  br label %164

; <label>:121:                                    ; preds = %31
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 684744010, i32* %30
  br label %164

; <label>:123:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1716565138, i32* %30
  br label %164

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %8, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %4, align 8
  %128 = fcmp olt double %126, %127
  %129 = select i1 %128, i32 278855767, i32 -1830754297
  store i32 %129, i32* %30
  br label %164

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %135, %140
  %142 = select i1 %141, i32 1587743166, i32 2044241163
  store i32 %142, i32* %30
  br label %164

; <label>:143:                                    ; preds = %31
  %144 = load double, double* %6, align 8
  %145 = fadd double %144, 1.000000e+00
  store double %145, double* %6, align 8
  store i32 2044241163, i32* %30
  br label %164

; <label>:146:                                    ; preds = %31
  store i32 -959095598, i32* %30
  br label %164

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 1716565138, i32* %30
  br label %164

; <label>:150:                                    ; preds = %31
  %151 = load double, double* %6, align 8
  %152 = load double, double* %4, align 8
  %153 = fdiv double %151, %152
  %154 = load double, double* %7, align 8
  %155 = fcmp ogt double %153, %154
  %156 = select i1 %155, i32 -1573655255, i32 136298584
  store i32 %156, i32* %30
  br label %164

; <label>:157:                                    ; preds = %31
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1647442682, i32* %30
  br label %164

; <label>:159:                                    ; preds = %31
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1647442682, i32* %30
  br label %164

; <label>:161:                                    ; preds = %31
  store i32 684744010, i32* %30
  br label %164

; <label>:162:                                    ; preds = %31
  store i32 -1664846006, i32* %30
  br label %164

; <label>:163:                                    ; preds = %31
  ret i32 0

; <label>:164:                                    ; preds = %162, %161, %159, %157, %150, %147, %146, %143, %130, %124, %123, %121, %117, %114, %113, %112, %104, %96, %88, %80, %72, %64, %56, %48, %42, %41, %39, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
