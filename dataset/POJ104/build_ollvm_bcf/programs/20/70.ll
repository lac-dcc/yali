; ModuleID = 'source-C-CXX/20/70.c'
source_filename = "source-C-CXX/20/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [400 x float], align 16
  %18 = alloca [400 x float], align 16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %240

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %38, %42
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %13, align 4
  %49 = uitofp i32 %48 to float
  %50 = load i32, i32* %10, align 4
  %51 = uitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %15, align 4
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %116, %47
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %251

; <label>:66:                                     ; preds = %57, %251
  %67 = load i32, i32* %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to float
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [400 x float], [400 x float]* %18, i64 0, i64 %73
  store float %71, float* %74, align 4
  %75 = load i32, i32* %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [400 x float], [400 x float]* %18, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = load float, float* %15, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %79, double %81)
  %83 = sitofp i32 %82 to float
  %84 = load i32, i32* %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %251

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %272

; <label>:105:                                    ; preds = %96, %272
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %272

; <label>:116:                                    ; preds = %105
  br label %53

; <label>:117:                                    ; preds = %53
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %287

; <label>:126:                                    ; preds = %117, %287
  %127 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 0
  %128 = load float, float* %127, align 16
  store float %128, float* %16, align 4
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %287

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %173, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %138
  %143 = load float, float* %16, align 4
  %144 = load i32, i32* %11, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp olt float %143, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  store float %153, float* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %142
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %290

; <label>:163:                                    ; preds = %154, %290
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %290

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %138

; <label>:176:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %238, %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %239

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %291

; <label>:190:                                    ; preds = %181, %291
  %191 = load i32, i32* %11, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load float, float* %16, align 4
  %196 = fcmp oeq float %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %291

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %217

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %298

; <label>:227:                                    ; preds = %218, %298
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %298

; <label>:238:                                    ; preds = %227
  br label %177

; <label>:239:                                    ; preds = %177
  ret void

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [400 x i32], align 16
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca [400 x float], align 16
  %249 = alloca [400 x float], align 16
  store i32 0, i32* %244, align 4
  store i32 0, i32* %245, align 4
  store float 0.000000e+00, float* %246, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %241)
  store i32 0, i32* %242, align 4
  br label %9

; <label>:251:                                    ; preds = %66, %57
  %252 = load i32, i32* %11, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = uitofp i32 %255 to float
  %257 = load i32, i32* %11, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [400 x float], [400 x float]* %18, i64 0, i64 %258
  store float %256, float* %259, align 4
  %260 = load i32, i32* %11, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [400 x float], [400 x float]* %18, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = load float, float* %15, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %264, double %266)
  %268 = sitofp i32 %267 to float
  %269 = load i32, i32* %11, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 %270
  store float %268, float* %271, align 4
  br label %66

; <label>:272:                                    ; preds = %105, %96
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub i32 0, %273
  %280 = add i32 %279, 1
  %281 = sub i32 %273, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %273, 1
  %284 = sub i32 0, %273
  %285 = add i32 %284, 1
  %286 = add i32 %273, 1
  store i32 %286, i32* %11, align 4
  br label %105

; <label>:287:                                    ; preds = %126, %117
  %288 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 0
  %289 = load float, float* %288, align 16
  store float %289, float* %16, align 4
  store i32 0, i32* %11, align 4
  br label %126

; <label>:290:                                    ; preds = %163, %154
  br label %163

; <label>:291:                                    ; preds = %190, %181
  %292 = load i32, i32* %11, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [400 x float], [400 x float]* %17, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = load float, float* %16, align 4
  %297 = fcmp oeq float %295, %296
  br label %190

; <label>:298:                                    ; preds = %227, %218
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %299, 1
  %303 = sub i32 %299, 1
  %304 = mul i32 %303, 1
  %305 = add i32 %299, 1
  store i32 %305, i32* %11, align 4
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qjdz(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
