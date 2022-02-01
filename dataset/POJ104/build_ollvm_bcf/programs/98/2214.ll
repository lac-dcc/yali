; ModuleID = 'source-C-CXX/98/2214.c'
source_filename = "source-C-CXX/98/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %139, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %142

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %189

; <label>:27:                                     ; preds = %18, %189
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 60
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %189

; <label>:45:                                     ; preds = %27
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %138

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %199

; <label>:64:                                     ; preds = %55, %199
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %199

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %100

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %205

; <label>:88:                                     ; preds = %79, %205
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %205

; <label>:99:                                     ; preds = %88
  br label %119

; <label>:100:                                    ; preds = %78, %49
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 35
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 19
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %118

; <label>:115:                                    ; preds = %106, %100
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %112
  br label %119

; <label>:119:                                    ; preds = %118, %99
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %212

; <label>:128:                                    ; preds = %119, %212
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %46
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %14

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %142, %213
  %152 = load i32, i32* %9, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = fmul double %156, 1.000000e+02
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %157)
  %159 = load i32, i32* %10, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %6, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  %164 = fmul double %163, 1.000000e+02
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %164)
  %166 = load i32, i32* %11, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %6, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = fmul double %170, 1.000000e+02
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %171)
  %173 = load i32, i32* %12, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = fmul double %177, 1.000000e+02
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %151
  ret i32 0

; <label>:189:                                    ; preds = %27, %18
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %192)
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 60
  br label %27

; <label>:199:                                    ; preds = %64, %55
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 36
  br label %64

; <label>:205:                                    ; preds = %88, %79
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = add nsw i32 %206, 1
  store i32 %211, i32* %11, align 4
  br label %88

; <label>:212:                                    ; preds = %128, %119
  br label %128

; <label>:213:                                    ; preds = %151, %142
  %214 = load i32, i32* %9, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %6, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double -0.000000e+00, %215
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, %215
  %223 = fadd double %222, %217
  %224 = fsub double %215, %217
  %225 = fmul double %224, %217
  %226 = fdiv double %215, %217
  %227 = fsub double %226, 1.000000e+02
  %228 = fmul double %227, 1.000000e+02
  %229 = fsub double %226, 1.000000e+02
  %230 = fmul double %229, 1.000000e+02
  %231 = fsub double -0.000000e+00, %226
  %232 = fadd double %231, 1.000000e+02
  %233 = fsub double -0.000000e+00, %226
  %234 = fadd double %233, 1.000000e+02
  %235 = fsub double %226, 1.000000e+02
  %236 = fmul double %235, 1.000000e+02
  %237 = fmul double %226, 1.000000e+02
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %237)
  %239 = load i32, i32* %10, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %6, align 4
  %242 = sitofp i32 %241 to double
  %243 = fsub double -0.000000e+00, %240
  %244 = fadd double %243, %242
  %245 = fsub double %240, %242
  %246 = fmul double %245, %242
  %247 = fsub double %240, %242
  %248 = fmul double %247, %242
  %249 = fsub double %240, %242
  %250 = fmul double %249, %242
  %251 = fsub double %240, %242
  %252 = fmul double %251, %242
  %253 = fsub double %240, %242
  %254 = fmul double %253, %242
  %255 = fsub double -0.000000e+00, %240
  %256 = fadd double %255, %242
  %257 = fdiv double %240, %242
  %258 = fsub double %257, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fsub double -0.000000e+00, %257
  %261 = fadd double %260, 1.000000e+02
  %262 = fsub double %257, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fsub double %257, 1.000000e+02
  %265 = fmul double %264, 1.000000e+02
  %266 = fmul double %257, 1.000000e+02
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %266)
  %268 = load i32, i32* %11, align 4
  %269 = sitofp i32 %268 to double
  %270 = load i32, i32* %6, align 4
  %271 = sitofp i32 %270 to double
  %272 = fdiv double %269, %271
  %273 = fsub double -0.000000e+00, %272
  %274 = fadd double %273, 1.000000e+02
  %275 = fsub double %272, 1.000000e+02
  %276 = fmul double %275, 1.000000e+02
  %277 = fsub double -0.000000e+00, %272
  %278 = fadd double %277, 1.000000e+02
  %279 = fsub double %272, 1.000000e+02
  %280 = fmul double %279, 1.000000e+02
  %281 = fsub double -0.000000e+00, %272
  %282 = fadd double %281, 1.000000e+02
  %283 = fmul double %272, 1.000000e+02
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %283)
  %285 = load i32, i32* %12, align 4
  %286 = sitofp i32 %285 to double
  %287 = load i32, i32* %6, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double %286, %288
  %290 = fmul double %289, %288
  %291 = fsub double %286, %288
  %292 = fmul double %291, %288
  %293 = fsub double %286, %288
  %294 = fmul double %293, %288
  %295 = fsub double %286, %288
  %296 = fmul double %295, %288
  %297 = fsub double %286, %288
  %298 = fmul double %297, %288
  %299 = fdiv double %286, %288
  %300 = fsub double %299, 1.000000e+02
  %301 = fmul double %300, 1.000000e+02
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, 1.000000e+02
  %304 = fsub double -0.000000e+00, %299
  %305 = fadd double %304, 1.000000e+02
  %306 = fsub double %299, 1.000000e+02
  %307 = fmul double %306, 1.000000e+02
  %308 = fsub double -0.000000e+00, %299
  %309 = fadd double %308, 1.000000e+02
  %310 = fsub double %299, 1.000000e+02
  %311 = fmul double %310, 1.000000e+02
  %312 = fmul double %299, 1.000000e+02
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %312)
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
