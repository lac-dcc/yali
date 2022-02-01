; ModuleID = 'source-C-CXX/4/905.c'
source_filename = "source-C-CXX/4/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = uitofp i64 %19 to double
  store double %20, double* %10, align 8
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = uitofp i64 %22 to double
  store double %23, double* %12, align 8
  %24 = load double, double* %10, align 8
  store double %24, double* %2
  %25 = load double, double* %12, align 8
  store double %25, double* %1
  %26 = alloca i32
  store i32 760979780, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %164
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 760979780, label %30
    i32 -90733917, label %35
    i32 -2016090679, label %36
    i32 1069698913, label %42
    i32 1597846058, label %50
    i32 1885123015, label %58
    i32 -795783513, label %66
    i32 -901286934, label %74
    i32 156999164, label %75
    i32 -918627213, label %76
    i32 942104911, label %84
    i32 30194473, label %92
    i32 1492070436, label %100
    i32 224750441, label %108
    i32 1063750865, label %109
    i32 2068049903, label %110
    i32 1069293307, label %111
    i32 2003103302, label %114
    i32 -1103761778, label %118
    i32 -636208781, label %119
    i32 -79621520, label %125
    i32 -1015582152, label %138
    i32 -509271942, label %141
    i32 979259186, label %142
    i32 1213539193, label %145
    i32 -450393150, label %153
    i32 1207054367, label %155
    i32 242491370, label %157
    i32 -2029960575, label %158
    i32 -893297488, label %160
    i32 -650771033, label %161
    i32 -1194708447, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %164

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %2
  %32 = load volatile double, double* %1
  %33 = fcmp oeq double %31, %32
  %34 = select i1 %33, i32 -90733917, i32 -650771033
  store i32 %34, i32* %26
  br label %164

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -2016090679, i32* %26
  br label %164

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %10, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 1069698913, i32 2003103302
  store i32 %41, i32* %26
  br label %164

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 -901286934, i32 1597846058
  store i32 %49, i32* %26
  br label %164

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -901286934, i32 1885123015
  store i32 %57, i32* %26
  br label %164

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -901286934, i32 -795783513
  store i32 %65, i32* %26
  br label %164

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -901286934, i32 156999164
  store i32 %73, i32* %26
  br label %164

; <label>:74:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -918627213, i32* %26
  br label %164

; <label>:75:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 2003103302, i32* %26
  br label %164

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 224750441, i32 942104911
  store i32 %83, i32* %26
  br label %164

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 224750441, i32 30194473
  store i32 %91, i32* %26
  br label %164

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 224750441, i32 1492070436
  store i32 %99, i32* %26
  br label %164

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 224750441, i32 1063750865
  store i32 %107, i32* %26
  br label %164

; <label>:108:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 2068049903, i32* %26
  br label %164

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 2003103302, i32* %26
  br label %164

; <label>:110:                                    ; preds = %27
  store i32 1069293307, i32* %26
  br label %164

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -2016090679, i32* %26
  br label %164

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1103761778, i32 -2029960575
  store i32 %117, i32* %26
  br label %164

; <label>:118:                                    ; preds = %27
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  store i32 -636208781, i32* %26
  br label %164

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %7, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %10, align 8
  %123 = fcmp olt double %121, %122
  %124 = select i1 %123, i32 -79621520, i32 1213539193
  store i32 %124, i32* %26
  br label %164

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -1015582152, i32 -509271942
  store i32 %137, i32* %26
  br label %164

; <label>:138:                                    ; preds = %27
  %139 = load double, double* %9, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, double* %9, align 8
  store i32 -509271942, i32* %26
  br label %164

; <label>:141:                                    ; preds = %27
  store i32 979259186, i32* %26
  br label %164

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -636208781, i32* %26
  br label %164

; <label>:145:                                    ; preds = %27
  %146 = load double, double* %9, align 8
  %147 = load double, double* %10, align 8
  %148 = fdiv double %146, %147
  store double %148, double* %11, align 8
  %149 = load double, double* %11, align 8
  %150 = load double, double* %4, align 8
  %151 = fcmp ole double %149, %150
  %152 = select i1 %151, i32 -450393150, i32 1207054367
  store i32 %152, i32* %26
  br label %164

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 242491370, i32* %26
  br label %164

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 242491370, i32* %26
  br label %164

; <label>:157:                                    ; preds = %27
  store i32 -893297488, i32* %26
  br label %164

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -893297488, i32* %26
  br label %164

; <label>:160:                                    ; preds = %27
  store i32 -1194708447, i32* %26
  br label %164

; <label>:161:                                    ; preds = %27
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1194708447, i32* %26
  br label %164

; <label>:163:                                    ; preds = %27
  ret i32 0

; <label>:164:                                    ; preds = %161, %160, %158, %157, %155, %153, %145, %142, %141, %138, %125, %119, %118, %114, %111, %110, %109, %108, %100, %92, %84, %76, %75, %74, %66, %58, %50, %42, %36, %35, %30, %29
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
