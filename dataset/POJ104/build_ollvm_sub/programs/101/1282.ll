; ModuleID = 'source-C-CXX/101/1282.c'
source_filename = "source-C-CXX/101/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 160, i32 16, i1 false)
  %19 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 160, i32 16, i1 false)
  %20 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %51

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1618397365
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1618397365
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -1319914129
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1319914129
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %105, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %63
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %68
  store float 0.000000e+00, float* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %76, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load float, float* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %96
  store float %94, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %82, %72
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %10, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 742230081
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 742230081
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %59

; <label>:111:                                    ; preds = %59
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %159, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %152, %116
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %121
  store float 0.000000e+00, float* %14, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp olt float %129, %133
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  store float %139, float* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load float, float* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %149
  store float %147, float* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %135, %125
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, 1366548699
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1366548699
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %13, align 4
  br label %121

; <label>:158:                                    ; preds = %121
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %12, align 4
  br label %112

; <label>:164:                                    ; preds = %112
  %165 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %166 = load float, float* %165, align 16
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %167)
  store i32 1, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %180, %164
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %15, align 4
  %182 = add i32 %181, -2025620868
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2025620868
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %15, align 4
  br label %169

; <label>:186:                                    ; preds = %169
  store i32 0, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %198, %186
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 %199, -460940972
  %201 = add i32 %200, 1
  %202 = add i32 %201, -460940972
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %16, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
