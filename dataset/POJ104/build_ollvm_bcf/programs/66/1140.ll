; ModuleID = 'source-C-CXX/66/1140.c'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %279

; <label>:21:                                     ; preds = %12, %279
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %279

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %280

; <label>:40:                                     ; preds = %31, %280
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %280

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %31

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %283

; <label>:76:                                     ; preds = %67, %283
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %283

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %277, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %284

; <label>:95:                                     ; preds = %86, %284
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %284

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %278

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 4
  %119 = fdiv float %113, %118
  %120 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %121 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 1
  %122 = load float, float* %121, align 4
  %123 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 0
  %125 = load float, float* %124, align 16
  %126 = fdiv float %122, %125
  %127 = fsub float %119, %126
  %128 = fpext float %127 to double
  %129 = fcmp ogt double %128, 5.000000e-02
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %288

; <label>:139:                                    ; preds = %130, %288
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %288

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %108
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x float], [3 x float]* %153, i64 0, i64 1
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x float], [3 x float]* %158, i64 0, i64 0
  %160 = load float, float* %159, align 4
  %161 = fdiv float %155, %160
  %162 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %163 = getelementptr inbounds [3 x float], [3 x float]* %162, i64 0, i64 1
  %164 = load float, float* %163, align 4
  %165 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %166 = getelementptr inbounds [3 x float], [3 x float]* %165, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fdiv float %164, %167
  %169 = fsub float %161, %168
  %170 = fpext float %169 to double
  %171 = fcmp olt double %170, -5.000000e-02
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %150
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %150
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x float], [3 x float]* %177, i64 0, i64 1
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x float], [3 x float]* %182, i64 0, i64 0
  %184 = load float, float* %183, align 4
  %185 = fdiv float %179, %184
  %186 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %187 = getelementptr inbounds [3 x float], [3 x float]* %186, i64 0, i64 1
  %188 = load float, float* %187, align 4
  %189 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %190 = getelementptr inbounds [3 x float], [3 x float]* %189, i64 0, i64 0
  %191 = load float, float* %190, align 16
  %192 = fdiv float %188, %191
  %193 = fsub float %185, %192
  %194 = fpext float %193 to double
  %195 = fcmp oge double %194, -5.000000e-02
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x float], [3 x float]* %199, i64 0, i64 1
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 0, i64 0
  %206 = load float, float* %205, align 4
  %207 = fdiv float %201, %206
  %208 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 0, i64 1
  %210 = load float, float* %209, align 4
  %211 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %3, i64 0, i64 0
  %212 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 0
  %213 = load float, float* %212, align 16
  %214 = fdiv float %210, %213
  %215 = fsub float %207, %214
  %216 = fpext float %215 to double
  %217 = fcmp ole double %216, 5.000000e-02
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %290

; <label>:227:                                    ; preds = %218, %290
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %290

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %237, %196, %174
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %292

; <label>:247:                                    ; preds = %238, %292
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %292

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %293

; <label>:266:                                    ; preds = %257, %293
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %293

; <label>:277:                                    ; preds = %266
  br label %86

; <label>:278:                                    ; preds = %107
  ret i32 0

; <label>:279:                                    ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:280:                                    ; preds = %40, %31
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %281, 2
  br label %40

; <label>:283:                                    ; preds = %76, %67
  store i32 1, i32* %6, align 4
  br label %76

; <label>:284:                                    ; preds = %95, %86
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br label %95

; <label>:288:                                    ; preds = %139, %130
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:290:                                    ; preds = %227, %218
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %227

; <label>:292:                                    ; preds = %247, %238
  br label %247

; <label>:293:                                    ; preds = %266, %257
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = sub i32 0, %294
  %300 = add i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = shl i32 %294, 1
  %303 = add nsw i32 %294, 1
  store i32 %303, i32* %6, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
