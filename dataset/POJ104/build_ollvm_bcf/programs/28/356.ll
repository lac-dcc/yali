; ModuleID = 'source-C-CXX/28/356.c'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100 x i64], align 16
  %15 = alloca [100 x float], align 16
  %16 = alloca [200 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 1
  store float 1.000000e+00, float* %18, align 4
  %19 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 2
  store float 2.000000e+00, float* %19, align 8
  store i64 3, i64* %12, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %220

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i64, i64* %12, align 8
  %31 = icmp sle i64 %30, 100
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = sub nsw i64 %33, 2
  %35 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i64, i64* %12, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %36, %40
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %42
  store float %41, float* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %12, align 8
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %231

; <label>:56:                                     ; preds = %47, %231
  store i64 1, i64* %12, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %231

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %98, %65
  %67 = load i64, i64* %12, align 8
  %68 = icmp sle i64 %67, 99
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %232

; <label>:78:                                     ; preds = %69, %232
  %79 = load i64, i64* %12, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fdiv float %82, %85
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %87
  store float %86, float* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %232

; <label>:97:                                     ; preds = %78
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %12, align 8
  br label %66

; <label>:101:                                    ; preds = %66
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 1, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %129, %101
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %252

; <label>:112:                                    ; preds = %103, %252
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %11, align 8
  %115 = icmp sle i64 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %252

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %127)
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %12, align 8
  br label %103

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %256

; <label>:141:                                    ; preds = %132, %256
  store i64 1, i64* %12, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %256

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %211, %150
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* %11, align 8
  %154 = icmp sle i64 %152, %153
  br i1 %154, label %155, label %214

; <label>:155:                                    ; preds = %151
  store float 0.000000e+00, float* %17, align 4
  store i64 1, i64* %13, align 8
  br label %156

; <label>:156:                                    ; preds = %186, %155
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %14, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp sle i64 %157, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %257

; <label>:171:                                    ; preds = %162, %257
  %172 = load float, float* %17, align 4
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fadd float %172, %175
  store float %176, float* %17, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %13, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %13, align 8
  br label %156

; <label>:189:                                    ; preds = %156
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %189, %275
  %199 = load float, float* %17, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %275

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %12, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %12, align 8
  br label %151

; <label>:214:                                    ; preds = %151
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = load i32, i32* %10, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca [100 x i64], align 16
  %226 = alloca [100 x float], align 16
  %227 = alloca [200 x float], align 16
  %228 = alloca float, align 4
  store i32 0, i32* %221, align 4
  store float 0.000000e+00, float* %228, align 4
  %229 = getelementptr inbounds [200 x float], [200 x float]* %227, i64 0, i64 1
  store float 1.000000e+00, float* %229, align 4
  %230 = getelementptr inbounds [200 x float], [200 x float]* %227, i64 0, i64 2
  store float 2.000000e+00, float* %230, align 8
  store i64 3, i64* %223, align 8
  br label %9

; <label>:231:                                    ; preds = %56, %47
  store i64 1, i64* %12, align 8
  br label %56

; <label>:232:                                    ; preds = %78, %69
  %233 = load i64, i64* %12, align 8
  %234 = shl i64 %233, 1
  %235 = sub i64 %233, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 %233, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 %233, 1
  %240 = mul i64 %239, 1
  %241 = add nsw i64 %233, 1
  %242 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i64, i64* %12, align 8
  %245 = getelementptr inbounds [200 x float], [200 x float]* %16, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fsub float %243, %246
  %248 = fmul float %247, %246
  %249 = fdiv float %243, %246
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %250
  store float %249, float* %251, align 4
  br label %78

; <label>:252:                                    ; preds = %112, %103
  %253 = load i64, i64* %12, align 8
  %254 = load i64, i64* %11, align 8
  %255 = icmp sle i64 %253, %254
  br label %112

; <label>:256:                                    ; preds = %141, %132
  store i64 1, i64* %12, align 8
  br label %141

; <label>:257:                                    ; preds = %171, %162
  %258 = load float, float* %17, align 4
  %259 = load i64, i64* %13, align 8
  %260 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fsub float %258, %261
  %263 = fmul float %262, %261
  %264 = fsub float -0.000000e+00, %258
  %265 = fadd float %264, %261
  %266 = fsub float -0.000000e+00, %258
  %267 = fadd float %266, %261
  %268 = fsub float %258, %261
  %269 = fmul float %268, %261
  %270 = fsub float %258, %261
  %271 = fmul float %270, %261
  %272 = fsub float %258, %261
  %273 = fmul float %272, %261
  %274 = fadd float %258, %261
  store float %274, float* %17, align 4
  br label %171

; <label>:275:                                    ; preds = %198, %189
  %276 = load float, float* %17, align 4
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %277)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
