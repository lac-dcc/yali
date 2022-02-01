; ModuleID = 'source-C-CXX/20/1197.c'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [310 x float], align 16
  %10 = alloca [310 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -152301136
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -152301136
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %35, %39
  store float %40, float* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load float, float* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %82, %48
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %8, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %57
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1057626609
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1057626609
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %53

; <label>:88:                                     ; preds = %53
  %89 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 1
  %90 = load float, float* %89, align 4
  store float %90, float* %11, align 4
  store i32 1, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %88
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %11, align 4
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1716730141
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1716730141
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %91

; <label>:114:                                    ; preds = %91
  store i32 1, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %140, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %11, align 4
  %125 = fcmp oeq float %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 230736830
  %129 = add i32 %128, 1
  %130 = add i32 %129, 230736830
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %137
  store float %135, float* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %126, %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1411827028
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1411827028
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %115

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %152)
  br label %240

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %211, %154
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %216

; <label>:159:                                    ; preds = %156
  store i32 1, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %204, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp ogt float %168, %177
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  store float %183, float* %12, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 1132934123
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1132934123
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %193
  store float %191, float* %194, align 4
  %195 = load float, float* %12, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, -1164946033
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1164946033
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %201
  store float %195, float* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %179, %164
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, -1512164504
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1512164504
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  br label %160

; <label>:210:                                    ; preds = %160
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, -1
  store i32 %214, i32* %3, align 4
  br label %156

; <label>:216:                                    ; preds = %156
  %217 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %219)
  store i32 2, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %216
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %221

; <label>:239:                                    ; preds = %221
  br label %240

; <label>:240:                                    ; preds = %239, %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
