; ModuleID = 'source-C-CXX/20/172.c'
source_filename = "source-C-CXX/20/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1465908831, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1465908831, label %15
    i32 1769709949, label %21
    i32 2052696056, label %33
    i32 296784885, label %36
    i32 -631435303, label %41
    i32 -592524765, label %47
    i32 885610238, label %58
    i32 612492061, label %60
    i32 785710423, label %71
    i32 422272061, label %73
    i32 -1152175280, label %74
    i32 1317937045, label %77
    i32 1293362528, label %96
    i32 613320, label %102
    i32 1218174257, label %107
    i32 997103786, label %113
    i32 -1016589165, label %118
    i32 -1579214831, label %128
    i32 1269295363, label %129
    i32 -1330954896, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1769709949, i32 296784885
  store i32 %20, i32* %11
  br label %131

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %6, align 4
  %32 = fadd float %31, %30
  store float %32, float* %6, align 4
  store i32 2052696056, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1465908831, i32* %11
  br label %131

; <label>:36:                                     ; preds = %12
  %37 = load float, float* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -631435303, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -592524765, i32 1317937045
  store i32 %46, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 885610238, i32 612492061
  store i32 %57, i32* %11
  br label %131

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  store i32 612492061, i32* %11
  br label %131

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 785710423, i32 422272061
  store i32 %70, i32* %11
  br label %131

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %5, align 4
  store i32 422272061, i32* %11
  br label %131

; <label>:73:                                     ; preds = %12
  store i32 -1152175280, i32* %11
  br label %131

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -631435303, i32* %11
  br label %131

; <label>:77:                                     ; preds = %12
  %78 = load float, float* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = fsub float %78, %83
  store float %84, float* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = load float, float* %7, align 4
  %91 = fsub float %89, %90
  store float %91, float* %9, align 4
  %92 = load float, float* %8, align 4
  %93 = load float, float* %9, align 4
  %94 = fcmp ogt float %92, %93
  %95 = select i1 %94, i32 1293362528, i32 613320
  store i32 %95, i32* %11
  br label %131

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1330954896, i32* %11
  br label %131

; <label>:102:                                    ; preds = %12
  %103 = load float, float* %8, align 4
  %104 = load float, float* %9, align 4
  %105 = fcmp olt float %103, %104
  %106 = select i1 %105, i32 1218174257, i32 997103786
  store i32 %106, i32* %11
  br label %131

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1269295363, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  %114 = load float, float* %8, align 4
  %115 = load float, float* %9, align 4
  %116 = fcmp oeq float %114, %115
  %117 = select i1 %116, i32 -1016589165, i32 -1579214831
  store i32 %117, i32* %11
  br label %131

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %126)
  store i32 -1579214831, i32* %11
  br label %131

; <label>:128:                                    ; preds = %12
  store i32 1269295363, i32* %11
  br label %131

; <label>:129:                                    ; preds = %12
  store i32 -1330954896, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret void

; <label>:131:                                    ; preds = %129, %128, %118, %113, %107, %102, %96, %77, %74, %73, %71, %60, %58, %47, %41, %36, %33, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
