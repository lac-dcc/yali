; ModuleID = 'source-C-CXX/75/1127.c'
source_filename = "source-C-CXX/75/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %101, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %251

; <label>:45:                                     ; preds = %36, %251
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %104

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %58
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %70
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %255

; <label>:91:                                     ; preds = %82, %255
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %255

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %36

; <label>:104:                                    ; preds = %57
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  store double %115, double* %11, align 8
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  %117 = load double, double* %11, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %256

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %220, %126
  %128 = load double, double* %11, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp ole double %128, %130
  br i1 %131, label %132, label %223

; <label>:132:                                    ; preds = %127
  store i32 0, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %211, %132
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %214

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %137, %261
  %147 = load double, double* %11, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = fcmp ole double %147, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %261

; <label>:163:                                    ; preds = %146
  br i1 %154, label %164, label %192

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %274

; <label>:173:                                    ; preds = %164, %274
  %174 = load double, double* %11, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double 1.000000e+00, %179
  %181 = fcmp oge double %174, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %274

; <label>:190:                                    ; preds = %173
  br i1 %181, label %191, label %192

; <label>:191:                                    ; preds = %190
  store i32 1, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %190, %163
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %285

; <label>:201:                                    ; preds = %192, %285
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %285

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  br label %133

; <label>:214:                                    ; preds = %133
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = mul nsw i32 %216, %215
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load double, double* %11, align 8
  %222 = fadd double %221, 5.000000e-01
  store double %222, double* %11, align 8
  br label %127

; <label>:223:                                    ; preds = %127
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %286

; <label>:237:                                    ; preds = %228, %286
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %238, i32 %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %286

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %249, %226
  ret i32 0

; <label>:251:                                    ; preds = %45, %36
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  br label %45

; <label>:255:                                    ; preds = %91, %82
  br label %91

; <label>:256:                                    ; preds = %113, %104
  %257 = load i32, i32* %5, align 4
  %258 = sitofp i32 %257 to double
  store double %258, double* %11, align 8
  %259 = load i32, i32* %6, align 4
  store i32 %259, i32* %7, align 4
  %260 = load double, double* %11, align 8
  br label %113

; <label>:261:                                    ; preds = %146, %137
  %262 = load double, double* %11, align 8
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double 1.000000e+00, %267
  %269 = fmul double %268, %267
  %270 = fsub double 1.000000e+00, %267
  %271 = fmul double %270, %267
  %272 = fmul double 1.000000e+00, %267
  %273 = fcmp ole double %262, %272
  br label %146

; <label>:274:                                    ; preds = %173, %164
  %275 = load double, double* %11, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = fsub double -0.000000e+00, 1.000000e+00
  %282 = fadd double %281, %280
  %283 = fmul double 1.000000e+00, %280
  %284 = fcmp oge double %275, %283
  br label %173

; <label>:285:                                    ; preds = %201, %192
  br label %201

; <label>:286:                                    ; preds = %237, %228
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %287, i32 %288)
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
