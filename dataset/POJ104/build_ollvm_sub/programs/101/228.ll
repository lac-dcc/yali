; ModuleID = 'source-C-CXX/101/228.c'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 27550851
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 27550851
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %29, %18
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -783338380
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -783338380
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %8, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %122, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 80571593
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 80571593
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  store float %80, float* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, 734524115
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 734524115
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %104, %75
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load float, float* %4, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ogt float %91, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %4, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 608223008
  %107 = add i32 %106, 1
  %108 = add i32 %107, 608223008
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %86

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %116
  store float %114, float* %117, align 4
  %118 = load float, float* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %120
  store float %118, float* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %8, align 4
  br label %67

; <label>:127:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %184, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, -1581400535
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1581400535
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %8, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %4, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 582878582
  %144 = add i32 %143, 1
  %145 = add i32 %144, 582878582
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %165, %136
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %147
  %152 = load float, float* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp ogt float %152, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  store float %162, float* %4, align 4
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %151
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %9, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load float, float* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %182
  store float %180, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, 734853406
  %187 = add i32 %186, 1
  %188 = add i32 %187, 734853406
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %128

; <label>:190:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %202, %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %8, align 4
  br label %191

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, -153784379
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -153784379
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %209
  %216 = load i32, i32* %8, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  store i32 %228, i32* %8, align 4
  br label %215

; <label>:230:                                    ; preds = %215
  %231 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %232 = load float, float* %231, align 16
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %233)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
