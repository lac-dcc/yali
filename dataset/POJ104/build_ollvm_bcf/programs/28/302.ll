; ModuleID = 'source-C-CXX/28/302.c'
source_filename = "source-C-CXX/28/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca [1000 x float], align 16
  %22 = alloca [1000 x float], align 16
  %23 = alloca [1000 x float], align 16
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %197

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %193, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %196

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store float 0.000000e+00, float* %20, align 4
  store i32 3, i32* %19, align 4
  br label %41

; <label>:41:                                     ; preds = %114, %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %41, %214
  %51 = load i32, i32* %19, align 4
  %52 = load i32, i32* %24, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %214

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %117

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %21, i64 0, i64 1
  store float 1.000000e+00, float* %64, align 4
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %21, i64 0, i64 2
  store float 2.000000e+00, float* %65, align 8
  %66 = load i32, i32* %19, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %21, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %19, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %21, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fadd float %70, %75
  %77 = load i32, i32* %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %21, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %22, i64 0, i64 1
  store float 2.000000e+00, float* %80, align 4
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %22, i64 0, i64 2
  store float 3.000000e+00, float* %81, align 8
  %82 = load i32, i32* %19, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %22, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %19, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %22, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fadd float %86, %91
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %22, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x float], [1000 x float]* %22, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x float], [1000 x float]* %21, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fdiv float %99, %103
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x float], [1000 x float]* %23, i64 0, i64 %106
  store float %104, float* %107, align 4
  %108 = load float, float* %20, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %23, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fadd float %108, %112
  store float %113, float* %20, align 4
  br label %114

; <label>:114:                                    ; preds = %63
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %19, align 4
  br label %41

; <label>:117:                                    ; preds = %62
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %218

; <label>:126:                                    ; preds = %117, %218
  %127 = load i32, i32* %24, align 4
  %128 = icmp eq i32 %127, 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %218

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %158

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %138, %221
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %221

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %137
  %159 = load i32, i32* %24, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %161, %223
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %223

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180, %158
  %182 = load i32, i32* %24, align 4
  %183 = icmp sge i32 %182, 3
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %181
  %185 = load float, float* %20, align 4
  %186 = fpext float %185 to double
  %187 = fadd double %186, 3.500000e+00
  %188 = fptrunc double %187 to float
  store float %188, float* %20, align 4
  %189 = load float, float* %20, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %184, %181
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %18, align 4
  br label %35

; <label>:196:                                    ; preds = %35
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca float, align 4
  %209 = alloca [1000 x float], align 16
  %210 = alloca [1000 x float], align 16
  %211 = alloca [1000 x float], align 16
  %212 = alloca i32, align 4
  store i32 0, i32* %198, align 4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %206, align 4
  br label %9

; <label>:214:                                    ; preds = %50, %41
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %24, align 4
  %217 = icmp sle i32 %215, %216
  br label %50

; <label>:218:                                    ; preds = %126, %117
  %219 = load i32, i32* %24, align 4
  %220 = icmp eq i32 %219, 1
  br label %126

; <label>:221:                                    ; preds = %147, %138
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:223:                                    ; preds = %170, %161
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
