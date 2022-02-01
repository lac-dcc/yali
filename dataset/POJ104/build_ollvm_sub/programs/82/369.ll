; ModuleID = 'source-C-CXX/82/369.c'
source_filename = "source-C-CXX/82/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %8, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 2117137238
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2117137238
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 867719657
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 867719657
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %164, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 238446821
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 238446821
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %169

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 9.000000e+01
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  br label %163

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oge float %75, 8.500000e+01
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %79
  store float 0x400D9999A0000000, float* %80, align 4
  br label %162

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 8.200000e+01
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  br label %161

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.800000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %99
  store float 3.000000e+00, float* %100, align 4
  br label %160

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 7.500000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %109
  store float 0x40059999A0000000, float* %110, align 4
  br label %159

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 7.200000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %119
  store float 0x4002666660000000, float* %120, align 4
  br label %158

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 6.800000e+01
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %129
  store float 2.000000e+00, float* %130, align 4
  br label %157

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp oge float %135, 6.400000e+01
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %139
  store float 1.500000e+00, float* %140, align 4
  br label %156

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 6.000000e+01
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %149
  store float 1.000000e+00, float* %150, align 4
  br label %155

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %153
  store float 0.000000e+00, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %147
  br label %156

; <label>:156:                                    ; preds = %155, %137
  br label %157

; <label>:157:                                    ; preds = %156, %127
  br label %158

; <label>:158:                                    ; preds = %157, %117
  br label %159

; <label>:159:                                    ; preds = %158, %107
  br label %160

; <label>:160:                                    ; preds = %159, %97
  br label %161

; <label>:161:                                    ; preds = %160, %87
  br label %162

; <label>:162:                                    ; preds = %161, %77
  br label %163

; <label>:163:                                    ; preds = %162, %67
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %8, align 4
  br label %53

; <label>:169:                                    ; preds = %53
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %204, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, 1359610471
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1359610471
  %176 = sub nsw i32 %172, 1
  %177 = icmp sle i32 %171, %175
  br i1 %177, label %178, label %210

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -1568793054
  %185 = add i32 %184, %182
  %186 = sub i32 %185, -1568793054
  %187 = add nsw i32 %183, %182
  store i32 %186, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fmul float %196, %192
  store float %197, float* %195, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = load float, float* %11, align 4
  %203 = fadd float %202, %201
  store float %203, float* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %178
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, 1117956290
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1117956290
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %8, align 4
  br label %170

; <label>:210:                                    ; preds = %170
  %211 = load i32, i32* %7, align 4
  %212 = sitofp i32 %211 to float
  %213 = load float, float* %11, align 4
  %214 = fdiv float %213, %212
  store float %214, float* %11, align 4
  %215 = load float, float* %11, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
