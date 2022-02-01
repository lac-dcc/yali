; ModuleID = 'source-C-CXX/101/452.c'
source_filename = "source-C-CXX/101/452.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca [40 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 221218012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 221218012, label %20
    i32 64173835, label %25
    i32 291390556, label %36
    i32 -1064681583, label %46
    i32 1372757212, label %56
    i32 -732016234, label %57
    i32 -783181948, label %60
    i32 -1020144479, label %61
    i32 -955366840, label %66
    i32 362347047, label %67
    i32 1257898158, label %74
    i32 -1094025945, label %86
    i32 -655844284, label %104
    i32 -1592348094, label %105
    i32 -1393587915, label %108
    i32 -333303042, label %109
    i32 172104027, label %112
    i32 1094202231, label %113
    i32 -467189750, label %118
    i32 1254257810, label %119
    i32 232321886, label %126
    i32 -321043548, label %138
    i32 1686511518, label %156
    i32 1070284374, label %157
    i32 -181102126, label %160
    i32 -610279674, label %161
    i32 1278127038, label %164
    i32 2088801060, label %165
    i32 -43803371, label %170
    i32 1875150878, label %177
    i32 -1731868165, label %180
    i32 1085590006, label %181
    i32 -1295293808, label %186
    i32 1967852882, label %192
    i32 -2026634140, label %199
    i32 -761179038, label %206
    i32 421409058, label %207
    i32 748198883, label %210
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 64173835, i32 -783181948
  store i32 %24, i32* %16
  br label %211

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = select i1 %34, i32 291390556, i32 -1064681583
  store i32 %35, i32* %16
  br label %211

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %42
  store float %40, float* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1372757212, i32* %16
  br label %211

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1372757212, i32* %16
  br label %211

; <label>:56:                                     ; preds = %17
  store i32 -732016234, i32* %16
  br label %211

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 221218012, i32* %16
  br label %211

; <label>:60:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1020144479, i32* %16
  br label %211

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -955366840, i32 172104027
  store i32 %65, i32* %16
  br label %211

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 362347047, i32* %16
  br label %211

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 1257898158, i32 -1393587915
  store i32 %73, i32* %16
  br label %211

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ogt float %78, %83
  %85 = select i1 %84, i32 -1094025945, i32 -655844284
  store i32 %85, i32* %16
  br label %211

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %13, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %98
  store float %95, float* %99, align 4
  %100 = load float, float* %13, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %102
  store float %100, float* %103, align 4
  store i32 -655844284, i32* %16
  br label %211

; <label>:104:                                    ; preds = %17
  store i32 -1592348094, i32* %16
  br label %211

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 362347047, i32* %16
  br label %211

; <label>:108:                                    ; preds = %17
  store i32 -333303042, i32* %16
  br label %211

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1020144479, i32* %16
  br label %211

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1094202231, i32* %16
  br label %211

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -467189750, i32 1278127038
  store i32 %117, i32* %16
  br label %211

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1254257810, i32* %16
  br label %211

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 232321886, i32 -181102126
  store i32 %125, i32* %16
  br label %211

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp olt float %130, %135
  %137 = select i1 %136, i32 -321043548, i32 1686511518
  store i32 %137, i32* %16
  br label %211

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  store float %143, float* %13, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %150
  store float %147, float* %151, align 4
  %152 = load float, float* %13, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %154
  store float %152, float* %155, align 4
  store i32 1686511518, i32* %16
  br label %211

; <label>:156:                                    ; preds = %17
  store i32 1070284374, i32* %16
  br label %211

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1254257810, i32* %16
  br label %211

; <label>:160:                                    ; preds = %17
  store i32 -610279674, i32* %16
  br label %211

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1094202231, i32* %16
  br label %211

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2088801060, i32* %16
  br label %211

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -43803371, i32 -1731868165
  store i32 %169, i32* %16
  br label %211

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %175)
  store i32 1875150878, i32* %16
  br label %211

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 2088801060, i32* %16
  br label %211

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1085590006, i32* %16
  br label %211

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1295293808, i32 748198883
  store i32 %185, i32* %16
  br label %211

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp ne i32 %187, %189
  %191 = select i1 %190, i32 1967852882, i32 -2026634140
  store i32 %191, i32* %16
  br label %211

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 -761179038, i32* %16
  br label %211

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 -761179038, i32* %16
  br label %211

; <label>:206:                                    ; preds = %17
  store i32 421409058, i32* %16
  br label %211

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 1085590006, i32* %16
  br label %211

; <label>:210:                                    ; preds = %17
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %199, %192, %186, %181, %180, %177, %170, %165, %164, %161, %160, %157, %156, %138, %126, %119, %118, %113, %112, %109, %108, %105, %104, %86, %74, %67, %66, %61, %60, %57, %56, %46, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
