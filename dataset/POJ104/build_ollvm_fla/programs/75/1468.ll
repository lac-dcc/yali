; ModuleID = 'source-C-CXX/75/1468.c'
source_filename = "source-C-CXX/75/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1470815631, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1470815631, label %14
    i32 -1820722198, label %19
    i32 -86592910, label %27
    i32 944013564, label %30
    i32 -989815007, label %31
    i32 -208043707, label %36
    i32 789314188, label %40
    i32 1677179884, label %45
    i32 2075717992, label %53
    i32 -287582368, label %58
    i32 -1771895675, label %66
    i32 1763079603, label %71
    i32 -833370241, label %72
    i32 1711218356, label %75
    i32 728303600, label %80
    i32 -1132034990, label %88
    i32 1515198001, label %89
    i32 -2075665488, label %94
    i32 1452285247, label %103
    i32 -1624192188, label %112
    i32 1853171078, label %113
    i32 618266955, label %114
    i32 -2057422377, label %117
    i32 61190450, label %122
    i32 -1644548751, label %124
    i32 -372771605, label %125
    i32 835601794, label %130
    i32 949764235, label %136
    i32 -103904339, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1820722198, i32 944013564
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -86592910, i32* %10
  br label %141

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1470815631, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -989815007, i32* %10
  br label %141

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -208043707, i32 1711218356
  store i32 %35, i32* %10
  br label %141

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 789314188, i32 1677179884
  store i32 %39, i32* %10
  br label %141

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %5, align 4
  store i32 1677179884, i32* %10
  br label %141

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2075717992, i32 -287582368
  store i32 %52, i32* %10
  br label %141

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  store i32 -287582368, i32* %10
  br label %141

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -1771895675, i32 1763079603
  store i32 %65, i32* %10
  br label %141

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  store i32 1763079603, i32* %10
  br label %141

; <label>:71:                                     ; preds = %11
  store i32 -833370241, i32* %10
  br label %141

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -989815007, i32* %10
  br label %141

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = fadd double %77, 0.000000e+00
  %79 = fptrunc double %78 to float
  store float %79, float* %6, align 4
  store i32 728303600, i32* %10
  br label %141

; <label>:80:                                     ; preds = %11
  %81 = load float, float* %6, align 4
  %82 = fpext float %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, 0.000000e+00
  %86 = fcmp ole double %82, %85
  %87 = select i1 %86, i32 -1132034990, i32 835601794
  store i32 %87, i32* %10
  br label %141

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1515198001, i32* %10
  br label %141

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2075665488, i32 -2057422377
  store i32 %93, i32* %10
  br label %141

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = load float, float* %6, align 4
  %101 = fcmp ole float %99, %100
  %102 = select i1 %101, i32 1452285247, i32 1853171078
  store i32 %102, i32* %10
  br label %141

; <label>:103:                                    ; preds = %11
  %104 = load float, float* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fcmp ole float %104, %109
  %111 = select i1 %110, i32 -1624192188, i32 1853171078
  store i32 %111, i32* %10
  br label %141

; <label>:112:                                    ; preds = %11
  store i32 -2057422377, i32* %10
  br label %141

; <label>:113:                                    ; preds = %11
  store i32 618266955, i32* %10
  br label %141

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1515198001, i32* %10
  br label %141

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 61190450, i32 -1644548751
  store i32 %121, i32* %10
  br label %141

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 835601794, i32* %10
  br label %141

; <label>:124:                                    ; preds = %11
  store i32 -372771605, i32* %10
  br label %141

; <label>:125:                                    ; preds = %11
  %126 = load float, float* %6, align 4
  %127 = fpext float %126 to double
  %128 = fadd double %127, 5.000000e-01
  %129 = fptrunc double %128 to float
  store float %129, float* %6, align 4
  store i32 728303600, i32* %10
  br label %141

; <label>:130:                                    ; preds = %11
  %131 = load float, float* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to float
  %134 = fcmp ogt float %131, %133
  %135 = select i1 %134, i32 949764235, i32 -103904339
  store i32 %135, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -103904339, i32* %10
  br label %141

; <label>:140:                                    ; preds = %11
  ret i32 0

; <label>:141:                                    ; preds = %136, %130, %125, %124, %122, %117, %114, %113, %112, %103, %94, %89, %88, %80, %75, %72, %71, %66, %58, %53, %45, %40, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
