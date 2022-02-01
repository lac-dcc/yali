; ModuleID = 'source-C-CXX/20/68.c'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load float, float* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -906355775
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -906355775
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %4, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %33
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load float, float* %4, align 4
  %48 = fsub float %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fsub float 0.000000e+00, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %38

; <label>:74:                                     ; preds = %38
  %75 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %76 = load float, float* %75, align 16
  store float %76, float* %5, align 4
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %74
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float, float* %5, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 377978851
  %97 = add i32 %96, 1
  %98 = add i32 %97, 377978851
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %127, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load float, float* %5, align 4
  %111 = fcmp oeq float %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fptosi float %116 to i32
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 1287148726
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1287148726
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %112, %105
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  br label %101

; <label>:134:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %184, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %190

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %139
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %160, %150
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 1085939152
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1085939152
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -531869045
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -531869045
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %6, align 4
  br label %135

; <label>:190:                                    ; preds = %135
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %205, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %193, -536426979
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -536426979
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %6, align 4
  br label %191

; <label>:210:                                    ; preds = %191
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, -630997378
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -630997378
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
