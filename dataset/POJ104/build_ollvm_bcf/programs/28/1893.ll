; ModuleID = 'source-C-CXX/28/1893.c'
source_filename = "source-C-CXX/28/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %176, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %179

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %28, %180
  store float 3.500000e+00, float* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %180

; <label>:46:                                     ; preds = %37
  br label %154

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  store float 2.000000e+00, float* %6, align 4
  br label %153

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %181

; <label>:63:                                     ; preds = %54, %181
  %64 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %65 = load float, float* %64, align 4
  %66 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  %67 = load float, float* %66, align 4
  %68 = fdiv float %65, %67
  %69 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %70 = load float, float* %69, align 8
  %71 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  %72 = load float, float* %71, align 8
  %73 = fdiv float %70, %72
  %74 = fadd float %68, %73
  store float %74, float* %6, align 4
  store i32 3, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %151, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %152

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fadd float %96, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %104
  store float %102, float* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fadd float %110, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load float, float* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fdiv float %124, %128
  %130 = fadd float %120, %129
  store float %130, float* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %91
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %213

; <label>:140:                                    ; preds = %131, %213
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %140
  br label %84

; <label>:152:                                    ; preds = %84
  br label %153

; <label>:153:                                    ; preds = %152, %53
  br label %154

; <label>:154:                                    ; preds = %153, %46
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %154, %227
  %164 = load float, float* %6, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %227

; <label>:175:                                    ; preds = %163
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %14

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %37, %28
  store float 3.500000e+00, float* %6, align 4
  br label %37

; <label>:181:                                    ; preds = %63, %54
  %182 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %183 = load float, float* %182, align 4
  %184 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  %185 = load float, float* %184, align 4
  %186 = fsub float %183, %185
  %187 = fmul float %186, %185
  %188 = fsub float -0.000000e+00, %183
  %189 = fadd float %188, %185
  %190 = fdiv float %183, %185
  %191 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %192 = load float, float* %191, align 8
  %193 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  %194 = load float, float* %193, align 8
  %195 = fsub float %192, %194
  %196 = fmul float %195, %194
  %197 = fsub float %192, %194
  %198 = fmul float %197, %194
  %199 = fsub float %192, %194
  %200 = fmul float %199, %194
  %201 = fdiv float %192, %194
  %202 = fsub float %190, %201
  %203 = fmul float %202, %201
  %204 = fsub float %190, %201
  %205 = fmul float %204, %201
  %206 = fsub float %190, %201
  %207 = fmul float %206, %201
  %208 = fsub float %190, %201
  %209 = fmul float %208, %201
  %210 = fsub float -0.000000e+00, %190
  %211 = fadd float %210, %201
  %212 = fadd float %190, %201
  store float %212, float* %6, align 4
  store i32 3, i32* %4, align 4
  br label %63

; <label>:213:                                    ; preds = %140, %131
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %214
  %222 = add i32 %221, 1
  %223 = sub i32 %214, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %214, 1
  %226 = add nsw i32 %214, 1
  store i32 %226, i32* %4, align 4
  br label %140

; <label>:227:                                    ; preds = %163, %154
  %228 = load float, float* %6, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %229)
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
