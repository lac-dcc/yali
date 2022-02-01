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
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -843199610
  %23 = add i32 %22, 1
  %24 = add i32 %23, -843199610
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fadd float %32, %36
  store float %37, float* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = load float, float* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %43
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %106, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, -1907689143
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1907689143
  %60 = sub nsw i32 %55, %56
  %61 = add i32 %59, 604622828
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 604622828
  %64 = sub nsw i32 %59, 1
  %65 = icmp slt i32 %54, %63
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %70, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  store float %85, float* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %96
  store float %94, float* %97, align 4
  %98 = load float, float* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %103
  store float %98, float* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %81, %66
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %53

; <label>:113:                                    ; preds = %53
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 232515647
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 232515647
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %48

; <label>:120:                                    ; preds = %48
  %121 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %122 = load float, float* %121, align 16
  store float %122, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load float, float* %8, align 4
  %129 = fcmp olt float %127, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %123
  %131 = load float, float* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fsub float %131, %135
  %137 = load float, float* %8, align 4
  %138 = load float, float* %6, align 4
  %139 = fsub float %137, %138
  %140 = fcmp ogt float %136, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  store float %145, float* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %123

; <label>:152:                                    ; preds = %123
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  store float %159, float* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, 1508542596
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1508542596
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %189, %152
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load float, float* %8, align 4
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load float, float* %8, align 4
  %178 = fsub float %176, %177
  %179 = load float, float* %8, align 4
  %180 = load float, float* %7, align 4
  %181 = fsub float %179, %180
  %182 = fcmp ogt float %178, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  store float %187, float* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %172
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %165

; <label>:196:                                    ; preds = %165
  %197 = load float, float* %8, align 4
  %198 = load float, float* %6, align 4
  %199 = fsub float %197, %198
  %200 = load float, float* %7, align 4
  %201 = load float, float* %8, align 4
  %202 = fsub float %200, %201
  %203 = fcmp oeq float %199, %202
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %196
  %205 = load float, float* %6, align 4
  %206 = fpext float %205 to double
  %207 = load float, float* %7, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %206, double %208)
  br label %227

; <label>:210:                                    ; preds = %196
  %211 = load float, float* %8, align 4
  %212 = load float, float* %6, align 4
  %213 = fsub float %211, %212
  %214 = load float, float* %7, align 4
  %215 = load float, float* %8, align 4
  %216 = fsub float %214, %215
  %217 = fcmp ogt float %213, %216
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %210
  %219 = load float, float* %6, align 4
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %226

; <label>:222:                                    ; preds = %210
  %223 = load float, float* %7, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %222, %218
  br label %227

; <label>:227:                                    ; preds = %226, %204
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
