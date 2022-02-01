; ModuleID = 'source-C-CXX/101/318.c'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %2)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %24, %17
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %33
  %39 = load float, float* %2, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 1433222801
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1433222801
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %115, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, -894333661
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -894333661
  %67 = sub nsw i32 %62, %63
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %73, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, 2127572021
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2127572021
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %96
  store float %94, float* %97, align 4
  %98 = load float, float* %3, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %99, 235239585
  %101 = add i32 %100, 1
  %102 = add i32 %101, 235239585
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %104
  store float %98, float* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %82, %69
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %8, align 4
  br label %60

; <label>:114:                                    ; preds = %60
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %55

; <label>:122:                                    ; preds = %55
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %182, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %128, -1133160149
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1133160149
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %175, %127
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, -1091650859
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1091650859
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ogt float %140, %148
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  store float %154, float* %3, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -1119970091
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1119970091
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, -1000762653
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1000762653
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %172
  store float %166, float* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %150, %136
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, 1416298848
  %178 = add i32 %177, -1
  %179 = add i32 %178, 1416298848
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %8, align 4
  br label %133

; <label>:181:                                    ; preds = %133
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %7, align 4
  br label %123

; <label>:189:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %212, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %202)
  br label %211

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %204, %197
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -261933244
  %215 = add i32 %214, 1
  %216 = add i32 %215, -261933244
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %190

; <label>:218:                                    ; preds = %190
  store i32 0, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %230, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %7, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
