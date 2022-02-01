; ModuleID = 'source-C-CXX/98/439.c'
source_filename = "source-C-CXX/98/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %118, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %121

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %18, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 1, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %18, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %33, %23
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 19, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %48, %178
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %178

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71, %42
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %18, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 36, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %18, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 60
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %184

; <label>:96:                                     ; preds = %87, %184
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %184

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %81, %75
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 60
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %19

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %192

; <label>:130:                                    ; preds = %121, %192
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %8, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %9, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %8, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %10, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %8, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  store double %152, double* %11, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %8, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %12, align 8
  %158 = load double, double* %9, align 8
  %159 = fmul double %158, 1.000000e+02
  %160 = load double, double* %10, align 8
  %161 = fmul double %160, 1.000000e+02
  %162 = load double, double* %11, align 8
  %163 = fmul double %162, 1.000000e+02
  %164 = load double, double* %12, align 8
  %165 = fmul double %164, 1.000000e+02
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %159, double %161, double %163, double %165)
  store i32 0, i32* %1, align 4
  %167 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %130
  ret i32 %168

; <label>:178:                                    ; preds = %57, %48
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %18, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 35
  br label %57

; <label>:184:                                    ; preds = %96, %87
  %185 = load i32, i32* %4, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 0, %185
  %188 = add i32 %187, 1
  %189 = sub i32 0, %185
  %190 = add i32 %189, 1
  %191 = add nsw i32 %185, 1
  store i32 %191, i32* %4, align 4
  br label %96

; <label>:192:                                    ; preds = %130, %121
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = shl i32 %193, %194
  %196 = shl i32 %193, %194
  %197 = sub i32 %193, %194
  %198 = mul i32 %197, %194
  %199 = add nsw i32 %193, %194
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %199, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 0, %199
  %204 = add i32 %203, %200
  %205 = sub i32 %199, %200
  %206 = mul i32 %205, %200
  %207 = add nsw i32 %199, %200
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, %208
  %211 = sub i32 0, %207
  %212 = add i32 %211, %208
  %213 = shl i32 %207, %208
  %214 = add nsw i32 %207, %208
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = load i32, i32* %8, align 4
  %218 = sitofp i32 %217 to double
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, %218
  %221 = fsub double -0.000000e+00, %216
  %222 = fadd double %221, %218
  %223 = fsub double %216, %218
  %224 = fmul double %223, %218
  %225 = fsub double %216, %218
  %226 = fmul double %225, %218
  %227 = fsub double %216, %218
  %228 = fmul double %227, %218
  %229 = fdiv double %216, %218
  store double %229, double* %9, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %8, align 4
  %233 = sitofp i32 %232 to double
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %231
  %237 = fadd double %236, %233
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, %233
  %240 = fsub double -0.000000e+00, %231
  %241 = fadd double %240, %233
  %242 = fdiv double %231, %233
  store double %242, double* %10, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sitofp i32 %243 to double
  %245 = load i32, i32* %8, align 4
  %246 = sitofp i32 %245 to double
  %247 = fsub double %244, %246
  %248 = fmul double %247, %246
  %249 = fsub double %244, %246
  %250 = fmul double %249, %246
  %251 = fsub double %244, %246
  %252 = fmul double %251, %246
  %253 = fdiv double %244, %246
  store double %253, double* %11, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sitofp i32 %254 to double
  %256 = load i32, i32* %8, align 4
  %257 = sitofp i32 %256 to double
  %258 = fsub double -0.000000e+00, %255
  %259 = fadd double %258, %257
  %260 = fsub double %255, %257
  %261 = fmul double %260, %257
  %262 = fsub double -0.000000e+00, %255
  %263 = fadd double %262, %257
  %264 = fsub double -0.000000e+00, %255
  %265 = fadd double %264, %257
  %266 = fsub double %255, %257
  %267 = fmul double %266, %257
  %268 = fsub double %255, %257
  %269 = fmul double %268, %257
  %270 = fdiv double %255, %257
  store double %270, double* %12, align 8
  %271 = load double, double* %9, align 8
  %272 = fsub double %271, 1.000000e+02
  %273 = fmul double %272, 1.000000e+02
  %274 = fsub double -0.000000e+00, %271
  %275 = fadd double %274, 1.000000e+02
  %276 = fsub double %271, 1.000000e+02
  %277 = fmul double %276, 1.000000e+02
  %278 = fsub double %271, 1.000000e+02
  %279 = fmul double %278, 1.000000e+02
  %280 = fsub double %271, 1.000000e+02
  %281 = fmul double %280, 1.000000e+02
  %282 = fsub double %271, 1.000000e+02
  %283 = fmul double %282, 1.000000e+02
  %284 = fsub double -0.000000e+00, %271
  %285 = fadd double %284, 1.000000e+02
  %286 = fsub double %271, 1.000000e+02
  %287 = fmul double %286, 1.000000e+02
  %288 = fmul double %271, 1.000000e+02
  %289 = load double, double* %10, align 8
  %290 = fsub double %289, 1.000000e+02
  %291 = fmul double %290, 1.000000e+02
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 1.000000e+02
  %294 = fsub double %289, 1.000000e+02
  %295 = fmul double %294, 1.000000e+02
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, 1.000000e+02
  %298 = fsub double %289, 1.000000e+02
  %299 = fmul double %298, 1.000000e+02
  %300 = fsub double -0.000000e+00, %289
  %301 = fadd double %300, 1.000000e+02
  %302 = fsub double -0.000000e+00, %289
  %303 = fadd double %302, 1.000000e+02
  %304 = fsub double -0.000000e+00, %289
  %305 = fadd double %304, 1.000000e+02
  %306 = fmul double %289, 1.000000e+02
  %307 = load double, double* %11, align 8
  %308 = fsub double -0.000000e+00, %307
  %309 = fadd double %308, 1.000000e+02
  %310 = fsub double %307, 1.000000e+02
  %311 = fmul double %310, 1.000000e+02
  %312 = fsub double -0.000000e+00, %307
  %313 = fadd double %312, 1.000000e+02
  %314 = fsub double %307, 1.000000e+02
  %315 = fmul double %314, 1.000000e+02
  %316 = fmul double %307, 1.000000e+02
  %317 = load double, double* %12, align 8
  %318 = fsub double %317, 1.000000e+02
  %319 = fmul double %318, 1.000000e+02
  %320 = fmul double %317, 1.000000e+02
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %288, double %306, double %316, double %320)
  store i32 0, i32* %1, align 4
  %322 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %1, align 4
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
