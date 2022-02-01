; ModuleID = 'source-C-CXX/28/1345.c'
source_filename = "source-C-CXX/28/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %134

; <label>:18:                                     ; preds = %9, %134
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %134

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %118

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %31, %138
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  store float 1.000000e+00, float* %42, align 16
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 1
  store float 2.000000e+00, float* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %45
  store float 0.000000e+00, float* %46, align 4
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %60, %145
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fdiv float %74, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fadd float %79, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fadd float %91, %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %100
  store float %97, float* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %145

; <label>:110:                                    ; preds = %69
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %56

; <label>:114:                                    ; preds = %56
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %9

; <label>:118:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %130, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %119

; <label>:133:                                    ; preds = %119
  ret i32 0

; <label>:134:                                    ; preds = %18, %9
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br label %18

; <label>:138:                                    ; preds = %40, %31
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %140 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  store float 1.000000e+00, float* %140, align 16
  %141 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 1
  store float 2.000000e+00, float* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %143
  store float 0.000000e+00, float* %144, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:145:                                    ; preds = %69, %60
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %146, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fsub float %154, %158
  %160 = fmul float %159, %158
  %161 = fsub float -0.000000e+00, %154
  %162 = fadd float %161, %158
  %163 = fdiv float %154, %158
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fsub float %163, %167
  %169 = fmul float %168, %167
  %170 = fadd float %163, %167
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %172
  store float %170, float* %173, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fadd float %177, %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, 2
  %189 = mul i32 %188, 2
  %190 = sub i32 0, %187
  %191 = add i32 %190, 2
  %192 = sub i32 %187, 2
  %193 = mul i32 %192, 2
  %194 = sub i32 0, %187
  %195 = add i32 %194, 2
  %196 = add nsw i32 %187, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %197
  store float %186, float* %198, align 4
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
