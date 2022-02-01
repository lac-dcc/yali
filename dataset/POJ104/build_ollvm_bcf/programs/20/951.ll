; ModuleID = 'source-C-CXX/20/951.c'
source_filename = "source-C-CXX/20/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  %8 = alloca float, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %26, %235
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %235

; <label>:46:                                     ; preds = %35
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %122, %47
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = uitofp i32 %61 to float
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  %65 = fpext float %64 to double
  %66 = call double @fabs(double %65) #3
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = fcmp oge double %66, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = uitofp i32 %74 to float
  %76 = load float, float* %8, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %255

; <label>:87:                                     ; preds = %78, %255
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = uitofp i32 %91 to float
  %93 = load float, float* %8, align 4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = call double @fabs(double %95) #3
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %255

; <label>:107:                                    ; preds = %87
  br label %120

; <label>:108:                                    ; preds = %70
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = uitofp i32 %112 to float
  %114 = load float, float* %8, align 4
  %115 = fsub float %113, %114
  %116 = fpext float %115 to double
  %117 = call double @fabs(double %116) #3
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %108, %107
  br label %121

; <label>:121:                                    ; preds = %120, %57
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %53

; <label>:125:                                    ; preds = %53
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %125, %277
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = uitofp i32 %138 to float
  %140 = load float, float* %8, align 4
  %141 = fsub float %139, %140
  %142 = load float, float* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = uitofp i32 %146 to float
  %148 = fsub float %142, %147
  %149 = fcmp ogt float %141, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %277

; <label>:158:                                    ; preds = %134
  br i1 %149, label %159, label %165

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %234

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = uitofp i32 %169 to float
  %171 = load float, float* %8, align 4
  %172 = fsub float %170, %171
  %173 = load float, float* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = uitofp i32 %177 to float
  %179 = fsub float %173, %178
  %180 = fcmp olt float %172, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %215

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %313

; <label>:196:                                    ; preds = %187, %313
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %313

; <label>:214:                                    ; preds = %196
  br label %215

; <label>:215:                                    ; preds = %214, %181
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %323

; <label>:224:                                    ; preds = %215, %323
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %323

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %159
  ret i32 0

; <label>:235:                                    ; preds = %35, %26
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = sub i32 %236, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %236
  %244 = add i32 %243, 1
  %245 = sub i32 %236, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %236, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %236
  %250 = add i32 %249, 1
  %251 = sub i32 0, %236
  %252 = add i32 %251, 1
  %253 = shl i32 %236, 1
  %254 = add nsw i32 %236, 1
  store i32 %254, i32* %3, align 4
  br label %35

; <label>:255:                                    ; preds = %87, %78
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = uitofp i32 %259 to float
  %261 = load float, float* %8, align 4
  %262 = fsub float %260, %261
  %263 = fmul float %262, %261
  %264 = fsub float %260, %261
  %265 = fmul float %264, %261
  %266 = fsub float -0.000000e+00, %260
  %267 = fadd float %266, %261
  %268 = fsub float -0.000000e+00, %260
  %269 = fadd float %268, %261
  %270 = fsub float -0.000000e+00, %260
  %271 = fadd float %270, %261
  %272 = fsub float %260, %261
  %273 = fpext float %272 to double
  %274 = call double @fabs(double %273) #3
  %275 = fptosi double %274 to i32
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  store i32 %276, i32* %6, align 4
  br label %87

; <label>:277:                                    ; preds = %134, %125
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = uitofp i32 %281 to float
  %283 = load float, float* %8, align 4
  %284 = fsub float -0.000000e+00, %282
  %285 = fadd float %284, %283
  %286 = fsub float -0.000000e+00, %282
  %287 = fadd float %286, %283
  %288 = fsub float -0.000000e+00, %282
  %289 = fadd float %288, %283
  %290 = fsub float -0.000000e+00, %282
  %291 = fadd float %290, %283
  %292 = fsub float -0.000000e+00, %282
  %293 = fadd float %292, %283
  %294 = fsub float %282, %283
  %295 = load float, float* %8, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = uitofp i32 %299 to float
  %301 = fsub float -0.000000e+00, %295
  %302 = fadd float %301, %300
  %303 = fsub float %295, %300
  %304 = fmul float %303, %300
  %305 = fsub float %295, %300
  %306 = fmul float %305, %300
  %307 = fsub float -0.000000e+00, %295
  %308 = fadd float %307, %300
  %309 = fsub float %295, %300
  %310 = fmul float %309, %300
  %311 = fsub float %295, %300
  %312 = fcmp ogt float %294, %311
  br label %134

; <label>:313:                                    ; preds = %196, %187
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %321)
  br label %196

; <label>:323:                                    ; preds = %224, %215
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
