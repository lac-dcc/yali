; ModuleID = 'source-C-CXX/98/1302.c'
source_filename = "source-C-CXX/98/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %123, %0
  %14 = load double, double* %2, align 8
  %15 = load double, double* %1, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %124

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %19 = load double, double* %3, align 8
  %20 = fcmp ole double %19, 1.800000e+01
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %4, align 8
  %23 = fadd double %22, 1.000000e+00
  store double %23, double* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = load double, double* %3, align 8
  %26 = fcmp ole double %25, 3.500000e+01
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %3, align 8
  %29 = fcmp oge double %28, 1.900000e+01
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %5, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %167

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %27, %24
  %52 = load double, double* %3, align 8
  %53 = fcmp ole double %52, 6.000000e+01
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %178

; <label>:63:                                     ; preds = %54, %178
  %64 = load double, double* %3, align 8
  %65 = fcmp oge double %64, 3.600000e+01
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %96

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %75, %181
  %85 = load double, double* %6, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %6, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %181

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %74, %51
  %97 = load double, double* %3, align 8
  %98 = fcmp oge double %97, 6.100000e+01
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load double, double* %7, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %99, %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %198

; <label>:112:                                    ; preds = %103, %198
  %113 = load double, double* %2, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %2, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %112
  br label %13

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %124, %209
  %134 = load double, double* %4, align 8
  %135 = fmul double 1.000000e+02, %134
  %136 = load double, double* %1, align 8
  %137 = fdiv double %135, %136
  store double %137, double* %8, align 8
  %138 = load double, double* %5, align 8
  %139 = fmul double 1.000000e+02, %138
  %140 = load double, double* %1, align 8
  %141 = fdiv double %139, %140
  store double %141, double* %9, align 8
  %142 = load double, double* %6, align 8
  %143 = fmul double 1.000000e+02, %142
  %144 = load double, double* %1, align 8
  %145 = fdiv double %143, %144
  store double %145, double* %10, align 8
  %146 = load double, double* %7, align 8
  %147 = fmul double 1.000000e+02, %146
  %148 = load double, double* %1, align 8
  %149 = fdiv double %147, %148
  store double %149, double* %11, align 8
  %150 = load double, double* %8, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %150)
  %152 = load double, double* %9, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %152)
  %154 = load double, double* %10, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %154)
  %156 = load double, double* %11, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %209

; <label>:166:                                    ; preds = %133
  ret void

; <label>:167:                                    ; preds = %39, %30
  %168 = load double, double* %5, align 8
  %169 = fsub double %168, 1.000000e+00
  %170 = fmul double %169, 1.000000e+00
  %171 = fsub double %168, 1.000000e+00
  %172 = fmul double %171, 1.000000e+00
  %173 = fsub double %168, 1.000000e+00
  %174 = fmul double %173, 1.000000e+00
  %175 = fsub double %168, 1.000000e+00
  %176 = fmul double %175, 1.000000e+00
  %177 = fadd double %168, 1.000000e+00
  store double %177, double* %5, align 8
  br label %39

; <label>:178:                                    ; preds = %63, %54
  %179 = load double, double* %3, align 8
  %180 = fcmp oge double %179, 3.600000e+01
  br label %63

; <label>:181:                                    ; preds = %84, %75
  %182 = load double, double* %6, align 8
  %183 = fsub double %182, 1.000000e+00
  %184 = fmul double %183, 1.000000e+00
  %185 = fsub double %182, 1.000000e+00
  %186 = fmul double %185, 1.000000e+00
  %187 = fsub double %182, 1.000000e+00
  %188 = fmul double %187, 1.000000e+00
  %189 = fsub double %182, 1.000000e+00
  %190 = fmul double %189, 1.000000e+00
  %191 = fsub double %182, 1.000000e+00
  %192 = fmul double %191, 1.000000e+00
  %193 = fsub double %182, 1.000000e+00
  %194 = fmul double %193, 1.000000e+00
  %195 = fsub double %182, 1.000000e+00
  %196 = fmul double %195, 1.000000e+00
  %197 = fadd double %182, 1.000000e+00
  store double %197, double* %6, align 8
  br label %84

; <label>:198:                                    ; preds = %112, %103
  %199 = load double, double* %2, align 8
  %200 = fsub double %199, 1.000000e+00
  %201 = fmul double %200, 1.000000e+00
  %202 = fsub double -0.000000e+00, %199
  %203 = fadd double %202, 1.000000e+00
  %204 = fsub double -0.000000e+00, %199
  %205 = fadd double %204, 1.000000e+00
  %206 = fsub double -0.000000e+00, %199
  %207 = fadd double %206, 1.000000e+00
  %208 = fadd double %199, 1.000000e+00
  store double %208, double* %2, align 8
  br label %112

; <label>:209:                                    ; preds = %133, %124
  %210 = load double, double* %4, align 8
  %211 = fsub double -0.000000e+00, 1.000000e+02
  %212 = fadd double %211, %210
  %213 = fmul double 1.000000e+02, %210
  %214 = load double, double* %1, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double %213, %214
  %220 = fmul double %219, %214
  %221 = fsub double %213, %214
  %222 = fmul double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double %213, %214
  %226 = fmul double %225, %214
  %227 = fsub double %213, %214
  %228 = fmul double %227, %214
  %229 = fsub double %213, %214
  %230 = fmul double %229, %214
  %231 = fsub double -0.000000e+00, %213
  %232 = fadd double %231, %214
  %233 = fdiv double %213, %214
  store double %233, double* %8, align 8
  %234 = load double, double* %5, align 8
  %235 = fsub double -0.000000e+00, 1.000000e+02
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, 1.000000e+02
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, 1.000000e+02
  %240 = fadd double %239, %234
  %241 = fsub double 1.000000e+02, %234
  %242 = fmul double %241, %234
  %243 = fsub double -0.000000e+00, 1.000000e+02
  %244 = fadd double %243, %234
  %245 = fsub double -0.000000e+00, 1.000000e+02
  %246 = fadd double %245, %234
  %247 = fmul double 1.000000e+02, %234
  %248 = load double, double* %1, align 8
  %249 = fsub double -0.000000e+00, %247
  %250 = fadd double %249, %248
  %251 = fdiv double %247, %248
  store double %251, double* %9, align 8
  %252 = load double, double* %6, align 8
  %253 = fsub double 1.000000e+02, %252
  %254 = fmul double %253, %252
  %255 = fsub double 1.000000e+02, %252
  %256 = fmul double %255, %252
  %257 = fsub double 1.000000e+02, %252
  %258 = fmul double %257, %252
  %259 = fmul double 1.000000e+02, %252
  %260 = load double, double* %1, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fdiv double %259, %260
  store double %267, double* %10, align 8
  %268 = load double, double* %7, align 8
  %269 = fsub double -0.000000e+00, 1.000000e+02
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, 1.000000e+02
  %272 = fadd double %271, %268
  %273 = fsub double 1.000000e+02, %268
  %274 = fmul double %273, %268
  %275 = fsub double 1.000000e+02, %268
  %276 = fmul double %275, %268
  %277 = fsub double 1.000000e+02, %268
  %278 = fmul double %277, %268
  %279 = fmul double 1.000000e+02, %268
  %280 = load double, double* %1, align 8
  %281 = fsub double %279, %280
  %282 = fmul double %281, %280
  %283 = fsub double %279, %280
  %284 = fmul double %283, %280
  %285 = fsub double -0.000000e+00, %279
  %286 = fadd double %285, %280
  %287 = fsub double -0.000000e+00, %279
  %288 = fadd double %287, %280
  %289 = fdiv double %279, %280
  store double %289, double* %11, align 8
  %290 = load double, double* %8, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %290)
  %292 = load double, double* %9, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %292)
  %294 = load double, double* %10, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %294)
  %296 = load double, double* %11, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %296)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
