; ModuleID = 'source-C-CXX/82/4106.c'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float, float* %13, align 4
  %32 = fadd float %31, %30
  store float %32, float* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %209, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %215

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp ole float %53, 5.900000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %57
  store float 0.000000e+00, float* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55, %45
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp oge float %63, 9.000000e+01
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %67
  store float 4.000000e+00, float* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65, %59
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ole float %73, 8.900000e+01
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.500000e+01
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %75, %69
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ole float %89, 8.400000e+01
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 8.200000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %91, %85
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ole float %105, 8.100000e+01
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 7.800000e+01
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %107, %101
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp ole float %121, 7.700000e+01
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oge float %127, 7.500000e+01
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %131
  store float 0x40059999A0000000, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %123, %117
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ole float %137, 7.400000e+01
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 7.200000e+01
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %147
  store float 0x4002666660000000, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %145, %139, %133
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ole float %153, 7.100000e+01
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 6.800000e+01
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161, %155, %149
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ole float %169, 6.700000e+01
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp oge float %175, 6.400000e+01
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %179
  store float 1.500000e+00, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %177, %171, %165
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ole float %185, 6.300000e+01
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp oge float %191, 6.000000e+01
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %195
  store float 1.000000e+00, float* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %193, %187, %181
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fmul float %201, %205
  %207 = load float, float* %14, align 4
  %208 = fadd float %207, %206
  store float %208, float* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -1338559351
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1338559351
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %2, align 4
  br label %41

; <label>:215:                                    ; preds = %41
  %216 = load float, float* %14, align 4
  %217 = load float, float* %13, align 4
  %218 = fdiv float %216, %217
  store float %218, float* %15, align 4
  %219 = load float, float* %15, align 4
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %220)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
