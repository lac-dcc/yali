; ModuleID = 'Project_CodeNet_C++1400/p00016/s136802547.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s136802547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %193

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %168, %25
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %29 = call i8* @fgets(i8* %27, i32 80, %struct._IO_FILE* %28)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %169

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, i8*, ...) @sscanf(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13) #3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %150

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %169

; <label>:42:                                     ; preds = %38, %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %201

; <label>:51:                                     ; preds = %42, %201
  %52 = load double, double* %14, align 8
  %53 = fdiv double %52, 1.800000e+02
  %54 = fmul double %53, 0x400921FB54442D11
  %55 = call double @sin(double %54) #3
  %56 = load i32, i32* %12, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %55, %57
  %59 = load double, double* %15, align 8
  %60 = fadd double %59, %58
  store double %60, double* %15, align 8
  %61 = load double, double* %14, align 8
  %62 = fdiv double %61, 1.800000e+02
  %63 = fmul double %62, 0x400921FB54442D11
  %64 = call double @cos(double %63) #3
  %65 = load i32, i32* %12, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %64, %66
  %68 = load double, double* %16, align 8
  %69 = fadd double %68, %67
  store double %69, double* %16, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %14, align 8
  %73 = fadd double %72, %71
  store double %73, double* %14, align 8
  %74 = load double, double* %14, align 8
  %75 = fcmp ogt double %74, 1.800000e+02
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %201

; <label>:84:                                     ; preds = %51
  br i1 %75, label %85, label %106

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %310

; <label>:94:                                     ; preds = %85, %310
  %95 = load double, double* %14, align 8
  %96 = fsub double %95, 3.600000e+02
  store double %96, double* %14, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %310

; <label>:105:                                    ; preds = %94
  br label %149

; <label>:106:                                    ; preds = %84
  %107 = load double, double* %14, align 8
  %108 = fcmp olt double %107, -1.800000e+02
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %325

; <label>:118:                                    ; preds = %109, %325
  %119 = load double, double* %14, align 8
  %120 = fadd double %119, 3.600000e+02
  store double %120, double* %14, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %325

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %106
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %340

; <label>:139:                                    ; preds = %130, %340
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %340

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %105
  br label %150

; <label>:150:                                    ; preds = %149, %31
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %341

; <label>:159:                                    ; preds = %150, %341
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %341

; <label>:168:                                    ; preds = %159
  br label %26

; <label>:169:                                    ; preds = %41, %26
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %342

; <label>:178:                                    ; preds = %169, %342
  %179 = load double, double* %15, align 8
  %180 = fptosi double %179 to i32
  %181 = load double, double* %16, align 8
  %182 = fptosi double %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %342

; <label>:192:                                    ; preds = %178
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca [80 x i8], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  store i32 0, i32* %194, align 4
  store double 0.000000e+00, double* %198, align 8
  store double 0.000000e+00, double* %199, align 8
  store double 0.000000e+00, double* %200, align 8
  br label %9

; <label>:201:                                    ; preds = %51, %42
  %202 = load double, double* %14, align 8
  %203 = fsub double %202, 1.800000e+02
  %204 = fmul double %203, 1.800000e+02
  %205 = fsub double %202, 1.800000e+02
  %206 = fmul double %205, 1.800000e+02
  %207 = fsub double -0.000000e+00, %202
  %208 = fadd double %207, 1.800000e+02
  %209 = fsub double -0.000000e+00, %202
  %210 = fadd double %209, 1.800000e+02
  %211 = fsub double %202, 1.800000e+02
  %212 = fmul double %211, 1.800000e+02
  %213 = fsub double %202, 1.800000e+02
  %214 = fmul double %213, 1.800000e+02
  %215 = fsub double -0.000000e+00, %202
  %216 = fadd double %215, 1.800000e+02
  %217 = fdiv double %202, 1.800000e+02
  %218 = fsub double %217, 0x400921FB54442D11
  %219 = fmul double %218, 0x400921FB54442D11
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, 0x400921FB54442D11
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, 0x400921FB54442D11
  %224 = fsub double %217, 0x400921FB54442D11
  %225 = fmul double %224, 0x400921FB54442D11
  %226 = fsub double -0.000000e+00, %217
  %227 = fadd double %226, 0x400921FB54442D11
  %228 = fsub double -0.000000e+00, %217
  %229 = fadd double %228, 0x400921FB54442D11
  %230 = fsub double %217, 0x400921FB54442D11
  %231 = fmul double %230, 0x400921FB54442D11
  %232 = fsub double %217, 0x400921FB54442D11
  %233 = fmul double %232, 0x400921FB54442D11
  %234 = fsub double -0.000000e+00, %217
  %235 = fadd double %234, 0x400921FB54442D11
  %236 = fmul double %217, 0x400921FB54442D11
  %237 = call double @sin(double %236) #3
  %238 = load i32, i32* %12, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double %237, %239
  %241 = fmul double %240, %239
  %242 = fsub double %237, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, %239
  %246 = fmul double %237, %239
  %247 = load double, double* %15, align 8
  %248 = fsub double %247, %246
  %249 = fmul double %248, %246
  %250 = fadd double %247, %246
  store double %250, double* %15, align 8
  %251 = load double, double* %14, align 8
  %252 = fsub double %251, 1.800000e+02
  %253 = fmul double %252, 1.800000e+02
  %254 = fsub double %251, 1.800000e+02
  %255 = fmul double %254, 1.800000e+02
  %256 = fdiv double %251, 1.800000e+02
  %257 = fsub double %256, 0x400921FB54442D11
  %258 = fmul double %257, 0x400921FB54442D11
  %259 = fsub double %256, 0x400921FB54442D11
  %260 = fmul double %259, 0x400921FB54442D11
  %261 = fsub double %256, 0x400921FB54442D11
  %262 = fmul double %261, 0x400921FB54442D11
  %263 = fsub double %256, 0x400921FB54442D11
  %264 = fmul double %263, 0x400921FB54442D11
  %265 = fsub double -0.000000e+00, %256
  %266 = fadd double %265, 0x400921FB54442D11
  %267 = fsub double %256, 0x400921FB54442D11
  %268 = fmul double %267, 0x400921FB54442D11
  %269 = fsub double %256, 0x400921FB54442D11
  %270 = fmul double %269, 0x400921FB54442D11
  %271 = fmul double %256, 0x400921FB54442D11
  %272 = call double @cos(double %271) #3
  %273 = load i32, i32* %12, align 4
  %274 = sitofp i32 %273 to double
  %275 = fsub double %272, %274
  %276 = fmul double %275, %274
  %277 = fsub double -0.000000e+00, %272
  %278 = fadd double %277, %274
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, %274
  %281 = fmul double %272, %274
  %282 = load double, double* %16, align 8
  %283 = fsub double -0.000000e+00, %282
  %284 = fadd double %283, %281
  %285 = fadd double %282, %281
  store double %285, double* %16, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sitofp i32 %286 to double
  %288 = load double, double* %14, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = fadd double %289, %287
  %291 = fsub double %288, %287
  %292 = fmul double %291, %287
  %293 = fsub double %288, %287
  %294 = fmul double %293, %287
  %295 = fsub double %288, %287
  %296 = fmul double %295, %287
  %297 = fsub double %288, %287
  %298 = fmul double %297, %287
  %299 = fsub double -0.000000e+00, %288
  %300 = fadd double %299, %287
  %301 = fsub double %288, %287
  %302 = fmul double %301, %287
  %303 = fsub double %288, %287
  %304 = fmul double %303, %287
  %305 = fsub double %288, %287
  %306 = fmul double %305, %287
  %307 = fadd double %288, %287
  store double %307, double* %14, align 8
  %308 = load double, double* %14, align 8
  %309 = fcmp ogt double %308, 1.800000e+02
  br label %51

; <label>:310:                                    ; preds = %94, %85
  %311 = load double, double* %14, align 8
  %312 = fsub double %311, 3.600000e+02
  %313 = fmul double %312, 3.600000e+02
  %314 = fsub double %311, 3.600000e+02
  %315 = fmul double %314, 3.600000e+02
  %316 = fsub double %311, 3.600000e+02
  %317 = fmul double %316, 3.600000e+02
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, 3.600000e+02
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, 3.600000e+02
  %322 = fsub double %311, 3.600000e+02
  %323 = fmul double %322, 3.600000e+02
  %324 = fsub double %311, 3.600000e+02
  store double %324, double* %14, align 8
  br label %94

; <label>:325:                                    ; preds = %118, %109
  %326 = load double, double* %14, align 8
  %327 = fsub double %326, 3.600000e+02
  %328 = fmul double %327, 3.600000e+02
  %329 = fsub double -0.000000e+00, %326
  %330 = fadd double %329, 3.600000e+02
  %331 = fsub double -0.000000e+00, %326
  %332 = fadd double %331, 3.600000e+02
  %333 = fsub double -0.000000e+00, %326
  %334 = fadd double %333, 3.600000e+02
  %335 = fsub double %326, 3.600000e+02
  %336 = fmul double %335, 3.600000e+02
  %337 = fsub double %326, 3.600000e+02
  %338 = fmul double %337, 3.600000e+02
  %339 = fadd double %326, 3.600000e+02
  store double %339, double* %14, align 8
  br label %118

; <label>:340:                                    ; preds = %139, %130
  br label %139

; <label>:341:                                    ; preds = %159, %150
  br label %159

; <label>:342:                                    ; preds = %178, %169
  %343 = load double, double* %15, align 8
  %344 = fptosi double %343 to i32
  %345 = load double, double* %16, align 8
  %346 = fptosi double %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %346)
  br label %178
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
