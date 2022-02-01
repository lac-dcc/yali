; ModuleID = 'source-C-CXX/101/1269.c'
source_filename = "source-C-CXX/101/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %10)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %28)
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 789128586
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 789128586
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %45

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 876255114
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 876255114
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = icmp sle i32 %55, %58
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %97, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -829176687
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -829176687
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp olt float %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load float, float* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %94
  store float %92, float* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 73220768
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 73220768
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %62

; <label>:103:                                    ; preds = %62
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -173926865
  %107 = add i32 %106, 1
  %108 = add i32 %107, -173926865
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %54

; <label>:110:                                    ; preds = %54
  store i32 1, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %162, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -984757979
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -984757979
  %117 = sub nsw i32 %113, 1
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %155, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -709501820
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -709501820
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ogt float %132, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  store float %142, float* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load float, float* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %152
  store float %150, float* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %138, %128
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -2096101765
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2096101765
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %120

; <label>:161:                                    ; preds = %120
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, 998566141
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 998566141
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %111

; <label>:168:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %183, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = icmp sle i32 %170, %173
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %206, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, 635973116
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, 635973116
  %197 = sub nsw i32 %193, 2
  %198 = icmp sle i32 %192, %196
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %3, align 4
  br label %191

; <label>:213:                                    ; preds = %191
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %221)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
