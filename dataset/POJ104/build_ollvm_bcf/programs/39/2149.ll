; ModuleID = 'source-C-CXX/39/2149.c'
source_filename = "source-C-CXX/39/2149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pai = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = load double, double* %1, align 8
  %15 = load double, double* %2, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %3, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %7, align 8
  %22 = load double, double* %5, align 8
  %23 = fdiv double %22, 3.600000e+02
  %24 = load double, double* @pai, align 8
  %25 = fmul double %23, %24
  store double %25, double* %6, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %1, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %2, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %1, align 8
  %42 = load double, double* %2, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %6, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %56, %128
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %65
  br label %127

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %76, %130
  %86 = load double, double* %7, align 8
  %87 = load double, double* %1, align 8
  %88 = fsub double %86, %87
  %89 = load double, double* %7, align 8
  %90 = load double, double* %2, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %93 = load double, double* %7, align 8
  %94 = load double, double* %3, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %4, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %1, align 8
  %102 = load double, double* %2, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %3, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %6, align 8
  %109 = call double @cos(double %108) #3
  %110 = fmul double %107, %109
  %111 = load double, double* %6, align 8
  %112 = call double @cos(double %111) #3
  %113 = fmul double %110, %112
  %114 = fsub double %100, %113
  %115 = call double @sqrt(double %114) #3
  store double %115, double* %8, align 8
  %116 = load double, double* %8, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %85
  br label %127

; <label>:127:                                    ; preds = %126, %75
  ret void

; <label>:128:                                    ; preds = %65, %56
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:130:                                    ; preds = %85, %76
  %131 = load double, double* %7, align 8
  %132 = load double, double* %1, align 8
  %133 = fsub double %131, %132
  %134 = fmul double %133, %132
  %135 = fsub double -0.000000e+00, %131
  %136 = fadd double %135, %132
  %137 = fsub double %131, %132
  %138 = fmul double %137, %132
  %139 = fsub double %131, %132
  %140 = load double, double* %7, align 8
  %141 = load double, double* %2, align 8
  %142 = fsub double %140, %141
  %143 = fmul double %142, %141
  %144 = fsub double %140, %141
  %145 = fmul double %144, %141
  %146 = fsub double %140, %141
  %147 = fmul double %146, %141
  %148 = fsub double -0.000000e+00, %140
  %149 = fadd double %148, %141
  %150 = fsub double %140, %141
  %151 = fmul double %150, %141
  %152 = fsub double %140, %141
  %153 = fsub double -0.000000e+00, %139
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, %139
  %156 = fadd double %155, %152
  %157 = fsub double %139, %152
  %158 = fmul double %157, %152
  %159 = fsub double -0.000000e+00, %139
  %160 = fadd double %159, %152
  %161 = fmul double %139, %152
  %162 = load double, double* %7, align 8
  %163 = load double, double* %3, align 8
  %164 = fsub double -0.000000e+00, %162
  %165 = fadd double %164, %163
  %166 = fsub double %162, %163
  %167 = fmul double %166, %163
  %168 = fsub double %162, %163
  %169 = fmul double %168, %163
  %170 = fsub double -0.000000e+00, %162
  %171 = fadd double %170, %163
  %172 = fsub double %162, %163
  %173 = fmul double %172, %163
  %174 = fsub double %162, %163
  %175 = fsub double -0.000000e+00, %161
  %176 = fadd double %175, %174
  %177 = fsub double %161, %174
  %178 = fmul double %177, %174
  %179 = fsub double %161, %174
  %180 = fmul double %179, %174
  %181 = fsub double -0.000000e+00, %161
  %182 = fadd double %181, %174
  %183 = fsub double -0.000000e+00, %161
  %184 = fadd double %183, %174
  %185 = fmul double %161, %174
  %186 = load double, double* %7, align 8
  %187 = load double, double* %4, align 8
  %188 = fsub double %186, %187
  %189 = fmul double %188, %187
  %190 = fsub double %186, %187
  %191 = fmul double %190, %187
  %192 = fsub double %186, %187
  %193 = fmul double %192, %187
  %194 = fsub double %186, %187
  %195 = fsub double -0.000000e+00, %185
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %185
  %198 = fadd double %197, %194
  %199 = fsub double -0.000000e+00, %185
  %200 = fadd double %199, %194
  %201 = fmul double %185, %194
  %202 = load double, double* %1, align 8
  %203 = load double, double* %2, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fmul double %202, %203
  %207 = load double, double* %3, align 8
  %208 = fsub double -0.000000e+00, %206
  %209 = fadd double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double %206, %207
  %215 = fmul double %214, %207
  %216 = fsub double -0.000000e+00, %206
  %217 = fadd double %216, %207
  %218 = fmul double %206, %207
  %219 = load double, double* %4, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double %218, %219
  %225 = fmul double %224, %219
  %226 = fmul double %218, %219
  %227 = load double, double* %6, align 8
  %228 = call double @cos(double %227) #3
  %229 = fsub double %226, %228
  %230 = fmul double %229, %228
  %231 = fsub double %226, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %226
  %234 = fadd double %233, %228
  %235 = fsub double %226, %228
  %236 = fmul double %235, %228
  %237 = fsub double -0.000000e+00, %226
  %238 = fadd double %237, %228
  %239 = fsub double %226, %228
  %240 = fmul double %239, %228
  %241 = fmul double %226, %228
  %242 = load double, double* %6, align 8
  %243 = call double @cos(double %242) #3
  %244 = fsub double %241, %243
  %245 = fmul double %244, %243
  %246 = fsub double %241, %243
  %247 = fmul double %246, %243
  %248 = fsub double %241, %243
  %249 = fmul double %248, %243
  %250 = fmul double %241, %243
  %251 = fsub double -0.000000e+00, %201
  %252 = fadd double %251, %250
  %253 = fsub double %201, %250
  %254 = fmul double %253, %250
  %255 = fsub double %201, %250
  %256 = fmul double %255, %250
  %257 = fsub double %201, %250
  %258 = call double @sqrt(double %257) #3
  store double %258, double* %8, align 8
  %259 = load double, double* %8, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %259)
  br label %85
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
