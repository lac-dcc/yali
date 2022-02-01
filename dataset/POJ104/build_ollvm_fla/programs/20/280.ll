; ModuleID = 'source-C-CXX/20/280.c'
source_filename = "source-C-CXX/20/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1313919624, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1313919624, label %15
    i32 1002854282, label %20
    i32 180463110, label %25
    i32 1818664185, label %28
    i32 1750497449, label %29
    i32 1236103452, label %34
    i32 -434592688, label %41
    i32 1308540650, label %44
    i32 317896814, label %49
    i32 -217643903, label %54
    i32 743818514, label %55
    i32 -295141669, label %63
    i32 1166336322, label %75
    i32 1018100766, label %93
    i32 -1408649434, label %94
    i32 -23999676, label %97
    i32 196977963, label %98
    i32 -785692272, label %101
    i32 786963999, label %104
    i32 1368983683, label %112
    i32 -1242371436, label %124
    i32 -1262126957, label %129
    i32 2060500124, label %130
    i32 -251153525, label %133
    i32 -218386168, label %141
    i32 1324055557, label %149
    i32 389598828, label %161
    i32 504620404, label %166
    i32 -398564668, label %167
    i32 -1491197814, label %170
    i32 759964554, label %179
    i32 1755404769, label %185
    i32 192075333, label %194
    i32 1132823659, label %198
    i32 -1918684902, label %202
    i32 1404485302, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1002854282, i32 1818664185
  store i32 %19, i32* %11
  br label %204

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 180463110, i32* %11
  br label %204

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1313919624, i32* %11
  br label %204

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1750497449, i32* %11
  br label %204

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1236103452, i32 1308540650
  store i32 %33, i32* %11
  br label %204

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %35, %39
  store float %40, float* %9, align 4
  store i32 -434592688, i32* %11
  br label %204

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1750497449, i32* %11
  br label %204

; <label>:44:                                     ; preds = %12
  %45 = load float, float* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 317896814, i32* %11
  br label %204

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -217643903, i32 -785692272
  store i32 %53, i32* %11
  br label %204

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 743818514, i32* %11
  br label %204

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -295141669, i32 -23999676
  store i32 %62, i32* %11
  br label %204

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ogt float %67, %72
  %74 = select i1 %73, i32 1166336322, i32 1018100766
  store i32 %74, i32* %11
  br label %204

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load float, float* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %91
  store float %88, float* %92, align 4
  store i32 1018100766, i32* %11
  br label %204

; <label>:93:                                     ; preds = %12
  store i32 -1408649434, i32* %11
  br label %204

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 743818514, i32* %11
  br label %204

; <label>:97:                                     ; preds = %12
  store i32 196977963, i32* %11
  br label %204

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 317896814, i32* %11
  br label %204

; <label>:101:                                    ; preds = %12
  %102 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %103 = load float, float* %102, align 16
  store float %103, float* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 786963999, i32* %11
  br label %204

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %8, align 4
  %110 = fcmp olt float %108, %109
  %111 = select i1 %110, i32 1368983683, i32 -251153525
  store i32 %111, i32* %11
  br label %204

; <label>:112:                                    ; preds = %12
  %113 = load float, float* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = load float, float* %8, align 4
  %120 = load float, float* %6, align 4
  %121 = fsub float %119, %120
  %122 = fcmp ogt float %118, %121
  %123 = select i1 %122, i32 -1242371436, i32 -1262126957
  store i32 %123, i32* %11
  br label %204

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  store float %128, float* %6, align 4
  store i32 -1262126957, i32* %11
  br label %204

; <label>:129:                                    ; preds = %12
  store i32 2060500124, i32* %11
  br label %204

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 786963999, i32* %11
  br label %204

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  store float %138, float* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -218386168, i32* %11
  br label %204

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %8, align 4
  %147 = fcmp ogt float %145, %146
  %148 = select i1 %147, i32 1324055557, i32 -1491197814
  store i32 %148, i32* %11
  br label %204

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load float, float* %8, align 4
  %155 = fsub float %153, %154
  %156 = load float, float* %8, align 4
  %157 = load float, float* %7, align 4
  %158 = fsub float %156, %157
  %159 = fcmp ogt float %155, %158
  %160 = select i1 %159, i32 389598828, i32 504620404
  store i32 %160, i32* %11
  br label %204

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %7, align 4
  store i32 504620404, i32* %11
  br label %204

; <label>:166:                                    ; preds = %12
  store i32 -398564668, i32* %11
  br label %204

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -218386168, i32* %11
  br label %204

; <label>:170:                                    ; preds = %12
  %171 = load float, float* %8, align 4
  %172 = load float, float* %6, align 4
  %173 = fsub float %171, %172
  %174 = load float, float* %7, align 4
  %175 = load float, float* %8, align 4
  %176 = fsub float %174, %175
  %177 = fcmp oeq float %173, %176
  %178 = select i1 %177, i32 759964554, i32 1755404769
  store i32 %178, i32* %11
  br label %204

; <label>:179:                                    ; preds = %12
  %180 = load float, float* %6, align 4
  %181 = fpext float %180 to double
  %182 = load float, float* %7, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %181, double %183)
  store i32 1404485302, i32* %11
  br label %204

; <label>:185:                                    ; preds = %12
  %186 = load float, float* %8, align 4
  %187 = load float, float* %6, align 4
  %188 = fsub float %186, %187
  %189 = load float, float* %7, align 4
  %190 = load float, float* %8, align 4
  %191 = fsub float %189, %190
  %192 = fcmp ogt float %188, %191
  %193 = select i1 %192, i32 192075333, i32 1132823659
  store i32 %193, i32* %11
  br label %204

; <label>:194:                                    ; preds = %12
  %195 = load float, float* %6, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 -1918684902, i32* %11
  br label %204

; <label>:198:                                    ; preds = %12
  %199 = load float, float* %7, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %200)
  store i32 -1918684902, i32* %11
  br label %204

; <label>:202:                                    ; preds = %12
  store i32 1404485302, i32* %11
  br label %204

; <label>:203:                                    ; preds = %12
  ret void

; <label>:204:                                    ; preds = %202, %198, %194, %185, %179, %170, %167, %166, %161, %149, %141, %133, %130, %129, %124, %112, %104, %101, %98, %97, %94, %93, %75, %63, %55, %54, %49, %44, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
