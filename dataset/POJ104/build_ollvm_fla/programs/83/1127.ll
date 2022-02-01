; ModuleID = 'source-C-CXX/83/1127.c'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -185648184, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -185648184, label %15
    i32 -2097354931, label %21
    i32 -1024175640, label %37
    i32 -647934296, label %42
    i32 -1001480114, label %52
    i32 -2023718655, label %62
    i32 -1600324566, label %63
    i32 146265235, label %68
    i32 -1268133271, label %78
    i32 236077985, label %88
    i32 542288898, label %89
    i32 1718748470, label %94
    i32 1646374064, label %96
    i32 2028292983, label %98
    i32 -1538676423, label %99
    i32 -421542054, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2097354931, i32 -421542054
  store i32 %20, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %6, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 2.000000e+00
  store float %32, float* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -1024175640, i32 -1600324566
  store i32 %36, i32* %11
  br label %106

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -647934296, i32 -1001480114
  store i32 %41, i32* %11
  br label %106

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %1, align 4
  %44 = load float, float* %6, align 4
  %45 = load float, float* %7, align 4
  %46 = fsub float %44, %45
  %47 = fptosi float %46 to i32
  store i32 %47, i32* %2, align 4
  %48 = load float, float* %6, align 4
  %49 = load float, float* %7, align 4
  %50 = fadd float %48, %49
  %51 = fptosi float %50 to i32
  store i32 %51, i32* %3, align 4
  store i32 -2023718655, i32* %11
  br label %106

; <label>:52:                                     ; preds = %12
  %53 = load float, float* %6, align 4
  %54 = load float, float* %7, align 4
  %55 = fsub float %53, %54
  %56 = fptosi float %55 to i32
  store i32 %56, i32* %1, align 4
  %57 = load float, float* %6, align 4
  %58 = load float, float* %7, align 4
  %59 = fadd float %57, %58
  %60 = fptosi float %59 to i32
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %3, align 4
  store i32 -2023718655, i32* %11
  br label %106

; <label>:62:                                     ; preds = %12
  store i32 542288898, i32* %11
  br label %106

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 146265235, i32 -1268133271
  store i32 %67, i32* %11
  br label %106

; <label>:68:                                     ; preds = %12
  %69 = load float, float* %6, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = fptosi float %71 to i32
  store i32 %72, i32* %1, align 4
  %73 = load float, float* %6, align 4
  %74 = load float, float* %7, align 4
  %75 = fadd float %73, %74
  %76 = fptosi float %75 to i32
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %3, align 4
  store i32 236077985, i32* %11
  br label %106

; <label>:78:                                     ; preds = %12
  %79 = load float, float* %6, align 4
  %80 = load float, float* %7, align 4
  %81 = fadd float %79, %80
  %82 = fptosi float %81 to i32
  store i32 %82, i32* %1, align 4
  %83 = load float, float* %6, align 4
  %84 = load float, float* %7, align 4
  %85 = fsub float %83, %84
  %86 = fptosi float %85 to i32
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %3, align 4
  store i32 236077985, i32* %11
  br label %106

; <label>:88:                                     ; preds = %12
  store i32 542288898, i32* %11
  br label %106

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 1718748470, i32 1646374064
  store i32 %93, i32* %11
  br label %106

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %2, align 4
  store i32 2028292983, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %2, align 4
  store i32 2028292983, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  store i32 -1538676423, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -185648184, i32* %11
  br label %106

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  ret void

; <label>:106:                                    ; preds = %99, %98, %96, %94, %89, %88, %78, %68, %63, %62, %52, %42, %37, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
