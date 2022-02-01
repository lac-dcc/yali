; ModuleID = 'source-C-CXX/101/1008.c'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [42 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %7)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 172064719
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 172064719
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  br label %44

; <label>:34:                                     ; preds = %17
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, 1550241926
  %41 = add i32 %40, -1
  %42 = add i32 %41, 1550241926
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 249668296
  %48 = add i32 %47, 1
  %49 = add i32 %48, 249668296
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %105, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp slt i32 %53, %56
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %59
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ogt float %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load float, float* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %89
  store float %87, float* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %65
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1422988860
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1422988860
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %61

; <label>:98:                                     ; preds = %61
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -539591456
  %108 = add i32 %107, 1
  %109 = add i32 %108, -539591456
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %52

; <label>:111:                                    ; preds = %52
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1778640048
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1778640048
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %170, %111
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = icmp sgt i32 %124, %127
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %130
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ogt float %140, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %156
  store float %154, float* %157, align 4
  %158 = load float, float* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %160
  store float %158, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %146, %136
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1798387541
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1798387541
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %4, align 4
  br label %132

; <label>:169:                                    ; preds = %132
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -1447379583
  %173 = add i32 %172, -1
  %174 = add i32 %173, -1447379583
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %3, align 4
  br label %123

; <label>:176:                                    ; preds = %123
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 %177, -676473599
  %179 = add i32 %178, 1
  %180 = add i32 %179, -676473599
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %176
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %3, align 4
  br label %182

; <label>:200:                                    ; preds = %182
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %205)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
