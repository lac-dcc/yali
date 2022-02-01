; ModuleID = 'source-C-CXX/39/3009.c'
source_filename = "source-C-CXX/39/3009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.h = private unnamed_addr constant [15 x i8] c"Invalid input\00\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%6.4lf\00", align 1
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
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [15 x i8], align 1
  store i32 0, i32* %10, align 4
  %22 = bitcast [15 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.h, i32 0, i32 0), i64 15, i32 1, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %18, align 8
  %32 = load double, double* %15, align 8
  %33 = fdiv double %32, 2.000000e+00
  %34 = fdiv double %33, 1.800000e+02
  %35 = fmul double %34, 1.000000e+02
  store double %35, double* %16, align 8
  %36 = load double, double* %16, align 8
  %37 = call double @cos(double %36) #4
  %38 = load double, double* %16, align 8
  %39 = call double @cos(double %38) #4
  %40 = fmul double %37, %39
  store double %40, double* %17, align 8
  %41 = load double, double* %18, align 8
  %42 = load double, double* %11, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %18, align 8
  %45 = load double, double* %12, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %18, align 8
  %49 = load double, double* %13, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %18, align 8
  %53 = load double, double* %14, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %13, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %14, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %17, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %55, %64
  store double %65, double* %19, align 8
  %66 = load double, double* %19, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %111

; <label>:76:                                     ; preds = %9
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  br label %109

; <label>:80:                                     ; preds = %76
  %81 = load double, double* %18, align 8
  %82 = load double, double* %11, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %18, align 8
  %85 = load double, double* %12, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %18, align 8
  %89 = load double, double* %13, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %18, align 8
  %93 = load double, double* %14, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %11, align 8
  %97 = load double, double* %12, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %13, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %14, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %17, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %95, %104
  %106 = call double @sqrt(double %105) #4
  store double %106, double* %20, align 8
  %107 = load double, double* %20, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %80, %77
  %110 = load i32, i32* %10, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca [15 x i8], align 1
  store i32 0, i32* %112, align 4
  %124 = bitcast [15 x i8]* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.h, i32 0, i32 0), i64 15, i32 1, i1 false)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %113, double* %114, double* %115, double* %116, double* %117)
  %126 = load double, double* %113, align 8
  %127 = load double, double* %114, align 8
  %128 = fsub double -0.000000e+00, %126
  %129 = fadd double %128, %127
  %130 = fadd double %126, %127
  %131 = load double, double* %115, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double -0.000000e+00, %130
  %135 = fadd double %134, %131
  %136 = fadd double %130, %131
  %137 = load double, double* %116, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fadd double %136, %137
  %143 = fdiv double %142, 2.000000e+00
  store double %143, double* %120, align 8
  %144 = load double, double* %117, align 8
  %145 = fdiv double %144, 2.000000e+00
  %146 = fsub double %145, 1.800000e+02
  %147 = fmul double %146, 1.800000e+02
  %148 = fsub double -0.000000e+00, %145
  %149 = fadd double %148, 1.800000e+02
  %150 = fsub double -0.000000e+00, %145
  %151 = fadd double %150, 1.800000e+02
  %152 = fsub double %145, 1.800000e+02
  %153 = fmul double %152, 1.800000e+02
  %154 = fsub double -0.000000e+00, %145
  %155 = fadd double %154, 1.800000e+02
  %156 = fdiv double %145, 1.800000e+02
  %157 = fsub double %156, 1.000000e+02
  %158 = fmul double %157, 1.000000e+02
  %159 = fmul double %156, 1.000000e+02
  store double %159, double* %118, align 8
  %160 = load double, double* %118, align 8
  %161 = call double @cos(double %160) #4
  %162 = load double, double* %118, align 8
  %163 = call double @cos(double %162) #4
  %164 = fsub double %161, %163
  %165 = fmul double %164, %163
  %166 = fmul double %161, %163
  store double %166, double* %119, align 8
  %167 = load double, double* %120, align 8
  %168 = load double, double* %113, align 8
  %169 = fsub double %167, %168
  %170 = fmul double %169, %168
  %171 = fsub double -0.000000e+00, %167
  %172 = fadd double %171, %168
  %173 = fsub double -0.000000e+00, %167
  %174 = fadd double %173, %168
  %175 = fsub double %167, %168
  %176 = load double, double* %120, align 8
  %177 = load double, double* %114, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fsub double %176, %177
  %185 = fsub double -0.000000e+00, %175
  %186 = fadd double %185, %184
  %187 = fsub double %175, %184
  %188 = fmul double %187, %184
  %189 = fsub double %175, %184
  %190 = fmul double %189, %184
  %191 = fsub double %175, %184
  %192 = fmul double %191, %184
  %193 = fsub double %175, %184
  %194 = fmul double %193, %184
  %195 = fmul double %175, %184
  %196 = load double, double* %120, align 8
  %197 = load double, double* %115, align 8
  %198 = fsub double -0.000000e+00, %196
  %199 = fadd double %198, %197
  %200 = fsub double -0.000000e+00, %196
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %196
  %203 = fadd double %202, %197
  %204 = fsub double %196, %197
  %205 = fsub double %195, %204
  %206 = fmul double %205, %204
  %207 = fsub double %195, %204
  %208 = fmul double %207, %204
  %209 = fsub double -0.000000e+00, %195
  %210 = fadd double %209, %204
  %211 = fsub double -0.000000e+00, %195
  %212 = fadd double %211, %204
  %213 = fsub double -0.000000e+00, %195
  %214 = fadd double %213, %204
  %215 = fsub double -0.000000e+00, %195
  %216 = fadd double %215, %204
  %217 = fsub double %195, %204
  %218 = fmul double %217, %204
  %219 = fmul double %195, %204
  %220 = load double, double* %120, align 8
  %221 = load double, double* %116, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fsub double %220, %221
  %227 = fmul double %226, %221
  %228 = fsub double %220, %221
  %229 = fsub double %219, %228
  %230 = fmul double %229, %228
  %231 = fsub double %219, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %219
  %234 = fadd double %233, %228
  %235 = fsub double -0.000000e+00, %219
  %236 = fadd double %235, %228
  %237 = fsub double -0.000000e+00, %219
  %238 = fadd double %237, %228
  %239 = fsub double %219, %228
  %240 = fmul double %239, %228
  %241 = fsub double %219, %228
  %242 = fmul double %241, %228
  %243 = fmul double %219, %228
  %244 = load double, double* %113, align 8
  %245 = load double, double* %114, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %244
  %249 = fadd double %248, %245
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %245
  %252 = fsub double %244, %245
  %253 = fmul double %252, %245
  %254 = fsub double %244, %245
  %255 = fmul double %254, %245
  %256 = fsub double %244, %245
  %257 = fmul double %256, %245
  %258 = fmul double %244, %245
  %259 = load double, double* %115, align 8
  %260 = fsub double -0.000000e+00, %258
  %261 = fadd double %260, %259
  %262 = fsub double %258, %259
  %263 = fmul double %262, %259
  %264 = fmul double %258, %259
  %265 = load double, double* %116, align 8
  %266 = fsub double %264, %265
  %267 = fmul double %266, %265
  %268 = fsub double %264, %265
  %269 = fmul double %268, %265
  %270 = fsub double -0.000000e+00, %264
  %271 = fadd double %270, %265
  %272 = fsub double -0.000000e+00, %264
  %273 = fadd double %272, %265
  %274 = fsub double -0.000000e+00, %264
  %275 = fadd double %274, %265
  %276 = fsub double %264, %265
  %277 = fmul double %276, %265
  %278 = fsub double %264, %265
  %279 = fmul double %278, %265
  %280 = fmul double %264, %265
  %281 = load double, double* %119, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %281
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %281
  %290 = fmul double %280, %281
  %291 = fsub double %243, %290
  %292 = fmul double %291, %290
  %293 = fsub double -0.000000e+00, %243
  %294 = fadd double %293, %290
  %295 = fsub double %243, %290
  %296 = fmul double %295, %290
  %297 = fsub double %243, %290
  store double %297, double* %121, align 8
  %298 = load double, double* %121, align 8
  %299 = fcmp olt double %298, 0.000000e+00
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
