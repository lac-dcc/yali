; ModuleID = 'source-C-CXX/28/178.c'
source_filename = "source-C-CXX/28/178.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [30 x float], align 16
  %7 = alloca [30 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %184, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %185

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 0
  store float 2.000000e+00, float* %16, align 16
  %17 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 0
  store float 1.000000e+00, float* %17, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %159, %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %160

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %186

; <label>:31:                                     ; preds = %22, %186
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fdiv float %35, %39
  %41 = load float, float* %8, align 4
  %42 = fadd float %41, %40
  store float %42, float* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %186

; <label>:53:                                     ; preds = %31
  br i1 %44, label %54, label %91

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %54, %204
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %67, 1.000000e+00
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %71
  store float %68, float* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fadd float %76, 1.000000e+00
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %80
  store float %77, float* %81, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %204

; <label>:90:                                     ; preds = %63
  br label %120

; <label>:91:                                     ; preds = %53
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fadd float %95, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %104
  store float %101, float* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fadd float %109, %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %118
  store float %115, float* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %91, %90
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %247

; <label>:129:                                    ; preds = %120, %247
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %247

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %248

; <label>:148:                                    ; preds = %139, %248
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %248

; <label>:159:                                    ; preds = %148
  br label %18

; <label>:160:                                    ; preds = %18
  %161 = load float, float* %8, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %162)
  br label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %260

; <label>:173:                                    ; preds = %164, %260
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %260

; <label>:184:                                    ; preds = %173
  br label %10

; <label>:185:                                    ; preds = %10
  ret i32 0

; <label>:186:                                    ; preds = %31, %22
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fsub float -0.000000e+00, %190
  %196 = fadd float %195, %194
  %197 = fdiv float %190, %194
  %198 = load float, float* %8, align 4
  %199 = fsub float %198, %197
  %200 = fmul float %199, %197
  %201 = fadd float %198, %197
  store float %201, float* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 0
  br label %31

; <label>:204:                                    ; preds = %63, %54
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fsub float -0.000000e+00, %208
  %210 = fadd float %209, 1.000000e+00
  %211 = fsub float %208, 1.000000e+00
  %212 = fmul float %211, 1.000000e+00
  %213 = fsub float -0.000000e+00, %208
  %214 = fadd float %213, 1.000000e+00
  %215 = fsub float %208, 1.000000e+00
  %216 = fmul float %215, 1.000000e+00
  %217 = fsub float %208, 1.000000e+00
  %218 = fmul float %217, 1.000000e+00
  %219 = fsub float -0.000000e+00, %208
  %220 = fadd float %219, 1.000000e+00
  %221 = fsub float %208, 1.000000e+00
  %222 = fmul float %221, 1.000000e+00
  %223 = fadd float %208, 1.000000e+00
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %228
  store float %223, float* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fsub float -0.000000e+00, %233
  %235 = fadd float %234, 1.000000e+00
  %236 = fsub float -0.000000e+00, %233
  %237 = fadd float %236, 1.000000e+00
  %238 = fsub float %233, 1.000000e+00
  %239 = fmul float %238, 1.000000e+00
  %240 = fsub float -0.000000e+00, %233
  %241 = fadd float %240, 1.000000e+00
  %242 = fadd float %233, 1.000000e+00
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %245
  store float %242, float* %246, align 4
  br label %63

; <label>:247:                                    ; preds = %129, %120
  br label %129

; <label>:248:                                    ; preds = %148, %139
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = sub i32 0, %249
  %255 = add i32 %254, 1
  %256 = sub i32 %249, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %249, 1
  %259 = add nsw i32 %249, 1
  store i32 %259, i32* %4, align 4
  br label %148

; <label>:260:                                    ; preds = %173, %164
  %261 = load i32, i32* %3, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %261, 1
  store i32 %265, i32* %3, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
