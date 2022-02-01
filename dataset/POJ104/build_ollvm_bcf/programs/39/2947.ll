; ModuleID = 'source-C-CXX/39/2947.c'
source_filename = "source-C-CXX/39/2947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %16, align 8
  %32 = load double, double* %15, align 8
  %33 = fdiv double %32, 2.000000e+00
  %34 = fdiv double %33, 1.800000e+02
  %35 = fmul double %34, 0x400921FB4D12D84A
  %36 = call double @cos(double %35) #3
  store double %36, double* %18, align 8
  %37 = load double, double* %16, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %12, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %16, align 8
  %45 = load double, double* %13, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %16, align 8
  %49 = load double, double* %14, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %11, align 8
  %53 = load double, double* %12, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %13, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %18, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %18, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %51, %62
  store double %63, double* %17, align 8
  %64 = load double, double* %17, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %324

; <label>:84:                                     ; preds = %75, %324
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %324

; <label>:94:                                     ; preds = %84
  br label %99

; <label>:95:                                     ; preds = %74
  %96 = load double, double* %17, align 8
  %97 = call double @sqrt(double %96) #3
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %95, %94
  %100 = load i32, i32* %10, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  store i32 0, i32* %102, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %103)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %104)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %105)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %106)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %107)
  %116 = load double, double* %103, align 8
  %117 = load double, double* %104, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double -0.000000e+00, %116
  %121 = fadd double %120, %117
  %122 = fsub double %116, %117
  %123 = fmul double %122, %117
  %124 = fadd double %116, %117
  %125 = load double, double* %105, align 8
  %126 = fsub double %124, %125
  %127 = fmul double %126, %125
  %128 = fsub double %124, %125
  %129 = fmul double %128, %125
  %130 = fsub double -0.000000e+00, %124
  %131 = fadd double %130, %125
  %132 = fsub double %124, %125
  %133 = fmul double %132, %125
  %134 = fsub double %124, %125
  %135 = fmul double %134, %125
  %136 = fsub double -0.000000e+00, %124
  %137 = fadd double %136, %125
  %138 = fsub double %124, %125
  %139 = fmul double %138, %125
  %140 = fadd double %124, %125
  %141 = load double, double* %106, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double %140, %141
  %147 = fmul double %146, %141
  %148 = fadd double %140, %141
  %149 = fsub double -0.000000e+00, %148
  %150 = fadd double %149, 2.000000e+00
  %151 = fsub double -0.000000e+00, %148
  %152 = fadd double %151, 2.000000e+00
  %153 = fsub double -0.000000e+00, %148
  %154 = fadd double %153, 2.000000e+00
  %155 = fsub double -0.000000e+00, %148
  %156 = fadd double %155, 2.000000e+00
  %157 = fsub double -0.000000e+00, %148
  %158 = fadd double %157, 2.000000e+00
  %159 = fdiv double %148, 2.000000e+00
  store double %159, double* %108, align 8
  %160 = load double, double* %107, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = fadd double %161, 2.000000e+00
  %163 = fsub double %160, 2.000000e+00
  %164 = fmul double %163, 2.000000e+00
  %165 = fsub double %160, 2.000000e+00
  %166 = fmul double %165, 2.000000e+00
  %167 = fsub double %160, 2.000000e+00
  %168 = fmul double %167, 2.000000e+00
  %169 = fsub double %160, 2.000000e+00
  %170 = fmul double %169, 2.000000e+00
  %171 = fdiv double %160, 2.000000e+00
  %172 = fsub double %171, 1.800000e+02
  %173 = fmul double %172, 1.800000e+02
  %174 = fsub double %171, 1.800000e+02
  %175 = fmul double %174, 1.800000e+02
  %176 = fsub double %171, 1.800000e+02
  %177 = fmul double %176, 1.800000e+02
  %178 = fsub double -0.000000e+00, %171
  %179 = fadd double %178, 1.800000e+02
  %180 = fsub double %171, 1.800000e+02
  %181 = fmul double %180, 1.800000e+02
  %182 = fdiv double %171, 1.800000e+02
  %183 = fsub double -0.000000e+00, %182
  %184 = fadd double %183, 0x400921FB4D12D84A
  %185 = fsub double %182, 0x400921FB4D12D84A
  %186 = fmul double %185, 0x400921FB4D12D84A
  %187 = fmul double %182, 0x400921FB4D12D84A
  %188 = call double @cos(double %187) #3
  store double %188, double* %110, align 8
  %189 = load double, double* %108, align 8
  %190 = load double, double* %103, align 8
  %191 = fsub double -0.000000e+00, %189
  %192 = fadd double %191, %190
  %193 = fsub double %189, %190
  %194 = fmul double %193, %190
  %195 = fsub double %189, %190
  %196 = load double, double* %108, align 8
  %197 = load double, double* %104, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fsub double %196, %197
  %203 = fmul double %202, %197
  %204 = fsub double %196, %197
  %205 = fsub double -0.000000e+00, %195
  %206 = fadd double %205, %204
  %207 = fsub double %195, %204
  %208 = fmul double %207, %204
  %209 = fsub double -0.000000e+00, %195
  %210 = fadd double %209, %204
  %211 = fmul double %195, %204
  %212 = load double, double* %108, align 8
  %213 = load double, double* %105, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double %212, %213
  %219 = fmul double %218, %213
  %220 = fsub double -0.000000e+00, %212
  %221 = fadd double %220, %213
  %222 = fsub double %212, %213
  %223 = fsub double %211, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %211
  %226 = fadd double %225, %222
  %227 = fsub double %211, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %211
  %230 = fadd double %229, %222
  %231 = fmul double %211, %222
  %232 = load double, double* %108, align 8
  %233 = load double, double* %106, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fsub double %232, %233
  %237 = fmul double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double %232, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %232
  %243 = fadd double %242, %233
  %244 = fsub double %232, %233
  %245 = fsub double %231, %244
  %246 = fmul double %245, %244
  %247 = fsub double %231, %244
  %248 = fmul double %247, %244
  %249 = fsub double %231, %244
  %250 = fmul double %249, %244
  %251 = fmul double %231, %244
  %252 = load double, double* %103, align 8
  %253 = load double, double* %104, align 8
  %254 = fsub double -0.000000e+00, %252
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fsub double %252, %253
  %259 = fmul double %258, %253
  %260 = fsub double %252, %253
  %261 = fmul double %260, %253
  %262 = fmul double %252, %253
  %263 = load double, double* %105, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double %262, %263
  %267 = fmul double %266, %263
  %268 = fsub double %262, %263
  %269 = fmul double %268, %263
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %263
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %263
  %274 = fsub double %262, %263
  %275 = fmul double %274, %263
  %276 = fsub double -0.000000e+00, %262
  %277 = fadd double %276, %263
  %278 = fmul double %262, %263
  %279 = load double, double* %106, align 8
  %280 = fsub double -0.000000e+00, %278
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %278
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %278
  %285 = fadd double %284, %279
  %286 = fsub double %278, %279
  %287 = fmul double %286, %279
  %288 = fsub double -0.000000e+00, %278
  %289 = fadd double %288, %279
  %290 = fmul double %278, %279
  %291 = load double, double* %110, align 8
  %292 = fsub double -0.000000e+00, %290
  %293 = fadd double %292, %291
  %294 = fsub double %290, %291
  %295 = fmul double %294, %291
  %296 = fmul double %290, %291
  %297 = load double, double* %110, align 8
  %298 = fsub double -0.000000e+00, %296
  %299 = fadd double %298, %297
  %300 = fsub double %296, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, %296
  %303 = fadd double %302, %297
  %304 = fsub double %296, %297
  %305 = fmul double %304, %297
  %306 = fsub double -0.000000e+00, %296
  %307 = fadd double %306, %297
  %308 = fsub double -0.000000e+00, %296
  %309 = fadd double %308, %297
  %310 = fmul double %296, %297
  %311 = fsub double %251, %310
  %312 = fmul double %311, %310
  %313 = fsub double %251, %310
  %314 = fmul double %313, %310
  %315 = fsub double -0.000000e+00, %251
  %316 = fadd double %315, %310
  %317 = fsub double -0.000000e+00, %251
  %318 = fadd double %317, %310
  %319 = fsub double -0.000000e+00, %251
  %320 = fadd double %319, %310
  %321 = fsub double %251, %310
  store double %321, double* %109, align 8
  %322 = load double, double* %109, align 8
  %323 = fcmp olt double %322, 0.000000e+00
  br label %9

; <label>:324:                                    ; preds = %84, %75
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
