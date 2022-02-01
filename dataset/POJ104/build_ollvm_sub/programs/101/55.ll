; ModuleID = 'source-C-CXX/101/55.c'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [41 x float], align 16
  %12 = alloca [41 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %13)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  %32 = load float, float* %13, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %34
  store float %32, float* %35, align 4
  br label %46

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -818847986
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -818847986
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  %42 = load float, float* %13, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %44
  store float %42, float* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %108, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -1026025551
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1026025551
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %57
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %72, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -1778118936
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1778118936
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  store float %95, float* %14, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %101
  store float %99, float* %102, align 4
  %103 = load float, float* %14, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %105
  store float %103, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %91, %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %53

; <label>:113:                                    ; preds = %53
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %171, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %118
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp olt float %134, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %7, align 4
  br label %126

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  store float %158, float* %14, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %14, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %168
  store float %166, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %154, %150
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -1262043483
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1262043483
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %114

; <label>:177:                                    ; preds = %114
  %178 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 0
  %179 = load float, float* %178, align 16
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %177
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, -659571353
  %196 = add i32 %195, 1
  %197 = add i32 %196, -659571353
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, -1997916003
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1997916003
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
