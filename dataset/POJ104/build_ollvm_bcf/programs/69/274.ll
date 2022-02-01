; ModuleID = 'source-C-CXX/69/274.c'
source_filename = "source-C-CXX/69/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.point*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 16, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.point*
  store %struct.point* %22, %struct.point** %14, align 8
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %136

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load %struct.point*, %struct.point** %14, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.point, %struct.point* %37, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = load %struct.point*, %struct.point** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.point, %struct.point* %42, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %41, double* %46)
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %128, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %124, %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %57
  %62 = load %struct.point*, %struct.point** %14, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %62, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load %struct.point*, %struct.point** %14, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.point, %struct.point* %68, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = fsub double %67, %73
  %75 = load %struct.point*, %struct.point** %14, align 8
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = load %struct.point*, %struct.point** %14, align 8
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.point, %struct.point* %81, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double %80, %86
  %88 = fmul double %74, %87
  %89 = load %struct.point*, %struct.point** %14, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.point, %struct.point* %89, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load %struct.point*, %struct.point** %14, align 8
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.point, %struct.point* %95, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %94, %100
  %102 = load %struct.point*, %struct.point** %14, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.point, %struct.point* %102, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load %struct.point*, %struct.point** %14, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.point, %struct.point* %108, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %107, %113
  %115 = fmul double %101, %114
  %116 = fadd double %88, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %13, align 8
  %118 = load double, double* %13, align 8
  %119 = load double, double* %12, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %61
  %122 = load double, double* %13, align 8
  store double %122, double* %12, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %61
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %57

; <label>:127:                                    ; preds = %57
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %52

; <label>:131:                                    ; preds = %52
  %132 = load double, double* %12, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load %struct.point*, %struct.point** %14, align 8
  %135 = bitcast %struct.point* %134 to i8*
  call void @free(i8* %135) #3
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca %struct.point*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %138)
  store double 0.000000e+00, double* %139, align 8
  store double 0.000000e+00, double* %140, align 8
  %145 = load i32, i32* %138, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, 16
  %148 = add i64 %147, %146
  %149 = shl i64 16, %146
  %150 = sub i64 0, 16
  %151 = add i64 %150, %146
  %152 = sub i64 0, 16
  %153 = add i64 %152, %146
  %154 = sub i64 0, 16
  %155 = add i64 %154, %146
  %156 = sub i64 0, 16
  %157 = add i64 %156, %146
  %158 = mul i64 16, %146
  %159 = call noalias i8* @malloc(i64 %158) #3
  %160 = bitcast i8* %159 to %struct.point*
  store %struct.point* %160, %struct.point** %141, align 8
  store i32 0, i32* %142, align 4
  br label %9
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
