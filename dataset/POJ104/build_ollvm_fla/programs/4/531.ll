; ModuleID = 'source-C-CXX/4/531.c'
source_filename = "source-C-CXX/4/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -489108056, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %181
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -489108056, label %26
    i32 829409307, label %34
    i32 -2087387929, label %41
    i32 -1254554063, label %44
    i32 -78084150, label %49
    i32 824100533, label %52
    i32 1405223926, label %60
    i32 1970301284, label %68
    i32 1422987820, label %76
    i32 -1207585364, label %84
    i32 993562587, label %87
    i32 -1754795922, label %95
    i32 -938142266, label %103
    i32 1554843303, label %111
    i32 -1968386584, label %119
    i32 763958404, label %122
    i32 52195779, label %135
    i32 -2057139343, label %138
    i32 30480775, label %139
    i32 -2124912365, label %142
    i32 -1186347501, label %152
    i32 -577558698, label %156
    i32 396447089, label %158
    i32 273373859, label %162
    i32 -1862846365, label %164
    i32 1841283099, label %174
    i32 -1722066431, label %178
    i32 1512228702, label %180
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 829409307, i32 -2087387929
  store i32 %33, i32* %21
  store i1 false, i1* %22
  br label %181

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i32 -2087387929, i32* %21
  store i1 %40, i1* %22
  br label %181

; <label>:41:                                     ; preds = %23
  %42 = load i1, i1* %22
  %43 = select i1 %42, i32 -1254554063, i32 -2124912365
  store i32 %43, i32* %21
  br label %181

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -78084150, i32 824100533
  store i32 %48, i32* %21
  br label %181

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -2124912365, i32* %21
  br label %181

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 65
  %59 = select i1 %58, i32 1405223926, i32 993562587
  store i32 %59, i32* %21
  br label %181

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 84
  %67 = select i1 %66, i32 1970301284, i32 993562587
  store i32 %67, i32* %21
  br label %181

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 1422987820, i32 993562587
  store i32 %75, i32* %21
  br label %181

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 71
  %83 = select i1 %82, i32 -1207585364, i32 993562587
  store i32 %83, i32* %21
  br label %181

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2124912365, i32* %21
  br label %181

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = select i1 %93, i32 -1754795922, i32 763958404
  store i32 %94, i32* %21
  br label %181

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 -938142266, i32 763958404
  store i32 %102, i32* %21
  br label %181

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 1554843303, i32 763958404
  store i32 %110, i32* %21
  br label %181

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 -1968386584, i32 763958404
  store i32 %118, i32* %21
  br label %181

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -2124912365, i32* %21
  br label %181

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 52195779, i32 -2057139343
  store i32 %134, i32* %21
  br label %181

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -2057139343, i32* %21
  br label %181

; <label>:138:                                    ; preds = %23
  store i32 30480775, i32* %21
  br label %181

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -489108056, i32* %21
  br label %181

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 1.000000e+00
  %146 = load i32, i32* %2, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = load double, double* %7, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 -1186347501, i32 396447089
  store i32 %151, i32* %21
  br label %181

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -577558698, i32 396447089
  store i32 %155, i32* %21
  br label %181

; <label>:156:                                    ; preds = %23
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 396447089, i32* %21
  br label %181

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 273373859, i32 -1862846365
  store i32 %161, i32* %21
  br label %181

; <label>:162:                                    ; preds = %23
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1862846365, i32* %21
  br label %181

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %6, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, 1.000000e+00
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = load double, double* %7, align 8
  %172 = fcmp ole double %170, %171
  %173 = select i1 %172, i32 1841283099, i32 1512228702
  store i32 %173, i32* %21
  br label %181

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1722066431, i32 1512228702
  store i32 %177, i32* %21
  br label %181

; <label>:178:                                    ; preds = %23
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1512228702, i32* %21
  br label %181

; <label>:180:                                    ; preds = %23
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %164, %162, %158, %156, %152, %142, %139, %138, %135, %122, %119, %111, %103, %95, %87, %84, %76, %68, %60, %52, %49, %44, %41, %34, %26, %25
  br label %23
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
