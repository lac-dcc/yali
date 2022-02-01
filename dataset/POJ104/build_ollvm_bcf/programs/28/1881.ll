; ModuleID = 'source-C-CXX/28/1881.c'
source_filename = "source-C-CXX/28/1881.c"
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
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 1
  store float 1.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 2
  store float 2.000000e+00, float* %9, align 8
  %10 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %122, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %126

; <label>:21:                                     ; preds = %12, %126
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %125

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %130

; <label>:43:                                     ; preds = %34, %130
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %112, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %59, %132
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fadd float %73, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fdiv float %91, %96
  %98 = fadd float %87, %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %101
  store float %98, float* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %68
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %54

; <label>:115:                                    ; preds = %54
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %120)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %12

; <label>:125:                                    ; preds = %33
  ret i32 0

; <label>:126:                                    ; preds = %21, %12
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br label %21

; <label>:130:                                    ; preds = %43, %34
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %3, align 4
  br label %43

; <label>:132:                                    ; preds = %68, %59
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 %137, 1
  %139 = shl i32 %133, 1
  %140 = sub i32 0, %133
  %141 = add i32 %140, 1
  %142 = shl i32 %133, 1
  %143 = sub i32 0, %133
  %144 = add i32 %143, 1
  %145 = sub i32 0, %133
  %146 = add i32 %145, 1
  %147 = sub nsw i32 %133, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 2
  %154 = sub i32 %151, 2
  %155 = mul i32 %154, 2
  %156 = sub i32 %151, 2
  %157 = mul i32 %156, 2
  %158 = sub i32 0, %151
  %159 = add i32 %158, 2
  %160 = shl i32 %151, 2
  %161 = sub i32 0, %151
  %162 = add i32 %161, 2
  %163 = sub i32 0, %151
  %164 = add i32 %163, 2
  %165 = sub i32 0, %151
  %166 = add i32 %165, 2
  %167 = sub nsw i32 %151, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fsub float %150, %170
  %172 = fmul float %171, %170
  %173 = fsub float %150, %170
  %174 = fmul float %173, %170
  %175 = fadd float %150, %170
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 2
  %181 = mul i32 %180, 2
  %182 = sub i32 0, %179
  %183 = add i32 %182, 2
  %184 = sub i32 0, %179
  %185 = add i32 %184, 2
  %186 = shl i32 %179, 2
  %187 = sub nsw i32 %179, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %195, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %195
  %203 = add i32 %202, 1
  %204 = sub i32 0, %195
  %205 = add i32 %204, 1
  %206 = sub nsw i32 %195, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fsub float %194, %209
  %211 = fmul float %210, %209
  %212 = fsub float -0.000000e+00, %194
  %213 = fadd float %212, %209
  %214 = fsub float -0.000000e+00, %194
  %215 = fadd float %214, %209
  %216 = fsub float %194, %209
  %217 = fmul float %216, %209
  %218 = fsub float -0.000000e+00, %194
  %219 = fadd float %218, %209
  %220 = fsub float %194, %209
  %221 = fmul float %220, %209
  %222 = fdiv float %194, %209
  %223 = fsub float -0.000000e+00, %190
  %224 = fadd float %223, %222
  %225 = fsub float -0.000000e+00, %190
  %226 = fadd float %225, %222
  %227 = fadd float %190, %222
  %228 = load i32, i32* %3, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 0, %228
  %231 = add i32 %230, 1
  %232 = sub i32 0, %228
  %233 = add i32 %232, 1
  %234 = sub i32 %228, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %228, 1
  %237 = mul i32 %236, 1
  %238 = sub nsw i32 %228, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %239
  store float %227, float* %240, align 4
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
