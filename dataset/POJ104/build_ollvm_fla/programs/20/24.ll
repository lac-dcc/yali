; ModuleID = 'source-C-CXX/20/24.c'
source_filename = "source-C-CXX/20/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1694539148, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1694539148, label %16
    i32 -1650679242, label %21
    i32 1216087565, label %32
    i32 1275814112, label %35
    i32 1227711430, label %45
    i32 -2106817962, label %50
    i32 -2129109602, label %58
    i32 -303361624, label %63
    i32 1417378780, label %71
    i32 -763014540, label %76
    i32 -1981690651, label %77
    i32 -190811651, label %78
    i32 1341965478, label %81
    i32 740148825, label %94
    i32 -1083665532, label %98
    i32 2078585895, label %103
    i32 931384078, label %105
    i32 1604797816, label %107
    i32 -1217189593, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1650679242, i32 1275814112
  store i32 %20, i32* %11
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %5, align 4
  store i32 1216087565, i32* %11
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1694539148, i32* %11
  br label %111

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %2, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1227711430, i32* %11
  br label %111

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2106817962, i32 1341965478
  store i32 %49, i32* %11
  br label %111

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -2129109602, i32 -303361624
  store i32 %57, i32* %11
  br label %111

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %2, align 4
  store i32 -1981690651, i32* %11
  br label %111

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1417378780, i32 -763014540
  store i32 %70, i32* %11
  br label %111

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  store i32 -763014540, i32* %11
  br label %111

; <label>:76:                                     ; preds = %13
  store i32 -1981690651, i32* %11
  br label %111

; <label>:77:                                     ; preds = %13
  store i32 -190811651, i32* %11
  br label %111

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1227711430, i32* %11
  br label %111

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, float* %7, align 4
  %85 = fsub float %83, %84
  store float %85, float* %8, align 4
  %86 = load float, float* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to float
  %89 = fsub float %86, %88
  store float %89, float* %9, align 4
  %90 = load float, float* %8, align 4
  %91 = load float, float* %9, align 4
  %92 = fcmp oeq float %90, %91
  %93 = select i1 %92, i32 740148825, i32 -1083665532
  store i32 %93, i32* %11
  br label %111

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -1217189593, i32* %11
  br label %111

; <label>:98:                                     ; preds = %13
  %99 = load float, float* %8, align 4
  %100 = load float, float* %9, align 4
  %101 = fcmp ogt float %99, %100
  %102 = select i1 %101, i32 2078585895, i32 931384078
  store i32 %102, i32* %11
  br label %111

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  store i32 1604797816, i32* %11
  store i32 %104, i32* %12
  br label %111

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  store i32 1604797816, i32* %11
  store i32 %106, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %12
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -1217189593, i32* %11
  br label %111

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %107, %105, %103, %98, %94, %81, %78, %77, %76, %71, %63, %58, %50, %45, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
