; ModuleID = 'source-C-CXX/20/1866.c'
source_filename = "source-C-CXX/20/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 961888258
  %18 = sub i32 %17, 2
  %19 = add i32 %18, 961888258
  %20 = sub nsw i32 %16, 2
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -819978145
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -819978145
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %33
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 2031853451
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2031853451
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %41
  %50 = load float, float* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fadd float %50, %55
  store float %56, float* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  %63 = load float, float* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  store float %66, float* %7, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %99, %62
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = load float, float* %7, align 4
  %78 = fsub float %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %71
  %88 = load float, float* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fsub float %88, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %96
  store float %94, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %87, %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %67

; <label>:106:                                    ; preds = %67
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %127, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp sle i32 %108, %111
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %8, align 4
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %107

; <label>:132:                                    ; preds = %107
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %162, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp sle i32 %134, %137
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float, float* %8, align 4
  %146 = fcmp oeq float %144, %145
  br i1 %146, label %147, label %161

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %147, %140
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %163, -1291131229
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1291131229
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %133

; <label>:168:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %230, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = icmp sle i32 %170, %173
  br i1 %175, label %176, label %236

; <label>:176:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %222, %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 2
  %183 = icmp sle i32 %178, %181
  br i1 %183, label %184, label %229

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, -697107891
  %191 = add i32 %190, 1
  %192 = add i32 %191, -697107891
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %188, %196
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 %210, 1260980485
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1260980485
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %198, %184
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %11, align 4
  br label %177

; <label>:229:                                    ; preds = %177
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -369601130
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -369601130
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %169

; <label>:236:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %250, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 2
  %243 = icmp sle i32 %238, %241
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %4, align 4
  br label %237

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 117918980
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 117918980
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
