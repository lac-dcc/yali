; ModuleID = 'source-C-CXX/69/51.c'
source_filename = "source-C-CXX/69/51.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @distance(float, float, float, float) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %7, align 4
  %13 = fsub float %11, %12
  %14 = load float, float* %5, align 4
  %15 = load float, float* %7, align 4
  %16 = fsub float %14, %15
  %17 = fmul float %13, %16
  %18 = load float, float* %6, align 4
  %19 = load float, float* %8, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = load float, float* %8, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %20, %23
  %25 = fadd float %17, %24
  store float %25, float* %9, align 4
  %26 = load float, float* %9, align 4
  %27 = fpext float %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptrunc double %28 to float
  store float %29, float* %10, align 4
  %30 = load float, float* %10, align 4
  ret float %30
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.anon], align 16
  %4 = alloca [100 x [100 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -992374541, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -992374541, label %13
    i32 1133172922, label %18
    i32 1764275637, label %28
    i32 1698688564, label %31
    i32 2042457401, label %35
    i32 -1257270527, label %40
    i32 532508430, label %43
    i32 -2084112420, label %48
    i32 -505369378, label %86
    i32 1432143480, label %94
    i32 -1238537895, label %95
    i32 779710491, label %98
    i32 -1900727895, label %99
    i32 473258383, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1133172922, i32 1698688564
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %26)
  store i32 1764275637, i32* %9
  br label %106

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -992374541, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 0
  %33 = getelementptr inbounds [100 x float], [100 x float]* %32, i64 0, i64 0
  %34 = load float, float* %33, align 16
  store float %34, float* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2042457401, i32* %9
  br label %106

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1257270527, i32 473258383
  store i32 %39, i32* %9
  br label %106

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 532508430, i32* %9
  br label %106

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2084112420, i32 779710491
  store i32 %47, i32* %9
  br label %106

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  %53 = load float, float* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load float, float* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  %68 = load float, float* %67, align 4
  %69 = call float @distance(float %53, float %58, float %63, float %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %72, i64 0, i64 %74
  store float %69, float* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %78, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load float, float* %7, align 4
  %84 = fcmp oge float %82, %83
  %85 = select i1 %84, i32 -505369378, i32 1432143480
  store i32 %85, i32* %9
  br label %106

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %89, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store float %93, float* %7, align 4
  store i32 1432143480, i32* %9
  br label %106

; <label>:94:                                     ; preds = %10
  store i32 -1238537895, i32* %9
  br label %106

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 532508430, i32* %9
  br label %106

; <label>:98:                                     ; preds = %10
  store i32 -1900727895, i32* %9
  br label %106

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 2042457401, i32* %9
  br label %106

; <label>:102:                                    ; preds = %10
  %103 = load float, float* %7, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  ret i32 0

; <label>:106:                                    ; preds = %99, %98, %95, %94, %86, %48, %43, %40, %35, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
