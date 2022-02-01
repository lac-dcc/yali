; ModuleID = 'source-C-CXX/4/43.c'
source_filename = "source-C-CXX/4/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -320882366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -320882366, label %18
    i32 -271146112, label %26
    i32 -1704911457, label %34
    i32 -1835994618, label %42
    i32 -1643938626, label %50
    i32 16734514, label %58
    i32 1978029677, label %60
    i32 -764545464, label %61
    i32 1558603061, label %64
    i32 1359933992, label %65
    i32 -1557357389, label %73
    i32 268343325, label %81
    i32 834126404, label %89
    i32 513618595, label %97
    i32 -906143318, label %105
    i32 -1433673610, label %107
    i32 -2056438981, label %108
    i32 -608900495, label %111
    i32 786264422, label %112
    i32 -1771829177, label %120
    i32 1911472726, label %133
    i32 -1113727853, label %136
    i32 -1190377429, label %137
    i32 1652718017, label %140
    i32 356644409, label %150
    i32 586690743, label %152
    i32 1068596422, label %154
    i32 1324017425, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = icmp ule i64 %20, %23
  %25 = select i1 %24, i32 -271146112, i32 1558603061
  store i32 %25, i32* %14
  br label %157

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 65
  %33 = select i1 %32, i32 -1704911457, i32 1978029677
  store i32 %33, i32* %14
  br label %157

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 84
  %41 = select i1 %40, i32 -1835994618, i32 1978029677
  store i32 %41, i32* %14
  br label %157

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 67
  %49 = select i1 %48, i32 -1643938626, i32 1978029677
  store i32 %49, i32* %14
  br label %157

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 16734514, i32 1978029677
  store i32 %57, i32* %14
  br label %157

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1324017425, i32* %14
  br label %157

; <label>:60:                                     ; preds = %15
  store i32 -764545464, i32* %14
  br label %157

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -320882366, i32* %14
  br label %157

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1359933992, i32* %14
  br label %157

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %69, 1
  %71 = icmp ule i64 %67, %70
  %72 = select i1 %71, i32 -1557357389, i32 -608900495
  store i32 %72, i32* %14
  br label %157

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 268343325, i32 -1433673610
  store i32 %80, i32* %14
  br label %157

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 834126404, i32 -1433673610
  store i32 %88, i32* %14
  br label %157

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 513618595, i32 -1433673610
  store i32 %96, i32* %14
  br label %157

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -906143318, i32 -1433673610
  store i32 %104, i32* %14
  br label %157

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1324017425, i32* %14
  br label %157

; <label>:107:                                    ; preds = %15
  store i32 -2056438981, i32* %14
  br label %157

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1359933992, i32* %14
  br label %157

; <label>:111:                                    ; preds = %15
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 786264422, i32* %14
  br label %157

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = sub i64 %116, 1
  %118 = icmp ule i64 %114, %117
  %119 = select i1 %118, i32 -1771829177, i32 1652718017
  store i32 %119, i32* %14
  br label %157

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 1911472726, i32 -1113727853
  store i32 %132, i32* %14
  br label %157

; <label>:133:                                    ; preds = %15
  %134 = load double, double* %6, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %6, align 8
  store i32 -1113727853, i32* %14
  br label %157

; <label>:136:                                    ; preds = %15
  store i32 -1190377429, i32* %14
  br label %157

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 786264422, i32* %14
  br label %157

; <label>:140:                                    ; preds = %15
  %141 = load double, double* %6, align 8
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #3
  %144 = uitofp i64 %143 to double
  %145 = fdiv double %141, %144
  store double %145, double* %6, align 8
  %146 = load double, double* %6, align 8
  %147 = load double, double* %5, align 8
  %148 = fcmp oge double %146, %147
  %149 = select i1 %148, i32 356644409, i32 586690743
  store i32 %149, i32* %14
  br label %157

; <label>:150:                                    ; preds = %15
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1068596422, i32* %14
  br label %157

; <label>:152:                                    ; preds = %15
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1068596422, i32* %14
  br label %157

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1324017425, i32* %14
  br label %157

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %152, %150, %140, %137, %136, %133, %120, %112, %111, %108, %107, %105, %97, %89, %81, %73, %65, %64, %61, %60, %58, %50, %42, %34, %26, %18, %17
  br label %15
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
