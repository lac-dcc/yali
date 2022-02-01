; ModuleID = 'source-C-CXX/66/2152.c'
source_filename = "source-C-CXX/66/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %19 = load i32, i32* %14, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %13, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = fdiv double %20, %23
  store double %24, double* %15, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %176

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %154, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %157

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %214

; <label>:48:                                     ; preds = %39, %214
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %50 = load i32, i32* %14, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %13, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 1.000000e+00
  %55 = fdiv double %51, %54
  store double %55, double* %16, align 8
  %56 = load double, double* %16, align 8
  %57 = load double, double* %15, align 8
  %58 = fsub double %56, %57
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %214

; <label>:68:                                     ; preds = %48
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %250

; <label>:78:                                     ; preds = %69, %250
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %250

; <label>:88:                                     ; preds = %78
  br label %153

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %252

; <label>:98:                                     ; preds = %89, %252
  %99 = load double, double* %15, align 8
  %100 = load double, double* %16, align 8
  %101 = fsub double %99, %100
  %102 = fcmp ogt double %101, 5.000000e-02
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %252

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %132

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %257

; <label>:121:                                    ; preds = %112, %257
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %257

; <label>:131:                                    ; preds = %121
  br label %134

; <label>:132:                                    ; preds = %111
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %259

; <label>:143:                                    ; preds = %134, %259
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %88
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  br label %34

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %157, %260
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %260

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  store i32 0, i32* %177, align 4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %179)
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %180, i32* %181)
  %186 = load i32, i32* %181, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %180, align 4
  %189 = sitofp i32 %188 to double
  %190 = fsub double %189, 1.000000e+00
  %191 = fmul double %190, 1.000000e+00
  %192 = fsub double -0.000000e+00, %189
  %193 = fadd double %192, 1.000000e+00
  %194 = fsub double %189, 1.000000e+00
  %195 = fmul double %194, 1.000000e+00
  %196 = fsub double %189, 1.000000e+00
  %197 = fmul double %196, 1.000000e+00
  %198 = fmul double %189, 1.000000e+00
  %199 = fsub double -0.000000e+00, %187
  %200 = fadd double %199, %198
  %201 = fsub double -0.000000e+00, %187
  %202 = fadd double %201, %198
  %203 = fsub double -0.000000e+00, %187
  %204 = fadd double %203, %198
  %205 = fsub double %187, %198
  %206 = fmul double %205, %198
  %207 = fsub double -0.000000e+00, %187
  %208 = fadd double %207, %198
  %209 = fsub double %187, %198
  %210 = fmul double %209, %198
  %211 = fsub double -0.000000e+00, %187
  %212 = fadd double %211, %198
  %213 = fdiv double %187, %198
  store double %213, double* %182, align 8
  store i32 0, i32* %178, align 4
  br label %9

; <label>:214:                                    ; preds = %48, %39
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %216 = load i32, i32* %14, align 4
  %217 = sitofp i32 %216 to double
  %218 = load i32, i32* %13, align 4
  %219 = sitofp i32 %218 to double
  %220 = fsub double -0.000000e+00, %219
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double %219, 1.000000e+00
  %223 = fmul double %222, 1.000000e+00
  %224 = fsub double %219, 1.000000e+00
  %225 = fmul double %224, 1.000000e+00
  %226 = fsub double %219, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fsub double %219, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fmul double %219, 1.000000e+00
  %231 = fsub double %217, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %217
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %217
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, %217
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %217
  %240 = fadd double %239, %230
  %241 = fsub double %217, %230
  %242 = fmul double %241, %230
  %243 = fdiv double %217, %230
  store double %243, double* %16, align 8
  %244 = load double, double* %16, align 8
  %245 = load double, double* %15, align 8
  %246 = fsub double %244, %245
  %247 = fmul double %246, %245
  %248 = fsub double %244, %245
  %249 = fcmp ogt double %248, 5.000000e-02
  br label %48

; <label>:250:                                    ; preds = %78, %69
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:252:                                    ; preds = %98, %89
  %253 = load double, double* %15, align 8
  %254 = load double, double* %16, align 8
  %255 = fsub double %253, %254
  %256 = fcmp ogt double %255, 5.000000e-02
  br label %98

; <label>:257:                                    ; preds = %121, %112
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:259:                                    ; preds = %143, %134
  br label %143

; <label>:260:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
