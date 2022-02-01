; ModuleID = 'source-C-CXX/66/794.c'
source_filename = "source-C-CXX/66/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [1000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 419555164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 419555164, label %14
    i32 -269230381, label %19
    i32 -155632305, label %20
    i32 1740179353, label %24
    i32 1618090945, label %32
    i32 1257696368, label %35
    i32 1132850427, label %36
    i32 1443365004, label %39
    i32 -1864662888, label %49
    i32 1194921025, label %54
    i32 -824600705, label %75
    i32 1245047048, label %77
    i32 1124170457, label %82
    i32 1056929455, label %84
    i32 840047499, label %86
    i32 -2042637180, label %87
    i32 320763351, label %88
    i32 620530349, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -269230381, i32 1443365004
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -155632305, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 1740179353, i32 1257696368
  store i32 %23, i32* %10
  br label %92

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1618090945, i32* %10
  br label %92

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -155632305, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  store i32 1132850427, i32* %10
  br label %92

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 419555164, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %43, %47
  store float %48, float* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1864662888, i32* %10
  br label %92

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1194921025, i32 620530349
  store i32 %53, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %60, %66
  store float %67, float* %6, align 4
  %68 = load float, float* %6, align 4
  %69 = load float, float* %5, align 4
  %70 = fsub float %68, %69
  store float %70, float* %7, align 4
  %71 = load float, float* %7, align 4
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -824600705, i32 1245047048
  store i32 %74, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2042637180, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load float, float* %7, align 4
  %79 = fpext float %78 to double
  %80 = fcmp olt double %79, -5.000000e-02
  %81 = select i1 %80, i32 1124170457, i32 1056929455
  store i32 %81, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 840047499, i32* %10
  br label %92

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 840047499, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  store i32 -2042637180, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  store i32 320763351, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1864662888, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %84, %82, %77, %75, %54, %49, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
