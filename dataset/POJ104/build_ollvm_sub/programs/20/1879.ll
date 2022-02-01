; ModuleID = 'source-C-CXX/20/1879.c'
source_filename = "source-C-CXX/20/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -2068141389
  %25 = add i32 %24, 1
  %26 = add i32 %25, -2068141389
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = bitcast [300 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1200, i32 16, i1 false)
  %30 = bitcast [300 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %36
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %36, %40
  store i32 %44, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -867014327
  %49 = add i32 %48, 1
  %50 = add i32 %49, -867014327
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, i32* %1, align 4
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  store float %57, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %93, %52
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %7, align 4
  %69 = fcmp oge float %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %7, align 4
  %77 = fsub float %75, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %92

; <label>:81:                                     ; preds = %62
  %82 = load float, float* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fsub float %82, %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %90
  store float %88, float* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -1493332752
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1493332752
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %58

; <label>:99:                                     ; preds = %58
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %131, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %10, align 4
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %10, align 4
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %104
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float, float* %11, align 4
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  store float %128, float* %11, align 4
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %100

; <label>:138:                                    ; preds = %100
  %139 = load float, float* %10, align 4
  %140 = load float, float* %11, align 4
  %141 = fcmp oeq float %139, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %150)
  br label %174

; <label>:152:                                    ; preds = %138
  %153 = load float, float* %10, align 4
  %154 = load float, float* %11, align 4
  %155 = fcmp ogt float %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %173

; <label>:162:                                    ; preds = %152
  %163 = load float, float* %11, align 4
  %164 = load float, float* %10, align 4
  %165 = fcmp ogt float %163, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %166, %162
  br label %173

; <label>:173:                                    ; preds = %172, %156
  br label %174

; <label>:174:                                    ; preds = %173, %142
  ret void
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
