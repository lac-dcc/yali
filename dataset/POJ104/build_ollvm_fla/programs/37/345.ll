; ModuleID = 'source-C-CXX/37/345.c'
source_filename = "source-C-CXX/37/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [111 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [111 x [111 x double]], align 16
  %11 = alloca [111 x double], align 16
  %12 = alloca [111 x double], align 16
  %13 = alloca [111 x double], align 16
  %14 = alloca [111 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1866875225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1866875225, label %20
    i32 435528126, label %25
    i32 1628462980, label %30
    i32 414501096, label %38
    i32 -109181130, label %46
    i32 1442277072, label %49
    i32 -209005187, label %50
    i32 1122561722, label %53
    i32 -1560556810, label %54
    i32 -1915327273, label %59
    i32 1226318583, label %63
    i32 -1019605966, label %71
    i32 1055812987, label %84
    i32 -655606050, label %87
    i32 1018396246, label %101
    i32 424380401, label %104
    i32 411290544, label %105
    i32 -317399638, label %110
    i32 -1683235993, label %114
    i32 178775904, label %122
    i32 -701187889, label %153
    i32 -1451241126, label %156
    i32 932724733, label %176
    i32 -818600249, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 435528126, i32 1122561722
  store i32 %24, i32* %16
  br label %180

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [111 x i32], [111 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %9, align 4
  store i32 1628462980, i32* %16
  br label %180

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [111 x i32], [111 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 414501096, i32 1442277072
  store i32 %37, i32* %16
  br label %180

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [111 x double], [111 x double]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  store i32 -109181130, i32* %16
  br label %180

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1628462980, i32* %16
  br label %180

; <label>:49:                                     ; preds = %17
  store i32 -209005187, i32* %16
  br label %180

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1866875225, i32* %16
  br label %180

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1560556810, i32* %16
  br label %180

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1915327273, i32 424380401
  store i32 %58, i32* %16
  br label %180

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [111 x double], [111 x double]* %12, i64 0, i64 %61
  store double 0.000000e+00, double* %62, align 8
  store i32 0, i32* %9, align 4
  store i32 1226318583, i32* %16
  br label %180

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [111 x i32], [111 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -1019605966, i32 -655606050
  store i32 %70, i32* %16
  br label %180

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [111 x double], [111 x double]* %74, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [111 x double], [111 x double]* %12, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %78
  store double %83, double* %81, align 8
  store i32 1055812987, i32* %16
  br label %180

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1226318583, i32* %16
  br label %180

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [111 x double], [111 x double]* %12, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [111 x i32], [111 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %91, %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [111 x double], [111 x double]* %11, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 1018396246, i32* %16
  br label %180

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1560556810, i32* %16
  br label %180

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 411290544, i32* %16
  br label %180

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -317399638, i32 -818600249
  store i32 %109, i32* %16
  br label %180

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [111 x double], [111 x double]* %13, i64 0, i64 %112
  store double 0.000000e+00, double* %113, align 8
  store i32 0, i32* %9, align 4
  store i32 -1683235993, i32* %16
  br label %180

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [111 x i32], [111 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 178775904, i32 -1451241126
  store i32 %121, i32* %16
  br label %180

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [111 x double], [111 x double]* %125, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [111 x double], [111 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x double], [111 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [111 x double], [111 x double]* %11, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = fmul double %134, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [111 x double], [111 x double]* %13, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %147
  store double %152, double* %150, align 8
  store i32 -701187889, i32* %16
  br label %180

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1683235993, i32* %16
  br label %180

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x double], [111 x double]* %13, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [111 x i32], [111 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %160, %165
  %167 = call double @sqrt(double %166) #3
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [111 x double], [111 x double]* %14, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [111 x double], [111 x double]* %14, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %174)
  store i32 932724733, i32* %16
  br label %180

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 411290544, i32* %16
  br label %180

; <label>:179:                                    ; preds = %17
  ret i32 0

; <label>:180:                                    ; preds = %176, %156, %153, %122, %114, %110, %105, %104, %101, %87, %84, %71, %63, %59, %54, %53, %50, %49, %46, %38, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
