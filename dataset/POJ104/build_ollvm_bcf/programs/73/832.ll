; ModuleID = 'source-C-CXX/73/832.c'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %265, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %274

; <label>:30:                                     ; preds = %21, %274
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %274

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %268

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %278

; <label>:52:                                     ; preds = %43, %278
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %278

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %75
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = srem i32 %66, 10
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:74:                                     ; preds = %64
  br label %78

; <label>:75:                                     ; preds = %72
  %76 = load double, double* %14, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %14, align 8
  br label %64

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %101, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %281

; <label>:88:                                     ; preds = %79, %281
  %89 = load double, double* %15, align 8
  %90 = load double, double* %14, align 8
  %91 = fcmp ole double %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %281

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %121

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 10
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load double, double* %14, align 8
  %109 = load double, double* %15, align 8
  %110 = fsub double %108, %109
  store double %110, double* %17, align 8
  %111 = load double, double* %16, align 8
  %112 = load double, double* %13, align 8
  %113 = load double, double* %17, align 8
  %114 = call double @pow(double %112, double %113) #3
  %115 = load i32, i32* %8, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %114, %116
  %118 = fadd double %111, %117
  store double %118, double* %16, align 8
  %119 = load double, double* %15, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %15, align 8
  br label %79

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %285

; <label>:130:                                    ; preds = %121, %285
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = call double @sqrt(double %132) #3
  store double %133, double* %18, align 8
  store i32 2, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %285

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %173, %142
  %144 = load i32, i32* %6, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %18, align 8
  %147 = fcmp ole double %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %153, %289
  store i32 0, i32* %10, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %289

; <label>:171:                                    ; preds = %162
  br label %176

; <label>:172:                                    ; preds = %148
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %143

; <label>:176:                                    ; preds = %171, %143
  %177 = load i32, i32* %6, align 4
  %178 = sitofp i32 %177 to double
  %179 = load double, double* %18, align 8
  %180 = fcmp ogt double %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %181, %290
  store i32 1, i32* %10, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %290

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %176
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %291

; <label>:212:                                    ; preds = %203, %291
  %213 = load double, double* %16, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sitofp i32 %214 to double
  %216 = fcmp oeq double %213, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %291

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %232

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229, %226, %225, %200
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %232, %296
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %264

; <label>:253:                                    ; preds = %252
  %254 = load double, double* %16, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp oeq double %254, %256
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %258, %253, %252
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %21

; <label>:268:                                    ; preds = %42
  %269 = load i32, i32* %11, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %268
  ret i32 0

; <label>:274:                                    ; preds = %30, %21
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  br label %30

; <label>:278:                                    ; preds = %52, %43
  store double 1.000000e+00, double* %14, align 8
  store double 1.000000e+01, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %5, align 4
  store i32 %280, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %52

; <label>:281:                                    ; preds = %88, %79
  %282 = load double, double* %15, align 8
  %283 = load double, double* %14, align 8
  %284 = fcmp ole double %282, %283
  br label %88

; <label>:285:                                    ; preds = %130, %121
  %286 = load i32, i32* %5, align 4
  %287 = sitofp i32 %286 to double
  %288 = call double @sqrt(double %287) #3
  store double %288, double* %18, align 8
  store i32 2, i32* %6, align 4
  br label %130

; <label>:289:                                    ; preds = %162, %153
  store i32 0, i32* %10, align 4
  br label %162

; <label>:290:                                    ; preds = %190, %181
  store i32 1, i32* %10, align 4
  br label %190

; <label>:291:                                    ; preds = %212, %203
  %292 = load double, double* %16, align 8
  %293 = load i32, i32* %5, align 4
  %294 = sitofp i32 %293 to double
  %295 = fcmp oeq double %292, %294
  br label %212

; <label>:296:                                    ; preds = %241, %232
  %297 = load i32, i32* %10, align 4
  %298 = icmp eq i32 %297, 1
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
