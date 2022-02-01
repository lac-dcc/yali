; ModuleID = 'source-C-CXX/39/719.c'
source_filename = "source-C-CXX/39/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %6, align 8
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %9, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %2, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %2, align 8
  %39 = load double, double* %3, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %9, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  store double %51, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %147

; <label>:63:                                     ; preds = %54, %147
  %64 = load double, double* %7, align 8
  %65 = load double, double* %2, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %4, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %5, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %2, align 8
  %80 = load double, double* %3, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %5, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %9, align 8
  %87 = call double @cos(double %86) #3
  %88 = fmul double %85, %87
  %89 = load double, double* %9, align 8
  %90 = call double @cos(double %89) #3
  %91 = fmul double %88, %90
  %92 = fsub double %78, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %8, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %63
  br label %105

; <label>:105:                                    ; preds = %104, %0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %264

; <label>:114:                                    ; preds = %105, %264
  %115 = load double, double* %10, align 8
  %116 = fcmp olt double %115, 0.000000e+00
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %264

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %267

; <label>:135:                                    ; preds = %126, %267
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %267

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %125
  ret i32 0

; <label>:147:                                    ; preds = %63, %54
  %148 = load double, double* %7, align 8
  %149 = load double, double* %2, align 8
  %150 = fsub double %148, %149
  %151 = fmul double %150, %149
  %152 = fsub double -0.000000e+00, %148
  %153 = fadd double %152, %149
  %154 = fsub double -0.000000e+00, %148
  %155 = fadd double %154, %149
  %156 = fsub double -0.000000e+00, %148
  %157 = fadd double %156, %149
  %158 = fsub double %148, %149
  %159 = load double, double* %7, align 8
  %160 = load double, double* %3, align 8
  %161 = fsub double -0.000000e+00, %159
  %162 = fadd double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %160
  %167 = fsub double %159, %160
  %168 = fsub double %158, %167
  %169 = fmul double %168, %167
  %170 = fsub double -0.000000e+00, %158
  %171 = fadd double %170, %167
  %172 = fsub double %158, %167
  %173 = fmul double %172, %167
  %174 = fsub double %158, %167
  %175 = fmul double %174, %167
  %176 = fmul double %158, %167
  %177 = load double, double* %7, align 8
  %178 = load double, double* %4, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double %177, %178
  %182 = fmul double %181, %178
  %183 = fsub double %177, %178
  %184 = fsub double -0.000000e+00, %176
  %185 = fadd double %184, %183
  %186 = fsub double %176, %183
  %187 = fmul double %186, %183
  %188 = fsub double %176, %183
  %189 = fmul double %188, %183
  %190 = fsub double -0.000000e+00, %176
  %191 = fadd double %190, %183
  %192 = fmul double %176, %183
  %193 = load double, double* %7, align 8
  %194 = load double, double* %5, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %194
  %199 = fsub double -0.000000e+00, %193
  %200 = fadd double %199, %194
  %201 = fsub double -0.000000e+00, %193
  %202 = fadd double %201, %194
  %203 = fsub double %193, %194
  %204 = fsub double -0.000000e+00, %192
  %205 = fadd double %204, %203
  %206 = fsub double %192, %203
  %207 = fmul double %206, %203
  %208 = fmul double %192, %203
  %209 = load double, double* %2, align 8
  %210 = load double, double* %3, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double %209, %210
  %218 = fmul double %217, %210
  %219 = fsub double -0.000000e+00, %209
  %220 = fadd double %219, %210
  %221 = fmul double %209, %210
  %222 = load double, double* %4, align 8
  %223 = fsub double -0.000000e+00, %221
  %224 = fadd double %223, %222
  %225 = fmul double %221, %222
  %226 = load double, double* %5, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %227, %226
  %229 = fsub double %225, %226
  %230 = fmul double %229, %226
  %231 = fmul double %225, %226
  %232 = load double, double* %9, align 8
  %233 = call double @cos(double %232) #3
  %234 = fsub double %231, %233
  %235 = fmul double %234, %233
  %236 = fsub double %231, %233
  %237 = fmul double %236, %233
  %238 = fsub double %231, %233
  %239 = fmul double %238, %233
  %240 = fsub double %231, %233
  %241 = fmul double %240, %233
  %242 = fmul double %231, %233
  %243 = load double, double* %9, align 8
  %244 = call double @cos(double %243) #3
  %245 = fmul double %242, %244
  %246 = fsub double %208, %245
  %247 = fmul double %246, %245
  %248 = fsub double %208, %245
  %249 = fmul double %248, %245
  %250 = fsub double %208, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %208
  %253 = fadd double %252, %245
  %254 = fsub double %208, %245
  %255 = fmul double %254, %245
  %256 = fsub double %208, %245
  %257 = fmul double %256, %245
  %258 = fsub double -0.000000e+00, %208
  %259 = fadd double %258, %245
  %260 = fsub double %208, %245
  %261 = call double @sqrt(double %260) #3
  store double %261, double* %8, align 8
  %262 = load double, double* %8, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %262)
  br label %63

; <label>:264:                                    ; preds = %114, %105
  %265 = load double, double* %10, align 8
  %266 = fcmp olt double %265, 0.000000e+00
  br label %114

; <label>:267:                                    ; preds = %135, %126
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
