; ModuleID = 'source-C-CXX/98/565.c'
source_filename = "source-C-CXX/98/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %1)
  store float 0.000000e+00, float* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %198, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %225

; <label>:22:                                     ; preds = %13, %225
  %23 = load float, float* %3, align 4
  %24 = load float, float* %1, align 4
  %25 = fcmp olt float %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %225

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %199

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %35, %229
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %46 = load float, float* %2, align 4
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %229

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %81

; <label>:57:                                     ; preds = %56
  %58 = load float, float* %2, align 4
  %59 = fcmp olt float %58, 1.900000e+01
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %233

; <label>:69:                                     ; preds = %60, %233
  %70 = load float, float* %4, align 4
  %71 = fadd float %70, 1.000000e+00
  store float %71, float* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %233

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %57, %56
  %82 = load float, float* %2, align 4
  %83 = fcmp ogt float %82, 1.800000e+01
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %84, %242
  %94 = load float, float* %2, align 4
  %95 = fcmp olt float %94, 3.600000e+01
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %242

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = load float, float* %5, align 4
  %107 = fadd float %106, 1.000000e+00
  store float %107, float* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %104, %81
  %109 = load float, float* %2, align 4
  %110 = fcmp ogt float %109, 3.500000e+01
  br i1 %110, label %111, label %153

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %111, %245
  %121 = load float, float* %2, align 4
  %122 = fcmp olt float %121, 6.100000e+01
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %245

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %153

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %248

; <label>:141:                                    ; preds = %132, %248
  %142 = load float, float* %6, align 4
  %143 = fadd float %142, 1.000000e+00
  store float %143, float* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %131, %108
  %154 = load float, float* %2, align 4
  %155 = fcmp ogt float %154, 6.000000e+01
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %259

; <label>:165:                                    ; preds = %156, %259
  %166 = load float, float* %7, align 4
  %167 = fadd float %166, 1.000000e+00
  store float %167, float* %7, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %259

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %153
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %272

; <label>:187:                                    ; preds = %178, %272
  %188 = load float, float* %3, align 4
  %189 = fadd float %188, 1.000000e+00
  store float %189, float* %3, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %272

; <label>:198:                                    ; preds = %187
  br label %13

; <label>:199:                                    ; preds = %34
  %200 = load float, float* %4, align 4
  %201 = fmul float 1.000000e+02, %200
  %202 = load float, float* %1, align 4
  %203 = fdiv float %201, %202
  store float %203, float* %8, align 4
  %204 = load float, float* %5, align 4
  %205 = fmul float 1.000000e+02, %204
  %206 = load float, float* %1, align 4
  %207 = fdiv float %205, %206
  store float %207, float* %9, align 4
  %208 = load float, float* %6, align 4
  %209 = fmul float 1.000000e+02, %208
  %210 = load float, float* %1, align 4
  %211 = fdiv float %209, %210
  store float %211, float* %10, align 4
  %212 = load float, float* %7, align 4
  %213 = fmul float 1.000000e+02, %212
  %214 = load float, float* %1, align 4
  %215 = fdiv float %213, %214
  store float %215, float* %11, align 4
  %216 = load float, float* %8, align 4
  %217 = fpext float %216 to double
  %218 = load float, float* %9, align 4
  %219 = fpext float %218 to double
  %220 = load float, float* %10, align 4
  %221 = fpext float %220 to double
  %222 = load float, float* %11, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %217, double %219, double %221, double %223)
  ret void

; <label>:225:                                    ; preds = %22, %13
  %226 = load float, float* %3, align 4
  %227 = load float, float* %1, align 4
  %228 = fcmp olt float %226, %227
  br label %22

; <label>:229:                                    ; preds = %44, %35
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %231 = load float, float* %2, align 4
  %232 = fcmp ogt float %231, 0.000000e+00
  br label %44

; <label>:233:                                    ; preds = %69, %60
  %234 = load float, float* %4, align 4
  %235 = fsub float -0.000000e+00, %234
  %236 = fadd float %235, 1.000000e+00
  %237 = fsub float %234, 1.000000e+00
  %238 = fmul float %237, 1.000000e+00
  %239 = fsub float -0.000000e+00, %234
  %240 = fadd float %239, 1.000000e+00
  %241 = fadd float %234, 1.000000e+00
  store float %241, float* %4, align 4
  br label %69

; <label>:242:                                    ; preds = %93, %84
  %243 = load float, float* %2, align 4
  %244 = fcmp olt float %243, 3.600000e+01
  br label %93

; <label>:245:                                    ; preds = %120, %111
  %246 = load float, float* %2, align 4
  %247 = fcmp olt float %246, 6.100000e+01
  br label %120

; <label>:248:                                    ; preds = %141, %132
  %249 = load float, float* %6, align 4
  %250 = fsub float -0.000000e+00, %249
  %251 = fadd float %250, 1.000000e+00
  %252 = fsub float -0.000000e+00, %249
  %253 = fadd float %252, 1.000000e+00
  %254 = fsub float %249, 1.000000e+00
  %255 = fmul float %254, 1.000000e+00
  %256 = fsub float -0.000000e+00, %249
  %257 = fadd float %256, 1.000000e+00
  %258 = fadd float %249, 1.000000e+00
  store float %258, float* %6, align 4
  br label %141

; <label>:259:                                    ; preds = %165, %156
  %260 = load float, float* %7, align 4
  %261 = fsub float -0.000000e+00, %260
  %262 = fadd float %261, 1.000000e+00
  %263 = fsub float -0.000000e+00, %260
  %264 = fadd float %263, 1.000000e+00
  %265 = fsub float %260, 1.000000e+00
  %266 = fmul float %265, 1.000000e+00
  %267 = fsub float %260, 1.000000e+00
  %268 = fmul float %267, 1.000000e+00
  %269 = fsub float %260, 1.000000e+00
  %270 = fmul float %269, 1.000000e+00
  %271 = fadd float %260, 1.000000e+00
  store float %271, float* %7, align 4
  br label %165

; <label>:272:                                    ; preds = %187, %178
  %273 = load float, float* %3, align 4
  %274 = fadd float %273, 1.000000e+00
  store float %274, float* %3, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
