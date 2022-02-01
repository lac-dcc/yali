; ModuleID = 'source-C-CXX/69/369.c'
source_filename = "source-C-CXX/69/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.dian*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to %struct.dian*
  store %struct.dian* %20, %struct.dian** %11, align 8
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %2
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %27 = load double, double* %7, align 8
  %28 = load %struct.dian*, %struct.dian** %11, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dian, %struct.dian* %28, i64 %30
  %32 = getelementptr inbounds %struct.dian, %struct.dian* %31, i32 0, i32 0
  store double %27, double* %32, align 8
  %33 = load double, double* %8, align 8
  %34 = load %struct.dian*, %struct.dian** %11, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dian, %struct.dian* %34, i64 %36
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %37, i32 0, i32 1
  store double %33, double* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %12, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %133, %46
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %139

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %126, %51
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %132

; <label>:62:                                     ; preds = %58
  %63 = load %struct.dian*, %struct.dian** %11, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.dian, %struct.dian* %63, i64 %65
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = load %struct.dian*, %struct.dian** %11, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %69, i64 %71
  %73 = getelementptr inbounds %struct.dian, %struct.dian* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = fsub double %68, %74
  %76 = load %struct.dian*, %struct.dian** %11, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %76, i64 %78
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = load %struct.dian*, %struct.dian** %11, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %82, i64 %84
  %86 = getelementptr inbounds %struct.dian, %struct.dian* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %81, %87
  %89 = fmul double %75, %88
  %90 = load %struct.dian*, %struct.dian** %11, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %90, i64 %92
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load %struct.dian*, %struct.dian** %11, align 8
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %96, i64 %98
  %100 = getelementptr inbounds %struct.dian, %struct.dian* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %95, %101
  %103 = load %struct.dian*, %struct.dian** %11, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.dian, %struct.dian* %103, i64 %105
  %107 = getelementptr inbounds %struct.dian, %struct.dian* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load %struct.dian*, %struct.dian** %11, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %109, i64 %111
  %113 = getelementptr inbounds %struct.dian, %struct.dian* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %108, %114
  %116 = fmul double %102, %115
  %117 = fadd double %89, %116
  store double %117, double* %10, align 8
  %118 = load double, double* %9, align 8
  %119 = load double, double* %10, align 8
  %120 = call double @sqrt(double %119) #3
  %121 = fcmp olt double %118, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %62
  %123 = load double, double* %10, align 8
  %124 = call double @sqrt(double %123) #3
  store double %124, double* %9, align 8
  br label %125

; <label>:125:                                    ; preds = %122, %62
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add i32 %127, -485403515
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -485403515
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %14, align 4
  br label %58

; <label>:132:                                    ; preds = %58
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = sub i32 %134, 925001509
  %136 = add i32 %135, 1
  %137 = add i32 %136, 925001509
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %13, align 4
  br label %47

; <label>:139:                                    ; preds = %47
  %140 = load double, double* %9, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %140)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
