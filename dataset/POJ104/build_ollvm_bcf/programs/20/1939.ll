; ModuleID = 'source-C-CXX/20/1939.c'
source_filename = "source-C-CXX/20/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [300 x float], align 16
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
  br i1 %26, label %27, label %271

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load float, float* %16, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %37, %42
  store float %43, float* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = load float, float* %16, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %15, align 4
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %105, %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %281

; <label>:61:                                     ; preds = %52, %281
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %281

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %108

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %15, align 4
  %81 = fcmp ogt float %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, float* %15, align 4
  %89 = fsub float %87, %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %91
  store float %89, float* %92, align 4
  br label %104

; <label>:93:                                     ; preds = %74
  %94 = load float, float* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fsub float %94, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %102
  store float %100, float* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %52

; <label>:108:                                    ; preds = %73
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %205, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %208

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %285

; <label>:123:                                    ; preds = %114, %285
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %285

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %201, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %292

; <label>:144:                                    ; preds = %135, %292
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %292

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %204

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp olt float %161, %165
  br i1 %166, label %167, label %200

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fptosi float %186 to i32
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %193
  store float %191, float* %194, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sitofp i32 %195 to float
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %198
  store float %196, float* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %167, %157
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %135

; <label>:204:                                    ; preds = %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %109

; <label>:208:                                    ; preds = %109
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 1, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %267, %208
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %270

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %296

; <label>:225:                                    ; preds = %216, %296
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 0
  %231 = load float, float* %230, align 16
  %232 = fcmp oeq float %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %248

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242, %241
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %304

; <label>:257:                                    ; preds = %248, %304
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %304

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  br label %212

; <label>:270:                                    ; preds = %212
  ret void

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca [300 x i32], align 16
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca float, align 4
  %278 = alloca float, align 4
  %279 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %278, align 4
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 0, i32* %274, align 4
  br label %9

; <label>:281:                                    ; preds = %61, %52
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp slt i32 %282, %283
  br label %61

; <label>:285:                                    ; preds = %123, %114
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %286, 1
  store i32 %291, i32* %13, align 4
  br label %123

; <label>:292:                                    ; preds = %144, %135
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp slt i32 %293, %294
  br label %144

; <label>:296:                                    ; preds = %225, %216
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 0
  %302 = load float, float* %301, align 16
  %303 = fcmp oeq float %300, %302
  br label %225

; <label>:304:                                    ; preds = %257, %248
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
