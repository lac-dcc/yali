; ModuleID = 'source-C-CXX/69/1053.c'
source_filename = "source-C-CXX/69/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dist(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %7, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %6, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %15, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca double, i64 %23, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca double, i64 %26, align 16
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca double, i64 %29, align 16
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %250

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %27, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %30, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %47, double* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %285

; <label>:64:                                     ; preds = %55, %285
  store i32 0, i32* %12, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %285

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %166, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %286

; <label>:83:                                     ; preds = %74, %286
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %286

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %169

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %164, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %97, %290
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %290

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %165

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %27, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %30, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %27, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %30, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call double @dist(double %123, double %127, double %131, double %135)
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %21
  %140 = getelementptr inbounds double, double* %24, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  store double %136, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %294

; <label>:153:                                    ; preds = %144, %294
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %294

; <label>:164:                                    ; preds = %153
  br label %97

; <label>:165:                                    ; preds = %118
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %74

; <label>:169:                                    ; preds = %95
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %240, %169
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %243

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %218, %174
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %221

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %21
  %183 = getelementptr inbounds double, double* %24, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %16, align 8
  %189 = fcmp ogt double %187, %188
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %300

; <label>:199:                                    ; preds = %190, %300
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %21
  %203 = getelementptr inbounds double, double* %24, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %203, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %16, align 8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %300

; <label>:216:                                    ; preds = %199
  br label %217

; <label>:217:                                    ; preds = %216, %179
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %175

; <label>:221:                                    ; preds = %175
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %317

; <label>:230:                                    ; preds = %221, %317
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %317

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %170

; <label>:243:                                    ; preds = %170
  %244 = load double, double* %16, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %10, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i8*, align 8
  %257 = alloca double, align 8
  store i32 0, i32* %251, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  %259 = load i32, i32* %252, align 4
  %260 = zext i32 %259 to i64
  %261 = load i32, i32* %252, align 4
  %262 = zext i32 %261 to i64
  %263 = call i8* @llvm.stacksave()
  store i8* %263, i8** %256, align 8
  %264 = shl i64 %260, %262
  %265 = sub i64 0, %260
  %266 = add i64 %265, %262
  %267 = sub i64 %260, %262
  %268 = mul i64 %267, %262
  %269 = shl i64 %260, %262
  %270 = shl i64 %260, %262
  %271 = sub i64 %260, %262
  %272 = mul i64 %271, %262
  %273 = sub i64 %260, %262
  %274 = mul i64 %273, %262
  %275 = sub i64 %260, %262
  %276 = mul i64 %275, %262
  %277 = mul nuw i64 %260, %262
  %278 = alloca double, i64 %277, align 16
  %279 = load i32, i32* %252, align 4
  %280 = zext i32 %279 to i64
  %281 = alloca double, i64 %280, align 16
  %282 = load i32, i32* %252, align 4
  %283 = zext i32 %282 to i64
  %284 = alloca double, i64 %283, align 16
  store i32 0, i32* %253, align 4
  br label %9

; <label>:285:                                    ; preds = %64, %55
  store i32 0, i32* %12, align 4
  br label %64

; <label>:286:                                    ; preds = %83, %74
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br label %83

; <label>:290:                                    ; preds = %106, %97
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %291, %292
  br label %106

; <label>:294:                                    ; preds = %153, %144
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = add nsw i32 %295, 1
  store i32 %299, i32* %13, align 4
  br label %153

; <label>:300:                                    ; preds = %199, %190
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = shl i64 %302, %21
  %304 = sub i64 0, %302
  %305 = add i64 %304, %21
  %306 = shl i64 %302, %21
  %307 = shl i64 %302, %21
  %308 = shl i64 %302, %21
  %309 = sub i64 %302, %21
  %310 = mul i64 %309, %21
  %311 = mul nsw i64 %302, %21
  %312 = getelementptr inbounds double, double* %24, i64 %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %312, i64 %314
  %316 = load double, double* %315, align 8
  store double %316, double* %16, align 8
  br label %199

; <label>:317:                                    ; preds = %230, %221
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
