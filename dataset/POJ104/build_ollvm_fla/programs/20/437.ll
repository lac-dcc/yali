; ModuleID = 'source-C-CXX/20/437.c'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -809466034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -809466034, label %17
    i32 158650008, label %22
    i32 -805133758, label %33
    i32 1009496119, label %36
    i32 68725785, label %41
    i32 1683415928, label %46
    i32 -1205299330, label %56
    i32 -919001806, label %61
    i32 -660642648, label %67
    i32 1444994633, label %68
    i32 1502628810, label %71
    i32 201807980, label %72
    i32 216235989, label %78
    i32 666315620, label %81
    i32 -647589619, label %86
    i32 1263071359, label %97
    i32 164995779, label %128
    i32 -1617735921, label %129
    i32 16213223, label %132
    i32 134420411, label %133
    i32 1974371955, label %136
    i32 2083472056, label %141
    i32 1925016683, label %147
    i32 1198501504, label %159
    i32 -2145316296, label %167
    i32 1723334460, label %168
    i32 1565981460, label %169
    i32 -1746959686, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 158650008, i32 1009496119
  store i32 %21, i32* %13
  br label %174

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  %27 = load float, float* %4, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fadd float %27, %31
  store float %32, float* %4, align 4
  store i32 -805133758, i32* %13
  br label %174

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -809466034, i32* %13
  br label %174

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %4, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 68725785, i32* %13
  br label %174

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1683415928, i32 1502628810
  store i32 %45, i32* %13
  br label %174

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float, float* %5, align 4
  %52 = fsub float %50, %51
  store float %52, float* %6, align 4
  %53 = load float, float* %6, align 4
  %54 = fcmp oge float %53, 0.000000e+00
  %55 = select i1 %54, i32 -1205299330, i32 -919001806
  store i32 %55, i32* %13
  br label %174

; <label>:56:                                     ; preds = %14
  %57 = load float, float* %6, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %59
  store float %57, float* %60, align 4
  store i32 -660642648, i32* %13
  br label %174

; <label>:61:                                     ; preds = %14
  %62 = load float, float* %6, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %65
  store float %63, float* %66, align 4
  store i32 -660642648, i32* %13
  br label %174

; <label>:67:                                     ; preds = %14
  store i32 1444994633, i32* %13
  br label %174

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 68725785, i32* %13
  br label %174

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 201807980, i32* %13
  br label %174

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 216235989, i32 1974371955
  store i32 %77, i32* %13
  br label %174

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 666315620, i32* %13
  br label %174

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -647589619, i32 16213223
  store i32 %85, i32* %13
  br label %174

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %90, %94
  %96 = select i1 %95, i32 1263071359, i32 164995779
  store i32 %96, i32* %13
  br label %174

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load float, float* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %111
  store float %109, float* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %8, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load float, float* %8, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %126
  store float %124, float* %127, align 4
  store i32 164995779, i32* %13
  br label %174

; <label>:128:                                    ; preds = %14
  store i32 -1617735921, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 666315620, i32* %13
  br label %174

; <label>:132:                                    ; preds = %14
  store i32 134420411, i32* %13
  br label %174

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 201807980, i32* %13
  br label %174

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %138 = load float, float* %137, align 16
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %139)
  store i32 0, i32* %10, align 4
  store i32 2083472056, i32* %13
  br label %174

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1925016683, i32 -1746959686
  store i32 %146, i32* %13
  br label %174

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp oeq float %151, %156
  %158 = select i1 %157, i32 1198501504, i32 -2145316296
  store i32 %158, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %165)
  store i32 1723334460, i32* %13
  br label %174

; <label>:167:                                    ; preds = %14
  store i32 -1746959686, i32* %13
  br label %174

; <label>:168:                                    ; preds = %14
  store i32 1565981460, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 2083472056, i32* %13
  br label %174

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %167, %159, %147, %141, %136, %133, %132, %129, %128, %97, %86, %81, %78, %72, %71, %68, %67, %61, %56, %46, %41, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
