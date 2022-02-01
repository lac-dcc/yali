; ModuleID = 'source-C-CXX/82/3345.c'
source_filename = "source-C-CXX/82/3345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1559980834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1559980834, label %16
    i32 -132685608, label %21
    i32 -920624622, label %32
    i32 -442023378, label %35
    i32 -16842078, label %36
    i32 2096465847, label %41
    i32 -1893008664, label %46
    i32 -1221369605, label %49
    i32 -107727889, label %50
    i32 825910932, label %55
    i32 23883211, label %62
    i32 1515586240, label %63
    i32 1185400542, label %70
    i32 -1167954194, label %71
    i32 -1852015252, label %78
    i32 -1858139387, label %79
    i32 -1395252285, label %86
    i32 919016893, label %87
    i32 1882580887, label %94
    i32 -2096383024, label %95
    i32 -505701540, label %102
    i32 959059415, label %103
    i32 1467885967, label %110
    i32 -1594394246, label %111
    i32 -1703899418, label %118
    i32 1120801896, label %119
    i32 -1105356382, label %126
    i32 -1251147632, label %127
    i32 -407343886, label %128
    i32 -128262675, label %129
    i32 -1202727859, label %130
    i32 1729386737, label %131
    i32 -762408064, label %132
    i32 -387565774, label %133
    i32 1012946578, label %134
    i32 -2112081613, label %135
    i32 -1760042312, label %136
    i32 -1983709336, label %147
    i32 502676677, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -132685608, i32 -442023378
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %4, align 4
  store i32 -920624622, i32* %12
  br label %158

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1559980834, i32* %12
  br label %158

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -16842078, i32* %12
  br label %158

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2096465847, i32 -1221369605
  store i32 %40, i32* %12
  br label %158

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1893008664, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -16842078, i32* %12
  br label %158

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -107727889, i32* %12
  br label %158

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 825910932, i32 502676677
  store i32 %54, i32* %12
  br label %158

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 23883211, i32 1515586240
  store i32 %61, i32* %12
  br label %158

; <label>:62:                                     ; preds = %13
  store float 4.000000e+00, float* %5, align 4
  store i32 -1760042312, i32* %12
  br label %158

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 1185400542, i32 -1167954194
  store i32 %69, i32* %12
  br label %158

; <label>:70:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %5, align 4
  store i32 -2112081613, i32* %12
  br label %158

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 82
  %77 = select i1 %76, i32 -1852015252, i32 -1858139387
  store i32 %77, i32* %12
  br label %158

; <label>:78:                                     ; preds = %13
  store float 0x400A666660000000, float* %5, align 4
  store i32 1012946578, i32* %12
  br label %158

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 78
  %85 = select i1 %84, i32 -1395252285, i32 919016893
  store i32 %85, i32* %12
  br label %158

; <label>:86:                                     ; preds = %13
  store float 3.000000e+00, float* %5, align 4
  store i32 -387565774, i32* %12
  br label %158

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 75
  %93 = select i1 %92, i32 1882580887, i32 -2096383024
  store i32 %93, i32* %12
  br label %158

; <label>:94:                                     ; preds = %13
  store float 0x40059999A0000000, float* %5, align 4
  store i32 -762408064, i32* %12
  br label %158

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 72
  %101 = select i1 %100, i32 -505701540, i32 959059415
  store i32 %101, i32* %12
  br label %158

; <label>:102:                                    ; preds = %13
  store float 0x4002666660000000, float* %5, align 4
  store i32 1729386737, i32* %12
  br label %158

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 68
  %109 = select i1 %108, i32 1467885967, i32 -1594394246
  store i32 %109, i32* %12
  br label %158

; <label>:110:                                    ; preds = %13
  store float 2.000000e+00, float* %5, align 4
  store i32 -1202727859, i32* %12
  br label %158

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 64
  %117 = select i1 %116, i32 -1703899418, i32 1120801896
  store i32 %117, i32* %12
  br label %158

; <label>:118:                                    ; preds = %13
  store float 1.500000e+00, float* %5, align 4
  store i32 -128262675, i32* %12
  br label %158

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 60
  %125 = select i1 %124, i32 -1105356382, i32 -1251147632
  store i32 %125, i32* %12
  br label %158

; <label>:126:                                    ; preds = %13
  store float 1.000000e+00, float* %5, align 4
  store i32 -407343886, i32* %12
  br label %158

; <label>:127:                                    ; preds = %13
  store float 0.000000e+00, float* %5, align 4
  store i32 -407343886, i32* %12
  br label %158

; <label>:128:                                    ; preds = %13
  store i32 -128262675, i32* %12
  br label %158

; <label>:129:                                    ; preds = %13
  store i32 -1202727859, i32* %12
  br label %158

; <label>:130:                                    ; preds = %13
  store i32 1729386737, i32* %12
  br label %158

; <label>:131:                                    ; preds = %13
  store i32 -762408064, i32* %12
  br label %158

; <label>:132:                                    ; preds = %13
  store i32 -387565774, i32* %12
  br label %158

; <label>:133:                                    ; preds = %13
  store i32 1012946578, i32* %12
  br label %158

; <label>:134:                                    ; preds = %13
  store i32 -2112081613, i32* %12
  br label %158

; <label>:135:                                    ; preds = %13
  store i32 -1760042312, i32* %12
  br label %158

; <label>:136:                                    ; preds = %13
  %137 = load float, float* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fmul float %137, %142
  store float %143, float* %6, align 4
  %144 = load float, float* %7, align 4
  %145 = load float, float* %6, align 4
  %146 = fadd float %144, %145
  store float %146, float* %7, align 4
  store i32 -1983709336, i32* %12
  br label %158

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -107727889, i32* %12
  br label %158

; <label>:150:                                    ; preds = %13
  %151 = load float, float* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %151, %153
  store float %154, float* %8, align 4
  %155 = load float, float* %8, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %156)
  ret i32 0

; <label>:158:                                    ; preds = %147, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %119, %118, %111, %110, %103, %102, %95, %94, %87, %86, %79, %78, %71, %70, %63, %62, %55, %50, %49, %46, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
