; ModuleID = 'source-C-CXX/69/455.c'
source_filename = "source-C-CXX/69/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 922252847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 922252847, label %18
    i32 -481831157, label %23
    i32 2070085745, label %33
    i32 1994784774, label %36
    i32 -1058112046, label %37
    i32 1590501999, label %42
    i32 -1150957304, label %43
    i32 -2007541669, label %48
    i32 1391146907, label %52
    i32 -1879548540, label %56
    i32 246599506, label %88
    i32 692553488, label %140
    i32 -673921349, label %142
    i32 1261565965, label %143
    i32 -1646725939, label %144
    i32 508197793, label %147
    i32 1969999507, label %148
    i32 975098671, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -481831157, i32 1994784774
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31)
  store i32 2070085745, i32* %14
  br label %155

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 922252847, i32* %14
  br label %155

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1058112046, i32* %14
  br label %155

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1590501999, i32 975098671
  store i32 %41, i32* %14
  br label %155

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1150957304, i32* %14
  br label %155

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2007541669, i32 508197793
  store i32 %47, i32* %14
  br label %155

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1391146907, i32 246599506
  store i32 %51, i32* %14
  br label %155

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1879548540, i32 246599506
  store i32 %55, i32* %14
  br label %155

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %59, %62
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = fsub double %66, %69
  %71 = fmul double %63, %70
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %74, %77
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %81, %84
  %86 = fmul double %78, %85
  %87 = fadd double %71, %86
  store double %87, double* %12, align 8
  store i32 1261565965, i32* %14
  br label %155

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %93, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load double, double* %103, align 16
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %104, %109
  %111 = fmul double %99, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %122, %133
  %135 = fadd double %111, %134
  store double %135, double* %11, align 8
  %136 = load double, double* %11, align 8
  %137 = load double, double* %12, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 692553488, i32 -673921349
  store i32 %139, i32* %14
  br label %155

; <label>:140:                                    ; preds = %15
  %141 = load double, double* %11, align 8
  store double %141, double* %12, align 8
  store i32 -673921349, i32* %14
  br label %155

; <label>:142:                                    ; preds = %15
  store i32 1261565965, i32* %14
  br label %155

; <label>:143:                                    ; preds = %15
  store i32 -1646725939, i32* %14
  br label %155

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1150957304, i32* %14
  br label %155

; <label>:147:                                    ; preds = %15
  store i32 1969999507, i32* %14
  br label %155

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1058112046, i32* %14
  br label %155

; <label>:151:                                    ; preds = %15
  %152 = load double, double* %12, align 8
  %153 = call double @sqrt(double %152) #3
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %153)
  ret i32 0

; <label>:155:                                    ; preds = %148, %147, %144, %143, %142, %140, %88, %56, %52, %48, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
