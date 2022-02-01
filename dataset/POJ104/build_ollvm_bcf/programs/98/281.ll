; ModuleID = 'source-C-CXX/98/281.c'
source_filename = "source-C-CXX/98/281.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store double 0.000000e+00, double* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %141, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %181

; <label>:19:                                     ; preds = %10, %181
  %20 = load double, double* %8, align 8
  %21 = load double, double* %2, align 8
  %22 = fcmp olt double %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %142

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %34 = load double, double* %3, align 8
  %35 = fcmp olt double %34, 1.900000e+01
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %36, %185
  %46 = load double, double* %4, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %4, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %185

; <label>:56:                                     ; preds = %45
  br label %120

; <label>:57:                                     ; preds = %32
  %58 = load double, double* %3, align 8
  %59 = fcmp ogt double %58, 1.800000e+01
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load double, double* %3, align 8
  %62 = fcmp olt double %61, 3.600000e+01
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load double, double* %5, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %5, align 8
  br label %119

; <label>:66:                                     ; preds = %60, %57
  %67 = load double, double* %3, align 8
  %68 = fcmp ogt double %67, 3.500000e+01
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %3, align 8
  %71 = fcmp olt double %70, 6.100000e+01
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %6, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %6, align 8
  br label %100

; <label>:75:                                     ; preds = %69, %66
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %196

; <label>:84:                                     ; preds = %75, %196
  %85 = load double, double* %3, align 8
  %86 = fcmp ogt double %85, 5.900000e+01
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %196

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load double, double* %7, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %95
  br label %100

; <label>:100:                                    ; preds = %99, %72
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %199

; <label>:109:                                    ; preds = %100, %199
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118, %63
  br label %120

; <label>:120:                                    ; preds = %119, %56
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %121, %200
  %131 = load double, double* %8, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, double* %8, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %130
  br label %10

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %142, %215
  %152 = load double, double* %4, align 8
  %153 = fmul double 1.000000e+02, %152
  %154 = load double, double* %2, align 8
  %155 = fdiv double %153, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %155)
  %157 = load double, double* %5, align 8
  %158 = fmul double 1.000000e+02, %157
  %159 = load double, double* %2, align 8
  %160 = fdiv double %158, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %160)
  %162 = load double, double* %6, align 8
  %163 = fmul double 1.000000e+02, %162
  %164 = load double, double* %2, align 8
  %165 = fdiv double %163, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %165)
  %167 = load double, double* %7, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load double, double* %2, align 8
  %170 = fdiv double %168, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %151
  ret i32 0

; <label>:181:                                    ; preds = %19, %10
  %182 = load double, double* %8, align 8
  %183 = load double, double* %2, align 8
  %184 = fcmp olt double %182, %183
  br label %19

; <label>:185:                                    ; preds = %45, %36
  %186 = load double, double* %4, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = fadd double %187, 1.000000e+00
  %189 = fsub double %186, 1.000000e+00
  %190 = fmul double %189, 1.000000e+00
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, 1.000000e+00
  %193 = fsub double -0.000000e+00, %186
  %194 = fadd double %193, 1.000000e+00
  %195 = fadd double %186, 1.000000e+00
  store double %195, double* %4, align 8
  br label %45

; <label>:196:                                    ; preds = %84, %75
  %197 = load double, double* %3, align 8
  %198 = fcmp ogt double %197, 5.900000e+01
  br label %84

; <label>:199:                                    ; preds = %109, %100
  br label %109

; <label>:200:                                    ; preds = %130, %121
  %201 = load double, double* %8, align 8
  %202 = fsub double %201, 1.000000e+00
  %203 = fmul double %202, 1.000000e+00
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, 1.000000e+00
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, 1.000000e+00
  %208 = fsub double %201, 1.000000e+00
  %209 = fmul double %208, 1.000000e+00
  %210 = fsub double %201, 1.000000e+00
  %211 = fmul double %210, 1.000000e+00
  %212 = fsub double -0.000000e+00, %201
  %213 = fadd double %212, 1.000000e+00
  %214 = fadd double %201, 1.000000e+00
  store double %214, double* %8, align 8
  br label %130

; <label>:215:                                    ; preds = %151, %142
  %216 = load double, double* %4, align 8
  %217 = fsub double -0.000000e+00, 1.000000e+02
  %218 = fadd double %217, %216
  %219 = fsub double 1.000000e+02, %216
  %220 = fmul double %219, %216
  %221 = fsub double 1.000000e+02, %216
  %222 = fmul double %221, %216
  %223 = fsub double 1.000000e+02, %216
  %224 = fmul double %223, %216
  %225 = fmul double 1.000000e+02, %216
  %226 = load double, double* %2, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %227, %226
  %229 = fdiv double %225, %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %229)
  %231 = load double, double* %5, align 8
  %232 = fmul double 1.000000e+02, %231
  %233 = load double, double* %2, align 8
  %234 = fdiv double %232, %233
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %234)
  %236 = load double, double* %6, align 8
  %237 = fsub double -0.000000e+00, 1.000000e+02
  %238 = fadd double %237, %236
  %239 = fsub double 1.000000e+02, %236
  %240 = fmul double %239, %236
  %241 = fsub double 1.000000e+02, %236
  %242 = fmul double %241, %236
  %243 = fmul double 1.000000e+02, %236
  %244 = load double, double* %2, align 8
  %245 = fsub double -0.000000e+00, %243
  %246 = fadd double %245, %244
  %247 = fsub double %243, %244
  %248 = fmul double %247, %244
  %249 = fsub double %243, %244
  %250 = fmul double %249, %244
  %251 = fdiv double %243, %244
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %251)
  %253 = load double, double* %7, align 8
  %254 = fsub double 1.000000e+02, %253
  %255 = fmul double %254, %253
  %256 = fsub double 1.000000e+02, %253
  %257 = fmul double %256, %253
  %258 = fsub double -0.000000e+00, 1.000000e+02
  %259 = fadd double %258, %253
  %260 = fsub double 1.000000e+02, %253
  %261 = fmul double %260, %253
  %262 = fmul double 1.000000e+02, %253
  %263 = load double, double* %2, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %262
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %263
  %272 = fsub double %262, %263
  %273 = fmul double %272, %263
  %274 = fsub double -0.000000e+00, %262
  %275 = fadd double %274, %263
  %276 = fdiv double %262, %263
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %276)
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
