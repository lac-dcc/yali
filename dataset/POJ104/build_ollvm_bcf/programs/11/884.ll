; ModuleID = 'source-C-CXX/11/884.c'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %217, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %220

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %13 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 0
  %14 = load float, float* %13, align 16
  %15 = fcmp oeq float %14, -1.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  br label %220

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %17, %221
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %129, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %130

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %232

; <label>:50:                                     ; preds = %41, %232
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp oeq float %58, 0.000000e+00
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %50
  br i1 %59, label %69, label %88

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %242

; <label>:78:                                     ; preds = %69, %242
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %78
  br label %130

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %243

; <label>:97:                                     ; preds = %88, %243
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %256

; <label>:118:                                    ; preds = %109, %256
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %256

; <label>:129:                                    ; preds = %118
  br label %38

; <label>:130:                                    ; preds = %87, %38
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %211, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %214

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %266

; <label>:145:                                    ; preds = %136, %266
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %266

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %207, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %284

; <label>:170:                                    ; preds = %161, %284
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fmul float %178, 2.000000e+00
  %180 = fcmp oeq float %174, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %284

; <label>:189:                                    ; preds = %170
  br i1 %180, label %203, label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = fmul double 5.000000e-01, %200
  %202 = fcmp oeq double %195, %201
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %190, %189
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %190
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %157

; <label>:210:                                    ; preds = %157
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %131

; <label>:214:                                    ; preds = %131
  %215 = load i32, i32* %6, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %7

; <label>:220:                                    ; preds = %16, %7
  ret i32 0

; <label>:221:                                    ; preds = %26, %17
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %222, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %222
  %230 = add i32 %229, 1
  %231 = add nsw i32 %222, 1
  store i32 %231, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %26

; <label>:232:                                    ; preds = %50, %41
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %235)
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fcmp oeq float %240, 0.000000e+00
  br label %50

; <label>:242:                                    ; preds = %78, %69
  br label %78

; <label>:243:                                    ; preds = %97, %88
  %244 = load i32, i32* %5, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 %244, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %244
  %249 = add i32 %248, 1
  %250 = sub i32 0, %244
  %251 = add i32 %250, 1
  %252 = sub i32 0, %244
  %253 = add i32 %252, 1
  %254 = shl i32 %244, 1
  %255 = add nsw i32 %244, 1
  store i32 %255, i32* %5, align 4
  br label %97

; <label>:256:                                    ; preds = %118, %109
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = shl i32 %257, 1
  %265 = add nsw i32 %257, 1
  store i32 %265, i32* %4, align 4
  br label %118

; <label>:266:                                    ; preds = %145, %136
  %267 = load i32, i32* %3, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = sub i32 %267, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1
  %277 = sub i32 %267, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %267, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %267
  %282 = add i32 %281, 1
  %283 = add nsw i32 %267, 1
  store i32 %283, i32* %4, align 4
  br label %145

; <label>:284:                                    ; preds = %170, %161
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fsub float %292, 2.000000e+00
  %294 = fmul float %293, 2.000000e+00
  %295 = fsub float %292, 2.000000e+00
  %296 = fmul float %295, 2.000000e+00
  %297 = fsub float %292, 2.000000e+00
  %298 = fmul float %297, 2.000000e+00
  %299 = fsub float -0.000000e+00, %292
  %300 = fadd float %299, 2.000000e+00
  %301 = fsub float -0.000000e+00, %292
  %302 = fadd float %301, 2.000000e+00
  %303 = fmul float %292, 2.000000e+00
  %304 = fcmp oeq float %288, %303
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
