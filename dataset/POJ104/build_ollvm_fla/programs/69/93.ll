; ModuleID = 'source-C-CXX/69/93.c'
source_filename = "source-C-CXX/69/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1509417818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1509417818, label %17
    i32 -1407397081, label %22
    i32 2095970166, label %32
    i32 333817701, label %35
    i32 -916964223, label %68
    i32 -1693868598, label %73
    i32 -386091303, label %76
    i32 -912038526, label %81
    i32 1695126292, label %134
    i32 -152616027, label %136
    i32 -1553465017, label %137
    i32 1658985136, label %140
    i32 -1856672188, label %141
    i32 979062612, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1407397081, i32 333817701
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  store i32 2095970166, i32* %13
  br label %147

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1509417818, i32* %13
  br label %147

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %38, %41
  %43 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load double, double* %44, align 16
  %46 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %45, %48
  %50 = fmul double %42, %49
  %51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  %58 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 0
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 1
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fsub double %60, %63
  %65 = fmul double %57, %64
  %66 = fadd double %50, %65
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %10, align 8
  store i32 0, i32* %8, align 4
  store i32 -916964223, i32* %13
  br label %147

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1693868598, i32 979062612
  store i32 %72, i32* %13
  br label %147

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -386091303, i32* %13
  br label %147

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -912038526, i32 1658985136
  store i32 %80, i32* %13
  br label %147

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load double, double* %101, align 16
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = fmul double %115, %126
  %128 = fadd double %104, %127
  %129 = call double @sqrt(double %128) #3
  store double %129, double* %11, align 8
  %130 = load double, double* %10, align 8
  %131 = load double, double* %11, align 8
  %132 = fcmp olt double %130, %131
  %133 = select i1 %132, i32 1695126292, i32 -152616027
  store i32 %133, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  %135 = load double, double* %11, align 8
  store double %135, double* %10, align 8
  store i32 -152616027, i32* %13
  br label %147

; <label>:136:                                    ; preds = %14
  store i32 -1553465017, i32* %13
  br label %147

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %9, align 4
  store i32 -386091303, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  store i32 -1856672188, i32* %13
  br label %147

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -916964223, i32* %13
  br label %147

; <label>:144:                                    ; preds = %14
  %145 = load double, double* %10, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %145)
  ret i32 0

; <label>:147:                                    ; preds = %141, %140, %137, %136, %134, %81, %76, %73, %68, %35, %32, %22, %17, %16
  br label %14
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
