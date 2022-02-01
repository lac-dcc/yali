; ModuleID = 'source-C-CXX/20/254.c'
source_filename = "source-C-CXX/20/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [100 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %16, align 4
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
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %251

; <label>:37:                                     ; preds = %28, %251
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %251

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %16, align 4
  %60 = fadd float %59, %58
  store float %60, float* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %28

; <label>:64:                                     ; preds = %49
  %65 = load float, float* %16, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, float* %14, align 4
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %149, %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %255

; <label>:78:                                     ; preds = %69, %255
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %255

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %152

; <label>:91:                                     ; preds = %90
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %259

; <label>:101:                                    ; preds = %92, %259
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %259

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %148

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ogt float %119, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %15, align 4
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load float, float* %15, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %142
  store float %139, float* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %126, %115
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %92

; <label>:148:                                    ; preds = %114
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %69

; <label>:152:                                    ; preds = %90
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %279

; <label>:161:                                    ; preds = %152, %279
  %162 = load float, float* %14, align 4
  %163 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  %164 = load float, float* %163, align 16
  %165 = fsub float %162, %164
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load float, float* %14, align 4
  %172 = fsub float %170, %171
  %173 = fcmp olt float %165, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %279

; <label>:182:                                    ; preds = %161
  br i1 %173, label %183, label %191

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fptosi float %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %239

; <label>:191:                                    ; preds = %182
  %192 = load float, float* %14, align 4
  %193 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  %194 = load float, float* %193, align 16
  %195 = fsub float %192, %194
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load float, float* %14, align 4
  %202 = fsub float %200, %201
  %203 = fcmp ogt float %195, %202
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %191
  %205 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  %206 = load float, float* %205, align 16
  %207 = fptosi float %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %220

; <label>:209:                                    ; preds = %191
  %210 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  %211 = load float, float* %210, align 16
  %212 = fptosi float %211 to i32
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fptosi float %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %212, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %209, %204
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %307

; <label>:229:                                    ; preds = %220, %307
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %307

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %183
  %240 = load i32, i32* %10, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca [100 x float], align 16
  store i32 0, i32* %242, align 4
  store float 0.000000e+00, float* %248, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %243)
  store i32 0, i32* %244, align 4
  br label %9

; <label>:251:                                    ; preds = %37, %28
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp slt i32 %252, %253
  br label %37

; <label>:255:                                    ; preds = %78, %69
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  br label %78

; <label>:259:                                    ; preds = %101, %92
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %261, 1
  %270 = sub i32 %261, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %261, 1
  %273 = sub i32 0, %261
  %274 = add i32 %273, 1
  %275 = sub i32 %261, 1
  %276 = mul i32 %275, 1
  %277 = sub nsw i32 %261, 1
  %278 = icmp slt i32 %260, %277
  br label %101

; <label>:279:                                    ; preds = %161, %152
  %280 = load float, float* %14, align 4
  %281 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  %282 = load float, float* %281, align 16
  %283 = fsub float -0.000000e+00, %280
  %284 = fadd float %283, %282
  %285 = fsub float -0.000000e+00, %280
  %286 = fadd float %285, %282
  %287 = fsub float -0.000000e+00, %280
  %288 = fadd float %287, %282
  %289 = fsub float %280, %282
  %290 = load i32, i32* %11, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 %290, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %290, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = sub nsw i32 %290, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = load float, float* %14, align 4
  %303 = fsub float %301, %302
  %304 = fmul float %303, %302
  %305 = fsub float %301, %302
  %306 = fcmp olt float %289, %305
  br label %161

; <label>:307:                                    ; preds = %229, %220
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
