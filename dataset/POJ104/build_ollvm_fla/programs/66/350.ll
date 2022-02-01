; ModuleID = 'source-C-CXX/66/350.c'
source_filename = "source-C-CXX/66/350.c"
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
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1814453603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1814453603, label %12
    i32 -1289824073, label %17
    i32 -1719513753, label %18
    i32 1888398857, label %22
    i32 71762402, label %30
    i32 -455567920, label %33
    i32 -1252583550, label %34
    i32 728683891, label %37
    i32 -428961760, label %47
    i32 1099584545, label %52
    i32 579695466, label %71
    i32 -1228998454, label %73
    i32 1281821046, label %92
    i32 -1807003471, label %94
    i32 -1401488771, label %113
    i32 -529278408, label %132
    i32 -1749042049, label %134
    i32 1791778864, label %135
    i32 2061629309, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1289824073, i32 728683891
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1719513753, i32* %8
  br label %139

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1888398857, i32 -455567920
  store i32 %21, i32* %8
  br label %139

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 71762402, i32* %8
  br label %139

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1719513753, i32* %8
  br label %139

; <label>:33:                                     ; preds = %9
  store i32 -1252583550, i32* %8
  br label %139

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1814453603, i32* %8
  br label %139

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %41, %45
  store float %46, float* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -428961760, i32* %8
  br label %139

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1099584545, i32 2061629309
  store i32 %51, i32* %8
  br label %139

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %58, %64
  %66 = load float, float* %6, align 4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i32 579695466, i32 -1228998454
  store i32 %70, i32* %8
  br label %139

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1228998454, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load float, float* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %80, %86
  %88 = fsub float %74, %87
  %89 = fpext float %88 to double
  %90 = fcmp ogt double %89, 5.000000e-02
  %91 = select i1 %90, i32 1281821046, i32 -1807003471
  store i32 %91, i32* %8
  br label %139

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1807003471, i32* %8
  br label %139

; <label>:94:                                     ; preds = %9
  %95 = load float, float* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %101, %107
  %109 = fsub float %95, %108
  %110 = fpext float %109 to double
  %111 = fcmp ole double %110, 5.000000e-02
  %112 = select i1 %111, i32 -1401488771, i32 -1749042049
  store i32 %112, i32* %8
  br label %139

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %119, %125
  %127 = load float, float* %6, align 4
  %128 = fsub float %126, %127
  %129 = fpext float %128 to double
  %130 = fcmp ole double %129, 5.000000e-02
  %131 = select i1 %130, i32 -529278408, i32 -1749042049
  store i32 %131, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1749042049, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  store i32 1791778864, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -428961760, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %113, %94, %92, %73, %71, %52, %47, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
