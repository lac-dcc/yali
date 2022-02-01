; ModuleID = 'source-C-CXX/4/1256.c'
source_filename = "source-C-CXX/4/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %7, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to double
  store double %23, double* %8, align 8
  %24 = load double, double* %7, align 8
  store double %24, double* %2
  %25 = load double, double* %8, align 8
  store double %25, double* %1
  %26 = alloca i32
  store i32 2062416263, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %165
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2062416263, label %30
    i32 -383750201, label %35
    i32 -1280701776, label %37
    i32 654173199, label %38
    i32 1127825027, label %44
    i32 1514393278, label %52
    i32 253446983, label %60
    i32 -1594756041, label %68
    i32 2031331915, label %76
    i32 -1424627649, label %84
    i32 -902061922, label %92
    i32 -243277312, label %100
    i32 -1998508732, label %108
    i32 -395372260, label %111
    i32 -568743010, label %112
    i32 688297496, label %115
    i32 -1409173628, label %121
    i32 -930197228, label %123
    i32 1756217691, label %125
    i32 -1219955927, label %131
    i32 -420413526, label %144
    i32 516944317, label %147
    i32 -1228362917, label %148
    i32 529115068, label %151
    i32 1368472883, label %158
    i32 192937829, label %160
    i32 1903676036, label %162
    i32 1878409417, label %163
    i32 914374561, label %164
  ]

; <label>:29:                                     ; preds = %27
  br label %165

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %2
  %32 = load volatile double, double* %1
  %33 = fcmp une double %31, %32
  %34 = select i1 %33, i32 -383750201, i32 -1280701776
  store i32 %34, i32* %26
  br label %165

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 914374561, i32* %26
  br label %165

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 654173199, i32* %26
  br label %165

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %7, align 8
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i32 1127825027, i32 688297496
  store i32 %43, i32* %26
  br label %165

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 2031331915, i32 1514393278
  store i32 %51, i32* %26
  br label %165

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 2031331915, i32 253446983
  store i32 %59, i32* %26
  br label %165

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 2031331915, i32 -1594756041
  store i32 %67, i32* %26
  br label %165

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 2031331915, i32 -395372260
  store i32 %75, i32* %26
  br label %165

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 -1998508732, i32 -1424627649
  store i32 %83, i32* %26
  br label %165

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 -1998508732, i32 -902061922
  store i32 %91, i32* %26
  br label %165

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 -1998508732, i32 -243277312
  store i32 %99, i32* %26
  br label %165

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 -1998508732, i32 -395372260
  store i32 %107, i32* %26
  br label %165

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -395372260, i32* %26
  br label %165

; <label>:111:                                    ; preds = %27
  store i32 -568743010, i32* %26
  br label %165

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 654173199, i32* %26
  br label %165

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %10, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %7, align 8
  %119 = fcmp une double %117, %118
  %120 = select i1 %119, i32 -1409173628, i32 -930197228
  store i32 %120, i32* %26
  br label %165

; <label>:121:                                    ; preds = %27
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1878409417, i32* %26
  br label %165

; <label>:123:                                    ; preds = %27
  %124 = load double, double* %7, align 8
  store double %124, double* %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1756217691, i32* %26
  br label %165

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %9, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %7, align 8
  %129 = fcmp olt double %127, %128
  %130 = select i1 %129, i32 -1219955927, i32 529115068
  store i32 %130, i32* %26
  br label %165

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -420413526, i32 516944317
  store i32 %143, i32* %26
  br label %165

; <label>:144:                                    ; preds = %27
  %145 = load double, double* %6, align 8
  %146 = fadd double %145, 1.000000e+00
  store double %146, double* %6, align 8
  store i32 516944317, i32* %26
  br label %165

; <label>:147:                                    ; preds = %27
  store i32 -1228362917, i32* %26
  br label %165

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 1756217691, i32* %26
  br label %165

; <label>:151:                                    ; preds = %27
  %152 = load double, double* %6, align 8
  %153 = load double, double* %5, align 8
  %154 = fdiv double %152, %153
  %155 = load double, double* %4, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i32 1368472883, i32 192937829
  store i32 %157, i32* %26
  br label %165

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1903676036, i32* %26
  br label %165

; <label>:160:                                    ; preds = %27
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1903676036, i32* %26
  br label %165

; <label>:162:                                    ; preds = %27
  store i32 1878409417, i32* %26
  br label %165

; <label>:163:                                    ; preds = %27
  store i32 914374561, i32* %26
  br label %165

; <label>:164:                                    ; preds = %27
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %160, %158, %151, %148, %147, %144, %131, %125, %123, %121, %115, %112, %111, %108, %100, %92, %84, %76, %68, %60, %52, %44, %38, %37, %35, %30, %29
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
