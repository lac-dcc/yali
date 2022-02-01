; ModuleID = 'source-C-CXX/26/92.c'
source_filename = "source-C-CXX/26/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %180

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %160, %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %161

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %11, double* %12, double* %13)
  %33 = load double, double* %12, align 8
  %34 = load double, double* %12, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %11, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %13, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %31
  %44 = load double, double* %12, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %12, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %45, %54
  %56 = load double, double* %11, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %14, align 8
  %59 = load double, double* %12, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %12, align 8
  %62 = load double, double* %12, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %11, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %13, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %60, %69
  %71 = load double, double* %11, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %15, align 8
  %74 = load double, double* %14, align 8
  %75 = load double, double* %15, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %74, double %75)
  br label %139

; <label>:77:                                     ; preds = %31
  %78 = load double, double* %12, align 8
  %79 = load double, double* %12, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %11, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %13, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = call double @sqrt(double %85) #3
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %77
  %89 = load double, double* %12, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %11, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %14, align 8
  %94 = load double, double* %14, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %94)
  br label %138

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %190

; <label>:105:                                    ; preds = %96, %190
  %106 = load double, double* %12, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %11, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %16, align 8
  %111 = load double, double* %12, align 8
  %112 = load double, double* %12, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %11, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %13, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %113, %117
  %119 = fsub double -0.000000e+00, %118
  %120 = call double @sqrt(double %119) #3
  %121 = load double, double* %11, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  store double %123, double* %17, align 8
  %124 = load double, double* %16, align 8
  %125 = load double, double* %17, align 8
  %126 = load double, double* %16, align 8
  %127 = load double, double* %17, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %124, double %125, double %126, double %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %190

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137, %88
  br label %139

; <label>:139:                                    ; preds = %138, %43
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %284

; <label>:149:                                    ; preds = %140, %284
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %284

; <label>:160:                                    ; preds = %149
  br label %28

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %301

; <label>:170:                                    ; preds = %161, %301
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %301

; <label>:179:                                    ; preds = %170
  ret void

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %181)
  br label %9

; <label>:190:                                    ; preds = %105, %96
  %191 = load double, double* %12, align 8
  %192 = fsub double -0.000000e+00, -0.000000e+00
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, -0.000000e+00
  %195 = fadd double %194, %191
  %196 = fsub double -0.000000e+00, %191
  %197 = load double, double* %11, align 8
  %198 = fsub double 2.000000e+00, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, 2.000000e+00
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, 2.000000e+00
  %203 = fadd double %202, %197
  %204 = fsub double 2.000000e+00, %197
  %205 = fmul double %204, %197
  %206 = fsub double 2.000000e+00, %197
  %207 = fmul double %206, %197
  %208 = fmul double 2.000000e+00, %197
  %209 = fsub double -0.000000e+00, %196
  %210 = fadd double %209, %208
  %211 = fdiv double %196, %208
  store double %211, double* %16, align 8
  %212 = load double, double* %12, align 8
  %213 = load double, double* %12, align 8
  %214 = fmul double %212, %213
  %215 = load double, double* %11, align 8
  %216 = fsub double 4.000000e+00, %215
  %217 = fmul double %216, %215
  %218 = fsub double -0.000000e+00, 4.000000e+00
  %219 = fadd double %218, %215
  %220 = fsub double 4.000000e+00, %215
  %221 = fmul double %220, %215
  %222 = fsub double -0.000000e+00, 4.000000e+00
  %223 = fadd double %222, %215
  %224 = fmul double 4.000000e+00, %215
  %225 = load double, double* %13, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double %224, %225
  %231 = fmul double %230, %225
  %232 = fsub double -0.000000e+00, %224
  %233 = fadd double %232, %225
  %234 = fmul double %224, %225
  %235 = fsub double %214, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, %214
  %238 = fadd double %237, %234
  %239 = fsub double %214, %234
  %240 = fmul double %239, %234
  %241 = fsub double -0.000000e+00, %214
  %242 = fadd double %241, %234
  %243 = fsub double %214, %234
  %244 = fmul double %243, %234
  %245 = fsub double %214, %234
  %246 = fmul double %245, %234
  %247 = fsub double %214, %234
  %248 = fsub double -0.000000e+00, -0.000000e+00
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, -0.000000e+00
  %253 = fadd double %252, %247
  %254 = fsub double -0.000000e+00, -0.000000e+00
  %255 = fadd double %254, %247
  %256 = fsub double -0.000000e+00, %247
  %257 = call double @sqrt(double %256) #3
  %258 = load double, double* %11, align 8
  %259 = fsub double 2.000000e+00, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, 2.000000e+00
  %262 = fadd double %261, %258
  %263 = fsub double 2.000000e+00, %258
  %264 = fmul double %263, %258
  %265 = fsub double 2.000000e+00, %258
  %266 = fmul double %265, %258
  %267 = fsub double 2.000000e+00, %258
  %268 = fmul double %267, %258
  %269 = fmul double 2.000000e+00, %258
  %270 = fsub double -0.000000e+00, %257
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %257
  %273 = fadd double %272, %269
  %274 = fsub double %257, %269
  %275 = fmul double %274, %269
  %276 = fsub double -0.000000e+00, %257
  %277 = fadd double %276, %269
  %278 = fdiv double %257, %269
  store double %278, double* %17, align 8
  %279 = load double, double* %16, align 8
  %280 = load double, double* %17, align 8
  %281 = load double, double* %16, align 8
  %282 = load double, double* %17, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %279, double %280, double %281, double %282)
  br label %105

; <label>:284:                                    ; preds = %149, %140
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %285, -1
  %287 = mul i32 %286, -1
  %288 = sub i32 0, %285
  %289 = add i32 %288, -1
  %290 = sub i32 %285, -1
  %291 = mul i32 %290, -1
  %292 = sub i32 0, %285
  %293 = add i32 %292, -1
  %294 = sub i32 0, %285
  %295 = add i32 %294, -1
  %296 = sub i32 %285, -1
  %297 = mul i32 %296, -1
  %298 = sub i32 %285, -1
  %299 = mul i32 %298, -1
  %300 = add nsw i32 %285, -1
  store i32 %300, i32* %10, align 4
  br label %149

; <label>:301:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
