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
  br label %16

; <label>:16:                                     ; preds = %57, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -1633553567
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1633553567
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %56

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -1555052188
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1555052188
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %43, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1613107702
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1613107702
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %123, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %81, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  store float %99, float* %13, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1670036947
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1670036947
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %109
  store float %103, float* %110, align 4
  %111 = load float, float* %13, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %113
  store float %111, float* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %92, %77
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1776826188
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1776826188
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %69

; <label>:122:                                    ; preds = %69
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 1147726472
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1147726472
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %64

; <label>:129:                                    ; preds = %64
  store i32 1, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %187, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %179, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp olt float %147, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  store float %163, float* %13, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %172
  store float %167, float* %173, align 4
  %174 = load float, float* %13, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %176
  store float %174, float* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %156, %143
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %9, align 4
  br label %135

; <label>:186:                                    ; preds = %135
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %8, align 4
  br label %130

; <label>:194:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %206, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %4, align 4
  br label %195

; <label>:211:                                    ; preds = %195
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %239, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %246

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -780045936
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -780045936
  %222 = sub nsw i32 %218, 1
  %223 = icmp ne i32 %217, %221
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %229)
  br label %238

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x float], [40 x float]* %12, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %236)
  br label %238

; <label>:238:                                    ; preds = %231, %224
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %9, align 4
  br label %212

; <label>:246:                                    ; preds = %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
