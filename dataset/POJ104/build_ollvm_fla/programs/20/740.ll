; ModuleID = 'source-C-CXX/20/740.c'
source_filename = "source-C-CXX/20/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1602866728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1602866728, label %18
    i32 -621534473, label %23
    i32 676578255, label %34
    i32 1827836472, label %37
    i32 -197780143, label %43
    i32 1435049164, label %48
    i32 -1744770362, label %58
    i32 -642541023, label %69
    i32 1122741571, label %80
    i32 -1498540551, label %88
    i32 1931934031, label %93
    i32 1504798110, label %94
    i32 375588977, label %97
    i32 1905743868, label %98
    i32 771174648, label %103
    i32 1393609654, label %111
    i32 1839754309, label %121
    i32 -142033461, label %122
    i32 -1742291507, label %125
    i32 1312095061, label %126
    i32 -83872741, label %131
    i32 2107834810, label %132
    i32 813328156, label %139
    i32 942362711, label %151
    i32 404840178, label %169
    i32 1018554405, label %170
    i32 152706735, label %173
    i32 -543196031, label %174
    i32 1536893007, label %177
    i32 -546282187, label %178
    i32 799574811, label %184
    i32 -1645440151, label %190
    i32 -956584126, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -621534473, i32 1827836472
  store i32 %22, i32* %14
  br label %200

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  store i32 676578255, i32* %14
  br label %200

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1602866728, i32* %14
  br label %200

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -197780143, i32* %14
  br label %200

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1435049164, i32 375588977
  store i32 %47, i32* %14
  br label %200

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %11, align 4
  %55 = fsub float %53, %54
  %56 = fcmp oge float %55, 0.000000e+00
  %57 = select i1 %56, i32 -1744770362, i32 -642541023
  store i32 %57, i32* %14
  br label %200

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %11, align 4
  %65 = fsub float %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %67
  store float %65, float* %68, align 4
  store i32 1122741571, i32* %14
  br label %200

; <label>:69:                                     ; preds = %15
  %70 = load float, float* %11, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fsub float %70, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %78
  store float %76, float* %79, align 4
  store i32 1122741571, i32* %14
  br label %200

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load float, float* %12, align 4
  %86 = fcmp ogt float %84, %85
  %87 = select i1 %86, i32 -1498540551, i32 1931934031
  store i32 %87, i32* %14
  br label %200

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %12, align 4
  store i32 1931934031, i32* %14
  br label %200

; <label>:93:                                     ; preds = %15
  store i32 1504798110, i32* %14
  br label %200

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -197780143, i32* %14
  br label %200

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1905743868, i32* %14
  br label %200

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 771174648, i32 -1742291507
  store i32 %102, i32* %14
  br label %200

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %12, align 4
  %109 = fcmp oeq float %107, %108
  %110 = select i1 %109, i32 1393609654, i32 1839754309
  store i32 %110, i32* %14
  br label %200

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1839754309, i32* %14
  br label %200

; <label>:121:                                    ; preds = %15
  store i32 -142033461, i32* %14
  br label %200

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1905743868, i32* %14
  br label %200

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1312095061, i32* %14
  br label %200

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -83872741, i32 1536893007
  store i32 %130, i32* %14
  br label %200

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2107834810, i32* %14
  br label %200

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 813328156, i32 152706735
  store i32 %138, i32* %14
  br label %200

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 942362711, i32 404840178
  store i32 %150, i32* %14
  br label %200

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 404840178, i32* %14
  br label %200

; <label>:169:                                    ; preds = %15
  store i32 1018554405, i32* %14
  br label %200

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 2107834810, i32* %14
  br label %200

; <label>:173:                                    ; preds = %15
  store i32 -543196031, i32* %14
  br label %200

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 1312095061, i32* %14
  br label %200

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -546282187, i32* %14
  br label %200

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 799574811, i32 -956584126
  store i32 %183, i32* %14
  br label %200

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1645440151, i32* %14
  br label %200

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -546282187, i32* %14
  br label %200

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %190, %184, %178, %177, %174, %173, %170, %169, %151, %139, %132, %131, %126, %125, %122, %121, %111, %103, %98, %97, %94, %93, %88, %80, %69, %58, %48, %43, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
