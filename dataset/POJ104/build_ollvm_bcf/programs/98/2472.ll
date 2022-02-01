; ModuleID = 'source-C-CXX/98/2472.c'
source_filename = "source-C-CXX/98/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %253

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %262

; <label>:36:                                     ; preds = %27, %262
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %262

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %93

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %49, %266
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %266

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %271

; <label>:81:                                     ; preds = %72, %271
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %271

; <label>:92:                                     ; preds = %81
  br label %27

; <label>:93:                                     ; preds = %48
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %276

; <label>:102:                                    ; preds = %93, %276
  store i32 0, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %221, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %224

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 19
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %116
  %123 = load double, double* %13, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, double* %13, align 8
  br label %220

; <label>:125:                                    ; preds = %116
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
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 36
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %170

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %283

; <label>:158:                                    ; preds = %149, %283
  %159 = load double, double* %14, align 8
  %160 = fadd double %159, 1.000000e+00
  store double %160, double* %14, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %283

; <label>:169:                                    ; preds = %158
  br label %219

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 61
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %170
  %177 = load double, double* %15, align 8
  %178 = fadd double %177, 1.000000e+00
  store double %178, double* %15, align 8
  br label %200

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %292

; <label>:188:                                    ; preds = %179, %292
  %189 = load double, double* %16, align 8
  %190 = fadd double %189, 1.000000e+00
  store double %190, double* %16, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %292

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199, %176
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %299

; <label>:209:                                    ; preds = %200, %299
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %299

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %169
  br label %220

; <label>:220:                                    ; preds = %219, %122
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  br label %112

; <label>:224:                                    ; preds = %112
  %225 = load double, double* %13, align 8
  %226 = fmul double 1.000000e+02, %225
  %227 = load i32, i32* %10, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %13, align 8
  %230 = load double, double* %14, align 8
  %231 = fmul double 1.000000e+02, %230
  %232 = load i32, i32* %10, align 4
  %233 = sitofp i32 %232 to double
  %234 = fdiv double %231, %233
  store double %234, double* %14, align 8
  %235 = load double, double* %15, align 8
  %236 = fmul double 1.000000e+02, %235
  %237 = load i32, i32* %10, align 4
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %236, %238
  store double %239, double* %15, align 8
  %240 = load double, double* %16, align 8
  %241 = fmul double 1.000000e+02, %240
  %242 = load i32, i32* %10, align 4
  %243 = sitofp i32 %242 to double
  %244 = fdiv double %241, %243
  store double %244, double* %16, align 8
  %245 = load double, double* %13, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %245)
  %247 = load double, double* %14, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %247)
  %249 = load double, double* %15, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %249)
  %251 = load double, double* %16, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %251)
  ret void

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca [100 x i32], align 16
  %256 = alloca i32, align 4
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  %259 = alloca double, align 8
  %260 = alloca double, align 8
  store double 0.000000e+00, double* %257, align 8
  store double 0.000000e+00, double* %258, align 8
  store double 0.000000e+00, double* %259, align 8
  store double 0.000000e+00, double* %260, align 8
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:262:                                    ; preds = %36, %27
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp slt i32 %263, %264
  br label %36

; <label>:266:                                    ; preds = %58, %49
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %268
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  br label %58

; <label>:271:                                    ; preds = %81, %72
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %272, 1
  store i32 %275, i32* %12, align 4
  br label %81

; <label>:276:                                    ; preds = %102, %93
  store i32 0, i32* %12, align 4
  br label %102

; <label>:277:                                    ; preds = %134, %125
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 36
  br label %134

; <label>:283:                                    ; preds = %158, %149
  %284 = load double, double* %14, align 8
  %285 = fsub double %284, 1.000000e+00
  %286 = fmul double %285, 1.000000e+00
  %287 = fsub double -0.000000e+00, %284
  %288 = fadd double %287, 1.000000e+00
  %289 = fsub double %284, 1.000000e+00
  %290 = fmul double %289, 1.000000e+00
  %291 = fadd double %284, 1.000000e+00
  store double %291, double* %14, align 8
  br label %158

; <label>:292:                                    ; preds = %188, %179
  %293 = load double, double* %16, align 8
  %294 = fsub double %293, 1.000000e+00
  %295 = fmul double %294, 1.000000e+00
  %296 = fsub double -0.000000e+00, %293
  %297 = fadd double %296, 1.000000e+00
  %298 = fadd double %293, 1.000000e+00
  store double %298, double* %16, align 8
  br label %188

; <label>:299:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
