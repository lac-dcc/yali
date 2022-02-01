; ModuleID = 'source-C-CXX/69/441.c'
source_filename = "source-C-CXX/69/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@dia = common global [20 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1308126160, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1308126160, label %11
    i32 -1916400608, label %16
    i32 -1864968175, label %26
    i32 824041347, label %29
    i32 386822861, label %30
    i32 -1326080505, label %36
    i32 1050378797, label %39
    i32 1771784489, label %44
    i32 811139418, label %95
    i32 108877226, label %143
    i32 2011502150, label %144
    i32 1843887307, label %147
    i32 2018513882, label %148
    i32 -1443885513, label %151
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1916400608, i32 824041347
  store i32 %15, i32* %7
  br label %156

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dian, %struct.dian* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24)
  store i32 -1864968175, i32* %7
  br label %156

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1308126160, i32* %7
  br label %156

; <label>:29:                                     ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %2, align 4
  store i32 386822861, i32* %7
  br label %156

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1326080505, i32 -1443885513
  store i32 %35, i32* %7
  br label %156

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1050378797, i32* %7
  br label %156

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1771784489, i32 1843887307
  store i32 %43, i32* %7
  br label %156

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dian, %struct.dian* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.dian, %struct.dian* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %49, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.dian, %struct.dian* %58, i32 0, i32 0
  %60 = load double, double* %59, align 16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dian, %struct.dian* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %60, %65
  %67 = fmul double %55, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dian, %struct.dian* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %83, %88
  %90 = fmul double %78, %89
  %91 = fadd double %67, %90
  %92 = load double, double* %4, align 8
  %93 = fcmp ogt double %91, %92
  %94 = select i1 %93, i32 811139418, i32 108877226
  store i32 %94, i32* %7
  br label %156

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 0
  %100 = load double, double* %99, align 16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 0
  %105 = load double, double* %104, align 16
  %106 = fsub double %100, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dian, %struct.dian* %114, i32 0, i32 0
  %116 = load double, double* %115, align 16
  %117 = fsub double %111, %116
  %118 = fmul double %106, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.dian, %struct.dian* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = fsub double %123, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x %struct.dian], [20 x %struct.dian]* @dia, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = fmul double %129, %140
  %142 = fadd double %118, %141
  store double %142, double* %4, align 8
  store i32 108877226, i32* %7
  br label %156

; <label>:143:                                    ; preds = %8
  store i32 2011502150, i32* %7
  br label %156

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1050378797, i32* %7
  br label %156

; <label>:147:                                    ; preds = %8
  store i32 2018513882, i32* %7
  br label %156

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 386822861, i32* %7
  br label %156

; <label>:151:                                    ; preds = %8
  %152 = load double, double* %4, align 8
  %153 = call double @sqrt(double %152) #3
  store double %153, double* %5, align 8
  %154 = load double, double* %5, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %154)
  ret void

; <label>:156:                                    ; preds = %148, %147, %144, %143, %95, %44, %39, %36, %30, %29, %26, %16, %11, %10
  br label %8
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
