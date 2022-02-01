; ModuleID = 'source-C-CXX/98/1506.c'
source_filename = "source-C-CXX/98/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %142, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %145

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %188

; <label>:27:                                     ; preds = %18, %188
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 18
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %188

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = load double, double* %4, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %4, align 8
  br label %141

; <label>:42:                                     ; preds = %38, %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 19
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 35
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %191

; <label>:57:                                     ; preds = %48, %191
  %58 = load double, double* %5, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %5, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %191

; <label>:68:                                     ; preds = %57
  br label %140

; <label>:69:                                     ; preds = %45, %42
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 36
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %198

; <label>:81:                                     ; preds = %72, %198
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 60
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = load double, double* %6, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %6, align 8
  br label %139

; <label>:96:                                     ; preds = %92, %69
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 60
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %201

; <label>:108:                                    ; preds = %99, %201
  %109 = load double, double* %7, align 8
  %110 = fadd double %109, 1.000000e+00
  store double %110, double* %7, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %201

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %119, %96
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %208

; <label>:129:                                    ; preds = %120, %208
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %208

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %93
  br label %140

; <label>:140:                                    ; preds = %139, %68
  br label %141

; <label>:141:                                    ; preds = %140, %39
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %10

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %209

; <label>:154:                                    ; preds = %145, %209
  %155 = load double, double* %4, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = fmul double %158, 1.000000e+02
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %159)
  %161 = load double, double* %5, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fmul double %164, 1.000000e+02
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %165)
  %167 = load double, double* %6, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = fmul double %170, 1.000000e+02
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %171)
  %173 = load double, double* %7, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = fmul double %176, 1.000000e+02
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %154
  ret i32 0

; <label>:188:                                    ; preds = %27, %18
  %189 = load i32, i32* %3, align 4
  %190 = icmp sle i32 %189, 18
  br label %27

; <label>:191:                                    ; preds = %57, %48
  %192 = load double, double* %5, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = fadd double %193, 1.000000e+00
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, 1.000000e+00
  %197 = fadd double %192, 1.000000e+00
  store double %197, double* %5, align 8
  br label %57

; <label>:198:                                    ; preds = %81, %72
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %199, 60
  br label %81

; <label>:201:                                    ; preds = %108, %99
  %202 = load double, double* %7, align 8
  %203 = fsub double %202, 1.000000e+00
  %204 = fmul double %203, 1.000000e+00
  %205 = fsub double %202, 1.000000e+00
  %206 = fmul double %205, 1.000000e+00
  %207 = fadd double %202, 1.000000e+00
  store double %207, double* %7, align 8
  br label %108

; <label>:208:                                    ; preds = %129, %120
  br label %129

; <label>:209:                                    ; preds = %154, %145
  %210 = load double, double* %4, align 8
  %211 = load i32, i32* %2, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double %210, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, %212
  %217 = fdiv double %210, %212
  %218 = fsub double -0.000000e+00, %217
  %219 = fadd double %218, 1.000000e+02
  %220 = fsub double %217, 1.000000e+02
  %221 = fmul double %220, 1.000000e+02
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, 1.000000e+02
  %224 = fsub double -0.000000e+00, %217
  %225 = fadd double %224, 1.000000e+02
  %226 = fsub double -0.000000e+00, %217
  %227 = fadd double %226, 1.000000e+02
  %228 = fsub double -0.000000e+00, %217
  %229 = fadd double %228, 1.000000e+02
  %230 = fmul double %217, 1.000000e+02
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %230)
  %232 = load double, double* %5, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sitofp i32 %233 to double
  %235 = fsub double -0.000000e+00, %232
  %236 = fadd double %235, %234
  %237 = fdiv double %232, %234
  %238 = fsub double -0.000000e+00, %237
  %239 = fadd double %238, 1.000000e+02
  %240 = fsub double %237, 1.000000e+02
  %241 = fmul double %240, 1.000000e+02
  %242 = fmul double %237, 1.000000e+02
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %242)
  %244 = load double, double* %6, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sitofp i32 %245 to double
  %247 = fsub double %244, %246
  %248 = fmul double %247, %246
  %249 = fsub double -0.000000e+00, %244
  %250 = fadd double %249, %246
  %251 = fsub double %244, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %244
  %254 = fadd double %253, %246
  %255 = fdiv double %244, %246
  %256 = fsub double -0.000000e+00, %255
  %257 = fadd double %256, 1.000000e+02
  %258 = fsub double %255, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, 1.000000e+02
  %262 = fmul double %255, 1.000000e+02
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %262)
  %264 = load double, double* %7, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sitofp i32 %265 to double
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fdiv double %264, %266
  %270 = fsub double %269, 1.000000e+02
  %271 = fmul double %270, 1.000000e+02
  %272 = fsub double %269, 1.000000e+02
  %273 = fmul double %272, 1.000000e+02
  %274 = fsub double -0.000000e+00, %269
  %275 = fadd double %274, 1.000000e+02
  %276 = fmul double %269, 1.000000e+02
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %276)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
