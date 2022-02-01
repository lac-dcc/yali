; ModuleID = 'source-C-CXX/98/2467.c'
source_filename = "source-C-CXX/98/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %178

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %125, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 19
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %188

; <label>:51:                                     ; preds = %42, %188
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %188

; <label>:62:                                     ; preds = %51
  br label %104

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 36
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %69, %201
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %201

; <label>:89:                                     ; preds = %78
  br label %103

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 61
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %102

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  br label %103

; <label>:103:                                    ; preds = %102, %89
  br label %104

; <label>:104:                                    ; preds = %103, %62
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %215

; <label>:114:                                    ; preds = %105, %215
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %215

; <label>:125:                                    ; preds = %114
  br label %28

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %222

; <label>:135:                                    ; preds = %126, %222
  %136 = load i32, i32* %14, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %11, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  %141 = fmul double %140, 1.000000e+02
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* %15, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %11, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  %149 = fmul double %148, 1.000000e+02
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %149)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* %16, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %11, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = fmul double %156, 1.000000e+02
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %157)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* %17, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %11, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fmul double %164, 1.000000e+02
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %165)
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %135
  ret i32 %168

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [100 x i32], align 16
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %180)
  store i32 0, i32* %181, align 4
  br label %9

; <label>:188:                                    ; preds = %51, %42
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = sub i32 %189, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %189, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %189
  %197 = add i32 %196, 1
  %198 = sub i32 0, %189
  %199 = add i32 %198, 1
  %200 = add nsw i32 %189, 1
  store i32 %200, i32* %14, align 4
  br label %51

; <label>:201:                                    ; preds = %78, %69
  %202 = load i32, i32* %15, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 %202, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %202
  %207 = add i32 %206, 1
  %208 = sub i32 0, %202
  %209 = add i32 %208, 1
  %210 = sub i32 0, %202
  %211 = add i32 %210, 1
  %212 = sub i32 0, %202
  %213 = add i32 %212, 1
  %214 = add nsw i32 %202, 1
  store i32 %214, i32* %15, align 4
  br label %78

; <label>:215:                                    ; preds = %114, %105
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = shl i32 %216, 1
  %221 = add nsw i32 %216, 1
  store i32 %221, i32* %12, align 4
  br label %114

; <label>:222:                                    ; preds = %135, %126
  %223 = load i32, i32* %14, align 4
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* %11, align 4
  %226 = sitofp i32 %225 to double
  %227 = fsub double -0.000000e+00, %224
  %228 = fadd double %227, %226
  %229 = fsub double %224, %226
  %230 = fmul double %229, %226
  %231 = fdiv double %224, %226
  %232 = fsub double -0.000000e+00, %231
  %233 = fadd double %232, 1.000000e+02
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, 1.000000e+02
  %236 = fsub double -0.000000e+00, %231
  %237 = fadd double %236, 1.000000e+02
  %238 = fsub double %231, 1.000000e+02
  %239 = fmul double %238, 1.000000e+02
  %240 = fsub double %231, 1.000000e+02
  %241 = fmul double %240, 1.000000e+02
  %242 = fmul double %231, 1.000000e+02
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %242)
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* %15, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %11, align 4
  %248 = sitofp i32 %247 to double
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, %248
  %253 = fsub double %246, %248
  %254 = fmul double %253, %248
  %255 = fsub double -0.000000e+00, %246
  %256 = fadd double %255, %248
  %257 = fsub double -0.000000e+00, %246
  %258 = fadd double %257, %248
  %259 = fdiv double %246, %248
  %260 = fsub double %259, 1.000000e+02
  %261 = fmul double %260, 1.000000e+02
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, 1.000000e+02
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, 1.000000e+02
  %266 = fmul double %259, 1.000000e+02
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %266)
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* %16, align 4
  %270 = sitofp i32 %269 to double
  %271 = load i32, i32* %11, align 4
  %272 = sitofp i32 %271 to double
  %273 = fsub double %270, %272
  %274 = fmul double %273, %272
  %275 = fdiv double %270, %272
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 1.000000e+02
  %278 = fsub double %275, 1.000000e+02
  %279 = fmul double %278, 1.000000e+02
  %280 = fmul double %275, 1.000000e+02
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %280)
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* %17, align 4
  %284 = sitofp i32 %283 to double
  %285 = load i32, i32* %11, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, %286
  %289 = fsub double %284, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, %284
  %292 = fadd double %291, %286
  %293 = fsub double %284, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %284
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %284
  %298 = fadd double %297, %286
  %299 = fdiv double %284, %286
  %300 = fsub double %299, 1.000000e+02
  %301 = fmul double %300, 1.000000e+02
  %302 = fsub double %299, 1.000000e+02
  %303 = fmul double %302, 1.000000e+02
  %304 = fmul double %299, 1.000000e+02
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %304)
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* %10, align 4
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
