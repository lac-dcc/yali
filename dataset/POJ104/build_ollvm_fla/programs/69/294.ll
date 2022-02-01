; ModuleID = 'source-C-CXX/69/294.c'
source_filename = "source-C-CXX/69/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %3, align 8
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1423665463, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1423665463, label %22
    i32 712187575, label %27
    i32 1239930956, label %41
    i32 1402452909, label %44
    i32 -320483208, label %45
    i32 1808435773, label %50
    i32 -1224985130, label %53
    i32 390557966, label %58
    i32 -967348166, label %97
    i32 452354598, label %99
    i32 -1976150658, label %100
    i32 327998643, label %103
    i32 229022719, label %104
    i32 2077789098, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 712187575, i32 1402452909
  store i32 %26, i32* %18
  br label %112

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %29 = load double, double* %5, align 8
  %30 = load %struct.point*, %struct.point** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.point, %struct.point* %30, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  store double %29, double* %34, align 8
  %35 = load double, double* %6, align 8
  %36 = load %struct.point*, %struct.point** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.point, %struct.point* %36, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 1
  store double %35, double* %40, align 8
  store i32 1239930956, i32* %18
  br label %112

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1423665463, i32* %18
  br label %112

; <label>:44:                                     ; preds = %19
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 -320483208, i32* %18
  br label %112

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1808435773, i32 2077789098
  store i32 %49, i32* %18
  br label %112

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1224985130, i32* %18
  br label %112

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 390557966, i32 327998643
  store i32 %57, i32* %18
  br label %112

; <label>:58:                                     ; preds = %19
  %59 = load %struct.point*, %struct.point** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = load %struct.point*, %struct.point** %3, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.point, %struct.point* %65, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = fsub double %64, %70
  store double %71, double* %10, align 8
  %72 = load %struct.point*, %struct.point** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.point, %struct.point* %72, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load %struct.point*, %struct.point** %3, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.point, %struct.point* %78, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %77, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %11, align 8
  %89 = load double, double* %11, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %9, align 8
  %93 = load double, double* %9, align 8
  %94 = load double, double* %7, align 8
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, i32 -967348166, i32 452354598
  store i32 %96, i32* %18
  br label %112

; <label>:97:                                     ; preds = %19
  %98 = load double, double* %9, align 8
  store double %98, double* %7, align 8
  store i32 452354598, i32* %18
  br label %112

; <label>:99:                                     ; preds = %19
  store i32 -1976150658, i32* %18
  br label %112

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1224985130, i32* %18
  br label %112

; <label>:103:                                    ; preds = %19
  store i32 229022719, i32* %18
  br label %112

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -320483208, i32* %18
  br label %112

; <label>:107:                                    ; preds = %19
  %108 = load double, double* %7, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  %110 = load %struct.point*, %struct.point** %3, align 8
  %111 = bitcast %struct.point* %110 to i8*
  call void @free(i8* %111) #3
  ret i32 0

; <label>:112:                                    ; preds = %104, %103, %100, %99, %97, %58, %53, %50, %45, %44, %41, %27, %22, %21
  br label %19
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
