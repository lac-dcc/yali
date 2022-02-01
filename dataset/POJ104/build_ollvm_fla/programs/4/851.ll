; ModuleID = 'source-C-CXX/4/851.c'
source_filename = "source-C-CXX/4/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %3, [1000 x i8]* %8, [1000 x i8]* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = uitofp i64 %12 to double
  store double %13, double* %5, align 8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %6, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 778433888, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 778433888, label %21
    i32 -1494256968, label %27
    i32 1617839026, label %35
    i32 -340316931, label %43
    i32 -1735888011, label %51
    i32 1713733580, label %59
    i32 -1403662261, label %61
    i32 930698254, label %64
    i32 1479766596, label %65
    i32 -966118543, label %68
    i32 63977904, label %69
    i32 979955620, label %75
    i32 -1489434087, label %83
    i32 -521499233, label %91
    i32 669020320, label %99
    i32 196071469, label %107
    i32 -321796132, label %109
    i32 -1708168865, label %112
    i32 277465168, label %113
    i32 -939764455, label %116
    i32 -622457477, label %121
    i32 -253033113, label %125
    i32 1244000493, label %126
    i32 687882386, label %132
    i32 1065476699, label %145
    i32 -219734895, label %148
    i32 -668647616, label %149
    i32 -1652781381, label %152
    i32 2069937460, label %159
    i32 997323749, label %161
    i32 -940749453, label %163
    i32 211998952, label %164
    i32 2133817420, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %5, align 8
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 -1494256968, i32 -966118543
  store i32 %26, i32* %17
  br label %167

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 1713733580, i32 1617839026
  store i32 %34, i32* %17
  br label %167

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 84
  %42 = select i1 %41, i32 1713733580, i32 -340316931
  store i32 %42, i32* %17
  br label %167

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 1713733580, i32 -1735888011
  store i32 %50, i32* %17
  br label %167

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 1713733580, i32 -1403662261
  store i32 %58, i32* %17
  br label %167

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %7, align 8
  store double %60, double* %7, align 8
  store i32 930698254, i32* %17
  br label %167

; <label>:61:                                     ; preds = %18
  %62 = load double, double* %7, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %7, align 8
  store i32 930698254, i32* %17
  br label %167

; <label>:64:                                     ; preds = %18
  store i32 1479766596, i32* %17
  br label %167

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 778433888, i32* %17
  br label %167

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 63977904, i32* %17
  br label %167

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %6, align 8
  %73 = fcmp olt double %71, %72
  %74 = select i1 %73, i32 979955620, i32 -939764455
  store i32 %74, i32* %17
  br label %167

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 196071469, i32 -1489434087
  store i32 %82, i32* %17
  br label %167

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 196071469, i32 -521499233
  store i32 %90, i32* %17
  br label %167

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  %98 = select i1 %97, i32 196071469, i32 669020320
  store i32 %98, i32* %17
  br label %167

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  %106 = select i1 %105, i32 196071469, i32 -321796132
  store i32 %106, i32* %17
  br label %167

; <label>:107:                                    ; preds = %18
  %108 = load double, double* %7, align 8
  store double %108, double* %7, align 8
  store i32 -1708168865, i32* %17
  br label %167

; <label>:109:                                    ; preds = %18
  %110 = load double, double* %7, align 8
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* %7, align 8
  store i32 -1708168865, i32* %17
  br label %167

; <label>:112:                                    ; preds = %18
  store i32 277465168, i32* %17
  br label %167

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 63977904, i32* %17
  br label %167

; <label>:116:                                    ; preds = %18
  %117 = load double, double* %5, align 8
  %118 = load double, double* %6, align 8
  %119 = fcmp oeq double %117, %118
  %120 = select i1 %119, i32 -622457477, i32 211998952
  store i32 %120, i32* %17
  br label %167

; <label>:121:                                    ; preds = %18
  %122 = load double, double* %7, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  %124 = select i1 %123, i32 -253033113, i32 211998952
  store i32 %124, i32* %17
  br label %167

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1244000493, i32* %17
  br label %167

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %5, align 8
  %130 = fcmp olt double %128, %129
  %131 = select i1 %130, i32 687882386, i32 -1652781381
  store i32 %131, i32* %17
  br label %167

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 1065476699, i32 -219734895
  store i32 %144, i32* %17
  br label %167

; <label>:145:                                    ; preds = %18
  %146 = load double, double* %4, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, double* %4, align 8
  store i32 -219734895, i32* %17
  br label %167

; <label>:148:                                    ; preds = %18
  store i32 -668647616, i32* %17
  br label %167

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1244000493, i32* %17
  br label %167

; <label>:152:                                    ; preds = %18
  %153 = load double, double* %3, align 8
  %154 = load double, double* %4, align 8
  %155 = load double, double* %5, align 8
  %156 = fdiv double %154, %155
  %157 = fcmp olt double %153, %156
  %158 = select i1 %157, i32 2069937460, i32 997323749
  store i32 %158, i32* %17
  br label %167

; <label>:159:                                    ; preds = %18
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -940749453, i32* %17
  br label %167

; <label>:161:                                    ; preds = %18
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -940749453, i32* %17
  br label %167

; <label>:163:                                    ; preds = %18
  store i32 2133817420, i32* %17
  br label %167

; <label>:164:                                    ; preds = %18
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2133817420, i32* %17
  br label %167

; <label>:166:                                    ; preds = %18
  ret i32 0

; <label>:167:                                    ; preds = %164, %163, %161, %159, %152, %149, %148, %145, %132, %126, %125, %121, %116, %113, %112, %109, %107, %99, %91, %83, %75, %69, %68, %65, %64, %61, %59, %51, %43, %35, %27, %21, %20
  br label %18
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
