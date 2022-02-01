; ModuleID = 'source-C-CXX/20/194.c'
source_filename = "source-C-CXX/20/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %196

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %13, align 4
  %50 = fadd float %49, %48
  store float %50, float* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = load float, float* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  store float %58, float* %13, align 4
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %59, i32* %63)
  %65 = load float, float* %13, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 1.000000e+00
  %71 = fsub double %66, %70
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+00
  %79 = load float, float* %13, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = fcmp ogt double %71, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %54
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %83, %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %204

; <label>:96:                                     ; preds = %87, %204
  %97 = load float, float* %13, align 4
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.000000e+00
  %103 = fsub double %98, %102
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 1.000000e+00
  %111 = load float, float* %13, align 4
  %112 = fpext float %111 to double
  %113 = fsub double %110, %112
  %114 = fcmp oeq double %103, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %204

; <label>:123:                                    ; preds = %96
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %131)
  br label %133

; <label>:133:                                    ; preds = %124, %123
  %134 = load float, float* %13, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sitofp i32 %137 to double
  %139 = fmul double %138, 1.000000e+00
  %140 = fsub double %135, %139
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 1.000000e+00
  %148 = load float, float* %13, align 4
  %149 = fpext float %148 to double
  %150 = fsub double %147, %149
  %151 = fcmp olt double %140, %150
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %271

; <label>:161:                                    ; preds = %152, %271
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %271

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176, %133
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %285

; <label>:186:                                    ; preds = %177, %285
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %285

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca [1000 x i32], align 16
  %200 = alloca float, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store float 0.000000e+00, float* %200, align 4
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %201, align 4
  br label %9

; <label>:204:                                    ; preds = %96, %87
  %205 = load float, float* %13, align 4
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = sitofp i32 %208 to double
  %210 = fsub double %209, 1.000000e+00
  %211 = fmul double %210, 1.000000e+00
  %212 = fsub double %209, 1.000000e+00
  %213 = fmul double %212, 1.000000e+00
  %214 = fsub double -0.000000e+00, %209
  %215 = fadd double %214, 1.000000e+00
  %216 = fsub double %209, 1.000000e+00
  %217 = fmul double %216, 1.000000e+00
  %218 = fsub double -0.000000e+00, %209
  %219 = fadd double %218, 1.000000e+00
  %220 = fsub double -0.000000e+00, %209
  %221 = fadd double %220, 1.000000e+00
  %222 = fmul double %209, 1.000000e+00
  %223 = fsub double %206, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %206
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %206
  %228 = fadd double %227, %222
  %229 = fsub double %206, %222
  %230 = fmul double %229, %222
  %231 = fsub double %206, %222
  %232 = fmul double %231, %222
  %233 = fsub double %206, %222
  %234 = fmul double %233, %222
  %235 = fsub double %206, %222
  %236 = fmul double %235, %222
  %237 = fsub double %206, %222
  %238 = fmul double %237, %222
  %239 = fsub double -0.000000e+00, %206
  %240 = fadd double %239, %222
  %241 = fsub double %206, %222
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub nsw i32 %242, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fsub double %251, 1.000000e+00
  %253 = fmul double %252, 1.000000e+00
  %254 = fsub double %251, 1.000000e+00
  %255 = fmul double %254, 1.000000e+00
  %256 = fsub double %251, 1.000000e+00
  %257 = fmul double %256, 1.000000e+00
  %258 = fsub double %251, 1.000000e+00
  %259 = fmul double %258, 1.000000e+00
  %260 = fmul double %251, 1.000000e+00
  %261 = load float, float* %13, align 4
  %262 = fpext float %261 to double
  %263 = fsub double %260, %262
  %264 = fmul double %263, %262
  %265 = fsub double %260, %262
  %266 = fmul double %265, %262
  %267 = fsub double %260, %262
  %268 = fmul double %267, %262
  %269 = fsub double %260, %262
  %270 = fcmp oeq double %241, %269
  br label %96

; <label>:271:                                    ; preds = %161, %152
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = shl i32 %272, 1
  %278 = sub i32 0, %272
  %279 = add i32 %278, 1
  %280 = sub nsw i32 %272, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %161

; <label>:285:                                    ; preds = %186, %177
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
