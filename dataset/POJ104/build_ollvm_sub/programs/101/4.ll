; ModuleID = 'source-C-CXX/101/4.c'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %4)
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -1559689123
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1559689123
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  br label %44

; <label>:34:                                     ; preds = %17
  %35 = load float, float* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, -985189318
  %41 = add i32 %40, 1
  %42 = add i32 %41, -985189318
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -860602766
  %48 = add i32 %47, 1
  %49 = add i32 %48, -860602766
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %98, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %67, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1470589751
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1470589751
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load float, float* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %96
  store float %94, float* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -133603077
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -133603077
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %52

; <label>:104:                                    ; preds = %52
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %152, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %109
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp olt float %120, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %7, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load float, float* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %150
  store float %148, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -1190660984
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1190660984
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %105

; <label>:158:                                    ; preds = %105
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %170, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %168)
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %6, align 4
  br label %159

; <label>:177:                                    ; preds = %159
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %192, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp slt i32 %179, %182
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  br label %178

; <label>:199:                                    ; preds = %178
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
