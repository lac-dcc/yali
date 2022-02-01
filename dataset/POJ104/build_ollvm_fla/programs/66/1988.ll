; ModuleID = 'source-C-CXX/66/1988.c'
source_filename = "source-C-CXX/66/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca float, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 329426680, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 329426680, label %21
    i32 -838979711, label %26
    i32 -1812624522, label %35
    i32 -1967638174, label %38
    i32 449042707, label %44
    i32 -1218969905, label %49
    i32 1382459380, label %65
    i32 -925261381, label %67
    i32 -1947806704, label %74
    i32 1746466746, label %76
    i32 192623051, label %83
    i32 1070263975, label %90
    i32 407962322, label %92
    i32 -817998342, label %93
    i32 673252955, label %94
    i32 -901011521, label %95
    i32 -1896042644, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -838979711, i32 -1967638174
  store i32 %25, i32* %17
  br label %101

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %12, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  store i32 -1812624522, i32* %17
  br label %101

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 329426680, i32* %17
  br label %101

; <label>:38:                                     ; preds = %18
  %39 = getelementptr inbounds float, float* %16, i64 0
  %40 = load float, float* %39, align 16
  %41 = getelementptr inbounds float, float* %12, i64 0
  %42 = load float, float* %41, align 16
  %43 = fdiv float %40, %42
  store float %43, float* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 449042707, i32* %17
  br label %101

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1218969905, i32 -1896042644
  store i32 %48, i32* %17
  br label %101

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %16, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %12, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fdiv float %53, %57
  store float %58, float* %6, align 4
  %59 = load float, float* %6, align 4
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 5.000000e-02
  %64 = select i1 %63, i32 1382459380, i32 -925261381
  store i32 %64, i32* %17
  br label %101

; <label>:65:                                     ; preds = %18
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 673252955, i32* %17
  br label %101

; <label>:67:                                     ; preds = %18
  %68 = load float, float* %5, align 4
  %69 = load float, float* %6, align 4
  %70 = fsub float %68, %69
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -1947806704, i32 1746466746
  store i32 %73, i32* %17
  br label %101

; <label>:74:                                     ; preds = %18
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -817998342, i32* %17
  br label %101

; <label>:76:                                     ; preds = %18
  %77 = load float, float* %5, align 4
  %78 = load float, float* %6, align 4
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = fcmp ole double %80, 5.000000e-02
  %82 = select i1 %81, i32 192623051, i32 407962322
  store i32 %82, i32* %17
  br label %101

; <label>:83:                                     ; preds = %18
  %84 = load float, float* %6, align 4
  %85 = load float, float* %5, align 4
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = fcmp ole double %87, 5.000000e-02
  %89 = select i1 %88, i32 1070263975, i32 407962322
  store i32 %89, i32* %17
  br label %101

; <label>:90:                                     ; preds = %18
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 407962322, i32* %17
  br label %101

; <label>:92:                                     ; preds = %18
  store i32 -817998342, i32* %17
  br label %101

; <label>:93:                                     ; preds = %18
  store i32 673252955, i32* %17
  br label %101

; <label>:94:                                     ; preds = %18
  store i32 -901011521, i32* %17
  br label %101

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 449042707, i32* %17
  br label %101

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  %99 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %99)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %95, %94, %93, %92, %90, %83, %76, %74, %67, %65, %49, %44, %38, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
