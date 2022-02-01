; ModuleID = 'source-C-CXX/39/2764.c'
source_filename = "source-C-CXX/39/2764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
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
  %28 = load double, double* %15, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = fmul double %29, 0x400921FB4D12D84A
  %31 = fdiv double %30, 1.800000e+02
  %32 = call double @cos(double %31) #3
  store double %32, double* %15, align 8
  %33 = load double, double* %16, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %16, align 8
  %37 = load double, double* %12, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %16, align 8
  %41 = load double, double* %13, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %16, align 8
  %45 = load double, double* %14, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %11, align 8
  %49 = load double, double* %12, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %14, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %15, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %15, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %47, %58
  store double %59, double* %18, align 8
  %60 = load double, double* %18, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %266

; <label>:82:                                     ; preds = %73, %266
  %83 = load double, double* %18, align 8
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %17, align 8
  %85 = load double, double* %17, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %266

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %71
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  store i32 0, i32* %98, align 4
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %99, double* %100, double* %101, double* %102, double* %103)
  %108 = load double, double* %99, align 8
  %109 = load double, double* %100, align 8
  %110 = fsub double -0.000000e+00, %108
  %111 = fadd double %110, %109
  %112 = fsub double -0.000000e+00, %108
  %113 = fadd double %112, %109
  %114 = fsub double -0.000000e+00, %108
  %115 = fadd double %114, %109
  %116 = fsub double %108, %109
  %117 = fmul double %116, %109
  %118 = fsub double -0.000000e+00, %108
  %119 = fadd double %118, %109
  %120 = fadd double %108, %109
  %121 = load double, double* %101, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %122, %121
  %124 = fsub double -0.000000e+00, %120
  %125 = fadd double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double %120, %121
  %129 = fmul double %128, %121
  %130 = fsub double %120, %121
  %131 = fmul double %130, %121
  %132 = fsub double -0.000000e+00, %120
  %133 = fadd double %132, %121
  %134 = fadd double %120, %121
  %135 = load double, double* %102, align 8
  %136 = fsub double -0.000000e+00, %134
  %137 = fadd double %136, %135
  %138 = fadd double %134, %135
  %139 = fsub double -0.000000e+00, %138
  %140 = fadd double %139, 2.000000e+00
  %141 = fsub double %138, 2.000000e+00
  %142 = fmul double %141, 2.000000e+00
  %143 = fdiv double %138, 2.000000e+00
  store double %143, double* %104, align 8
  %144 = load double, double* %103, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = fadd double %145, 2.000000e+00
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 2.000000e+00
  %149 = fsub double -0.000000e+00, %144
  %150 = fadd double %149, 2.000000e+00
  %151 = fsub double -0.000000e+00, %144
  %152 = fadd double %151, 2.000000e+00
  %153 = fdiv double %144, 2.000000e+00
  %154 = fsub double %153, 0x400921FB4D12D84A
  %155 = fmul double %154, 0x400921FB4D12D84A
  %156 = fmul double %153, 0x400921FB4D12D84A
  %157 = fdiv double %156, 1.800000e+02
  %158 = call double @cos(double %157) #3
  store double %158, double* %103, align 8
  %159 = load double, double* %104, align 8
  %160 = load double, double* %99, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fsub double -0.000000e+00, %159
  %168 = fadd double %167, %160
  %169 = fsub double %159, %160
  %170 = fmul double %169, %160
  %171 = fsub double %159, %160
  %172 = load double, double* %104, align 8
  %173 = load double, double* %100, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, %173
  %176 = fsub double %172, %173
  %177 = fsub double %171, %176
  %178 = fmul double %177, %176
  %179 = fsub double %171, %176
  %180 = fmul double %179, %176
  %181 = fmul double %171, %176
  %182 = load double, double* %104, align 8
  %183 = load double, double* %101, align 8
  %184 = fsub double %182, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %182
  %187 = fadd double %186, %183
  %188 = fsub double %182, %183
  %189 = fmul double %188, %183
  %190 = fsub double %182, %183
  %191 = fmul double %190, %183
  %192 = fsub double -0.000000e+00, %182
  %193 = fadd double %192, %183
  %194 = fsub double %182, %183
  %195 = fsub double %181, %194
  %196 = fmul double %195, %194
  %197 = fsub double -0.000000e+00, %181
  %198 = fadd double %197, %194
  %199 = fsub double -0.000000e+00, %181
  %200 = fadd double %199, %194
  %201 = fmul double %181, %194
  %202 = load double, double* %104, align 8
  %203 = load double, double* %102, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double %202, %203
  %209 = fmul double %208, %203
  %210 = fsub double %202, %203
  %211 = fsub double %201, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %201
  %214 = fadd double %213, %210
  %215 = fmul double %201, %210
  %216 = load double, double* %99, align 8
  %217 = load double, double* %100, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %218, %217
  %220 = fmul double %216, %217
  %221 = load double, double* %101, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %220
  %227 = fadd double %226, %221
  %228 = fmul double %220, %221
  %229 = load double, double* %102, align 8
  %230 = fsub double -0.000000e+00, %228
  %231 = fadd double %230, %229
  %232 = fsub double -0.000000e+00, %228
  %233 = fadd double %232, %229
  %234 = fsub double -0.000000e+00, %228
  %235 = fadd double %234, %229
  %236 = fmul double %228, %229
  %237 = load double, double* %103, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %237
  %242 = fmul double %236, %237
  %243 = load double, double* %103, align 8
  %244 = fsub double -0.000000e+00, %242
  %245 = fadd double %244, %243
  %246 = fsub double %242, %243
  %247 = fmul double %246, %243
  %248 = fmul double %242, %243
  %249 = fsub double %215, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, %215
  %252 = fadd double %251, %248
  %253 = fsub double %215, %248
  %254 = fmul double %253, %248
  %255 = fsub double -0.000000e+00, %215
  %256 = fadd double %255, %248
  %257 = fsub double -0.000000e+00, %215
  %258 = fadd double %257, %248
  %259 = fsub double %215, %248
  %260 = fmul double %259, %248
  %261 = fsub double %215, %248
  %262 = fmul double %261, %248
  %263 = fsub double %215, %248
  store double %263, double* %106, align 8
  %264 = load double, double* %106, align 8
  %265 = fcmp olt double %264, 0.000000e+00
  br label %9

; <label>:266:                                    ; preds = %82, %73
  %267 = load double, double* %18, align 8
  %268 = call double @sqrt(double %267) #3
  store double %268, double* %17, align 8
  %269 = load double, double* %17, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %269)
  br label %82
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
