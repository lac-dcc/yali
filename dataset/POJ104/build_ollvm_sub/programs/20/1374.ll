; ModuleID = 'source-C-CXX/20/1374.c'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %2
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  store float %46, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %41
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %10, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %10, align 4
  %66 = fsub float %64, %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %68
  store float %66, float* %69, align 4
  br label %81

; <label>:70:                                     ; preds = %51
  %71 = load float, float* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fsub float %71, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, -305524781
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -305524781
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %47

; <label>:88:                                     ; preds = %47
  %89 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 0
  %90 = load float, float* %89, align 16
  store float %90, float* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %109, %88
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %13, align 4
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %13, align 4
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add i32 %110, 2154625
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2154625
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %14, align 4
  br label %91

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* %15, align 4
  %117 = sub i32 %116, -92534378
  %118 = add i32 %117, 1
  %119 = add i32 %118, -92534378
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %135, %115
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %13, align 4
  %131 = fcmp oeq float %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %17, align 4
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %17, align 4
  %137 = sub i32 %136, -231899649
  %138 = add i32 %137, 1
  %139 = add i32 %138, -231899649
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %17, align 4
  br label %121

; <label>:141:                                    ; preds = %121
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144, %141
  %151 = load i32, i32* %16, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %171)
  br label %183

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %173, %163
  br label %184

; <label>:184:                                    ; preds = %183, %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
