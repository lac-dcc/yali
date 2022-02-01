; ModuleID = 'source-C-CXX/39/1893.c'
source_filename = "source-C-CXX/39/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %20 = load double, double* %11, align 8
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %13, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %14, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %16, align 8
  %28 = load double, double* %16, align 8
  %29 = load double, double* %11, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %16, align 8
  %32 = load double, double* %12, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %16, align 8
  %36 = load double, double* %13, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %16, align 8
  %40 = load double, double* %14, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %11, align 8
  %44 = load double, double* %12, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %13, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %14, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %15, align 8
  %51 = fdiv double %50, 3.600000e+02
  %52 = fmul double %51, 0x400921FB4D12D84A
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = load double, double* %15, align 8
  %56 = fdiv double %55, 3.600000e+02
  %57 = fmul double %56, 0x400921FB4D12D84A
  %58 = call double @cos(double %57) #3
  %59 = fmul double %54, %58
  %60 = fsub double %42, %59
  store double %60, double* %17, align 8
  %61 = load double, double* %17, align 8
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %307

; <label>:83:                                     ; preds = %74, %307
  %84 = load double, double* %17, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %18, align 8
  %86 = load double, double* %18, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %307

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %72
  %98 = load i32, i32* %10, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  store i32 0, i32* %100, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %101, double* %102, double* %103, double* %104, double* %105)
  %110 = load double, double* %101, align 8
  %111 = load double, double* %102, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %112, %111
  %114 = fsub double -0.000000e+00, %110
  %115 = fadd double %114, %111
  %116 = fsub double %110, %111
  %117 = fmul double %116, %111
  %118 = fsub double -0.000000e+00, %110
  %119 = fadd double %118, %111
  %120 = fsub double %110, %111
  %121 = fmul double %120, %111
  %122 = fadd double %110, %111
  %123 = load double, double* %103, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fadd double %122, %123
  %129 = load double, double* %104, align 8
  %130 = fsub double -0.000000e+00, %128
  %131 = fadd double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fadd double %128, %129
  %135 = fsub double -0.000000e+00, %134
  %136 = fadd double %135, 2.000000e+00
  %137 = fsub double %134, 2.000000e+00
  %138 = fmul double %137, 2.000000e+00
  %139 = fsub double -0.000000e+00, %134
  %140 = fadd double %139, 2.000000e+00
  %141 = fsub double %134, 2.000000e+00
  %142 = fmul double %141, 2.000000e+00
  %143 = fsub double -0.000000e+00, %134
  %144 = fadd double %143, 2.000000e+00
  %145 = fsub double %134, 2.000000e+00
  %146 = fmul double %145, 2.000000e+00
  %147 = fdiv double %134, 2.000000e+00
  store double %147, double* %106, align 8
  %148 = load double, double* %106, align 8
  %149 = load double, double* %101, align 8
  %150 = fsub double %148, %149
  %151 = load double, double* %106, align 8
  %152 = load double, double* %102, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double %151, %152
  %160 = fsub double -0.000000e+00, %150
  %161 = fadd double %160, %159
  %162 = fsub double -0.000000e+00, %150
  %163 = fadd double %162, %159
  %164 = fmul double %150, %159
  %165 = load double, double* %106, align 8
  %166 = load double, double* %103, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fmul double %169, %166
  %171 = fsub double -0.000000e+00, %165
  %172 = fadd double %171, %166
  %173 = fsub double %165, %166
  %174 = fsub double -0.000000e+00, %164
  %175 = fadd double %174, %173
  %176 = fmul double %164, %173
  %177 = load double, double* %106, align 8
  %178 = load double, double* %104, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %178
  %183 = fsub double %177, %178
  %184 = fsub double %176, %183
  %185 = fmul double %184, %183
  %186 = fsub double %176, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, %176
  %189 = fadd double %188, %183
  %190 = fsub double %176, %183
  %191 = fmul double %190, %183
  %192 = fsub double -0.000000e+00, %176
  %193 = fadd double %192, %183
  %194 = fsub double %176, %183
  %195 = fmul double %194, %183
  %196 = fmul double %176, %183
  %197 = load double, double* %101, align 8
  %198 = load double, double* %102, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fmul double %197, %198
  %202 = load double, double* %103, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %203, %202
  %205 = fsub double %201, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %201
  %208 = fadd double %207, %202
  %209 = fmul double %201, %202
  %210 = load double, double* %104, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %210
  %219 = fsub double %209, %210
  %220 = fmul double %219, %210
  %221 = fsub double -0.000000e+00, %209
  %222 = fadd double %221, %210
  %223 = fsub double %209, %210
  %224 = fmul double %223, %210
  %225 = fsub double %209, %210
  %226 = fmul double %225, %210
  %227 = fmul double %209, %210
  %228 = load double, double* %105, align 8
  %229 = fsub double %228, 3.600000e+02
  %230 = fmul double %229, 3.600000e+02
  %231 = fsub double -0.000000e+00, %228
  %232 = fadd double %231, 3.600000e+02
  %233 = fdiv double %228, 3.600000e+02
  %234 = fsub double -0.000000e+00, %233
  %235 = fadd double %234, 0x400921FB4D12D84A
  %236 = fsub double -0.000000e+00, %233
  %237 = fadd double %236, 0x400921FB4D12D84A
  %238 = fsub double %233, 0x400921FB4D12D84A
  %239 = fmul double %238, 0x400921FB4D12D84A
  %240 = fsub double %233, 0x400921FB4D12D84A
  %241 = fmul double %240, 0x400921FB4D12D84A
  %242 = fsub double -0.000000e+00, %233
  %243 = fadd double %242, 0x400921FB4D12D84A
  %244 = fsub double %233, 0x400921FB4D12D84A
  %245 = fmul double %244, 0x400921FB4D12D84A
  %246 = fmul double %233, 0x400921FB4D12D84A
  %247 = call double @cos(double %246) #3
  %248 = fsub double %227, %247
  %249 = fmul double %248, %247
  %250 = fsub double -0.000000e+00, %227
  %251 = fadd double %250, %247
  %252 = fsub double %227, %247
  %253 = fmul double %252, %247
  %254 = fsub double %227, %247
  %255 = fmul double %254, %247
  %256 = fsub double -0.000000e+00, %227
  %257 = fadd double %256, %247
  %258 = fmul double %227, %247
  %259 = load double, double* %105, align 8
  %260 = fsub double -0.000000e+00, %259
  %261 = fadd double %260, 3.600000e+02
  %262 = fsub double %259, 3.600000e+02
  %263 = fmul double %262, 3.600000e+02
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, 3.600000e+02
  %266 = fsub double %259, 3.600000e+02
  %267 = fmul double %266, 3.600000e+02
  %268 = fsub double %259, 3.600000e+02
  %269 = fmul double %268, 3.600000e+02
  %270 = fsub double -0.000000e+00, %259
  %271 = fadd double %270, 3.600000e+02
  %272 = fsub double -0.000000e+00, %259
  %273 = fadd double %272, 3.600000e+02
  %274 = fdiv double %259, 3.600000e+02
  %275 = fsub double %274, 0x400921FB4D12D84A
  %276 = fmul double %275, 0x400921FB4D12D84A
  %277 = fsub double %274, 0x400921FB4D12D84A
  %278 = fmul double %277, 0x400921FB4D12D84A
  %279 = fsub double -0.000000e+00, %274
  %280 = fadd double %279, 0x400921FB4D12D84A
  %281 = fsub double -0.000000e+00, %274
  %282 = fadd double %281, 0x400921FB4D12D84A
  %283 = fsub double %274, 0x400921FB4D12D84A
  %284 = fmul double %283, 0x400921FB4D12D84A
  %285 = fsub double -0.000000e+00, %274
  %286 = fadd double %285, 0x400921FB4D12D84A
  %287 = fsub double %274, 0x400921FB4D12D84A
  %288 = fmul double %287, 0x400921FB4D12D84A
  %289 = fsub double %274, 0x400921FB4D12D84A
  %290 = fmul double %289, 0x400921FB4D12D84A
  %291 = fsub double -0.000000e+00, %274
  %292 = fadd double %291, 0x400921FB4D12D84A
  %293 = fmul double %274, 0x400921FB4D12D84A
  %294 = call double @cos(double %293) #3
  %295 = fsub double -0.000000e+00, %258
  %296 = fadd double %295, %294
  %297 = fmul double %258, %294
  %298 = fsub double %196, %297
  %299 = fmul double %298, %297
  %300 = fsub double %196, %297
  %301 = fmul double %300, %297
  %302 = fsub double %196, %297
  %303 = fmul double %302, %297
  %304 = fsub double %196, %297
  store double %304, double* %107, align 8
  %305 = load double, double* %107, align 8
  %306 = fcmp olt double %305, 0.000000e+00
  br label %9

; <label>:307:                                    ; preds = %83, %74
  %308 = load double, double* %17, align 8
  %309 = call double @sqrt(double %308) #3
  store double %309, double* %18, align 8
  %310 = load double, double* %18, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %310)
  br label %83
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
