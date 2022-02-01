; ModuleID = 'source-C-CXX/98/969.c'
source_filename = "source-C-CXX/98/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %207

; <label>:31:                                     ; preds = %22, %207
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %207

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %152, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %155

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %212

; <label>:62:                                     ; preds = %53, %212
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 18
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %212

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %151

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 18
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 35
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %218

; <label>:101:                                    ; preds = %92, %218
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %218

; <label>:112:                                    ; preds = %101
  br label %132

; <label>:113:                                    ; preds = %86, %80
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 35
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 60
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %131

; <label>:128:                                    ; preds = %119, %113
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %125
  br label %132

; <label>:132:                                    ; preds = %131, %112
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %223

; <label>:141:                                    ; preds = %132, %223
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %223

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %77
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %49

; <label>:155:                                    ; preds = %49
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %224

; <label>:164:                                    ; preds = %155, %224
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  store double %166, double* %9, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sitofp i32 %167 to double
  store double %168, double* %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sitofp i32 %169 to double
  store double %170, double* %11, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sitofp i32 %171 to double
  store double %172, double* %12, align 8
  %173 = load double, double* %9, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  store double %176, double* %13, align 8
  %177 = load double, double* %10, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  store double %180, double* %14, align 8
  %181 = load double, double* %11, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %15, align 8
  %185 = load double, double* %12, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  store double %188, double* %16, align 8
  %189 = load double, double* %13, align 8
  %190 = fmul double %189, 1.000000e+02
  %191 = load double, double* %14, align 8
  %192 = fmul double %191, 1.000000e+02
  %193 = load double, double* %15, align 8
  %194 = fmul double %193, 1.000000e+02
  %195 = load double, double* %16, align 8
  %196 = fmul double %195, 1.000000e+02
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %190, double %192, double %194, double %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %164
  ret i32 0

; <label>:207:                                    ; preds = %31, %22
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  br label %31

; <label>:212:                                    ; preds = %62, %53
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 18
  br label %62

; <label>:218:                                    ; preds = %101, %92
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %101

; <label>:223:                                    ; preds = %141, %132
  br label %141

; <label>:224:                                    ; preds = %164, %155
  %225 = load i32, i32* %4, align 4
  %226 = sitofp i32 %225 to double
  store double %226, double* %9, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sitofp i32 %227 to double
  store double %228, double* %10, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sitofp i32 %229 to double
  store double %230, double* %11, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sitofp i32 %231 to double
  store double %232, double* %12, align 8
  %233 = load double, double* %9, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sitofp i32 %234 to double
  %236 = fsub double -0.000000e+00, %233
  %237 = fadd double %236, %235
  %238 = fsub double -0.000000e+00, %233
  %239 = fadd double %238, %235
  %240 = fsub double -0.000000e+00, %233
  %241 = fadd double %240, %235
  %242 = fdiv double %233, %235
  store double %242, double* %13, align 8
  %243 = load double, double* %10, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sitofp i32 %244 to double
  %246 = fsub double -0.000000e+00, %243
  %247 = fadd double %246, %245
  %248 = fsub double %243, %245
  %249 = fmul double %248, %245
  %250 = fsub double %243, %245
  %251 = fmul double %250, %245
  %252 = fdiv double %243, %245
  store double %252, double* %14, align 8
  %253 = load double, double* %11, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %253, %255
  store double %256, double* %15, align 8
  %257 = load double, double* %12, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double %257, %259
  %261 = fmul double %260, %259
  %262 = fsub double %257, %259
  %263 = fmul double %262, %259
  %264 = fsub double %257, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, %257
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %257
  %269 = fadd double %268, %259
  %270 = fsub double %257, %259
  %271 = fmul double %270, %259
  %272 = fdiv double %257, %259
  store double %272, double* %16, align 8
  %273 = load double, double* %13, align 8
  %274 = fsub double -0.000000e+00, %273
  %275 = fadd double %274, 1.000000e+02
  %276 = fsub double -0.000000e+00, %273
  %277 = fadd double %276, 1.000000e+02
  %278 = fsub double %273, 1.000000e+02
  %279 = fmul double %278, 1.000000e+02
  %280 = fsub double -0.000000e+00, %273
  %281 = fadd double %280, 1.000000e+02
  %282 = fsub double %273, 1.000000e+02
  %283 = fmul double %282, 1.000000e+02
  %284 = fmul double %273, 1.000000e+02
  %285 = load double, double* %14, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fadd double %286, 1.000000e+02
  %288 = fsub double -0.000000e+00, %285
  %289 = fadd double %288, 1.000000e+02
  %290 = fsub double %285, 1.000000e+02
  %291 = fmul double %290, 1.000000e+02
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, 1.000000e+02
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, 1.000000e+02
  %296 = fmul double %285, 1.000000e+02
  %297 = load double, double* %15, align 8
  %298 = fsub double -0.000000e+00, %297
  %299 = fadd double %298, 1.000000e+02
  %300 = fsub double %297, 1.000000e+02
  %301 = fmul double %300, 1.000000e+02
  %302 = fmul double %297, 1.000000e+02
  %303 = load double, double* %16, align 8
  %304 = fsub double -0.000000e+00, %303
  %305 = fadd double %304, 1.000000e+02
  %306 = fsub double %303, 1.000000e+02
  %307 = fmul double %306, 1.000000e+02
  %308 = fmul double %303, 1.000000e+02
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %284, double %296, double %302, double %308)
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
