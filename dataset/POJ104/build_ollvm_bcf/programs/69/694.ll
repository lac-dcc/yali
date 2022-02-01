; ModuleID = 'source-C-CXX/69/694.c'
source_filename = "source-C-CXX/69/694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load %struct.point*, %struct.point** %11, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %32)
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %122, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %98, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %43
  %48 = load %struct.point*, %struct.point** %11, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.point, %struct.point* %48, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  store double %54, double* %7, align 8
  %55 = load %struct.point*, %struct.point** %11, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.point, %struct.point* %55, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  store double %61, double* %8, align 8
  %62 = load %struct.point*, %struct.point** %11, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %62, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  store double %68, double* %9, align 8
  %69 = load %struct.point*, %struct.point** %11, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %69, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  store double %75, double* %10, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %8, align 8
  %78 = fsub double %76, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %9, align 8
  %84 = load double, double* %10, align 8
  %85 = fsub double %83, %84
  %86 = load double, double* %9, align 8
  %87 = load double, double* %10, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = fadd double %82, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = load double, double* %5, align 8
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %47
  %96 = load double, double* %6, align 8
  store double %96, double* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %47
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %43

; <label>:101:                                    ; preds = %43
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %102, %147
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %111
  br label %38

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %123, %159
  %133 = load double, double* %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %133)
  %135 = load %struct.point*, %struct.point** %11, align 8
  %136 = bitcast %struct.point* %135 to i8*
  call void @free(i8* %136) #3
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %132
  ret i32 %137

; <label>:147:                                    ; preds = %111, %102
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %148, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %148, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %148, 1
  store i32 %158, i32* %2, align 4
  br label %111

; <label>:159:                                    ; preds = %132, %123
  %160 = load double, double* %5, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %160)
  %162 = load %struct.point*, %struct.point** %11, align 8
  %163 = bitcast %struct.point* %162 to i8*
  call void @free(i8* %163) #3
  %164 = load i32, i32* %1, align 4
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
