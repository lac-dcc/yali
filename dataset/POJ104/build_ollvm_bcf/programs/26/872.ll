; ModuleID = 'source-C-CXX/26/872.c'
source_filename = "source-C-CXX/26/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %174, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %197

; <label>:21:                                     ; preds = %12, %197
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %197

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %177

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %36 = load double, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %9, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %9, align 8
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %10, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #4
  %57 = fadd double %47, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %4, align 8
  %61 = load double, double* %9, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %10, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #4
  %72 = fsub double %62, %71
  %73 = load double, double* %8, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %5, align 8
  %76 = load double, double* %4, align 8
  %77 = load double, double* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %76, double %77)
  br label %173

; <label>:79:                                     ; preds = %34
  %80 = load double, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %89, %201
  %99 = load double, double* %9, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %9, align 8
  %102 = load double, double* %9, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %8, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %10, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = call double @sqrt(double %108) #4
  %110 = fadd double %100, %109
  %111 = load double, double* %8, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %4, align 8
  %114 = load double, double* %4, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %201

; <label>:124:                                    ; preds = %98
  br label %172

; <label>:125:                                    ; preds = %79
  %126 = load double, double* %9, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %8, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  store double %130, double* %6, align 8
  %131 = load double, double* %9, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %9, align 8
  %134 = fmul double %132, %133
  %135 = load double, double* %8, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %10, align 8
  %138 = fmul double %136, %137
  %139 = fadd double %134, %138
  %140 = call double @sqrt(double %139) #4
  %141 = load double, double* %8, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %7, align 8
  %144 = load double, double* %6, align 8
  %145 = call double @fabs(double %144) #5
  %146 = fcmp olt double %145, 1.000000e-05
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %277

; <label>:156:                                    ; preds = %147, %277
  store double 0.000000e+00, double* %6, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %277

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %125
  %167 = load double, double* %6, align 8
  %168 = load double, double* %7, align 8
  %169 = load double, double* %6, align 8
  %170 = load double, double* %7, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %167, double %168, double %169, double %170)
  br label %172

; <label>:172:                                    ; preds = %166, %124
  br label %173

; <label>:173:                                    ; preds = %172, %45
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %12

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %177, %278
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %278

; <label>:196:                                    ; preds = %186
  ret i32 %187

; <label>:197:                                    ; preds = %21, %12
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br label %21

; <label>:201:                                    ; preds = %98, %89
  %202 = load double, double* %9, align 8
  %203 = fsub double -0.000000e+00, -0.000000e+00
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %202
  %208 = load double, double* %9, align 8
  %209 = load double, double* %9, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double %208, %209
  %215 = fmul double %214, %209
  %216 = fmul double %208, %209
  %217 = load double, double* %8, align 8
  %218 = fsub double -0.000000e+00, 4.000000e+00
  %219 = fadd double %218, %217
  %220 = fsub double 4.000000e+00, %217
  %221 = fmul double %220, %217
  %222 = fsub double -0.000000e+00, 4.000000e+00
  %223 = fadd double %222, %217
  %224 = fmul double 4.000000e+00, %217
  %225 = load double, double* %10, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, %224
  %231 = fadd double %230, %225
  %232 = fmul double %224, %225
  %233 = fsub double %216, %232
  %234 = fmul double %233, %232
  %235 = fsub double %216, %232
  %236 = fmul double %235, %232
  %237 = fsub double -0.000000e+00, %216
  %238 = fadd double %237, %232
  %239 = fsub double -0.000000e+00, %216
  %240 = fadd double %239, %232
  %241 = fsub double %216, %232
  %242 = fmul double %241, %232
  %243 = fsub double %216, %232
  %244 = call double @sqrt(double %243) #4
  %245 = fsub double -0.000000e+00, %207
  %246 = fadd double %245, %244
  %247 = fsub double -0.000000e+00, %207
  %248 = fadd double %247, %244
  %249 = fsub double -0.000000e+00, %207
  %250 = fadd double %249, %244
  %251 = fsub double -0.000000e+00, %207
  %252 = fadd double %251, %244
  %253 = fadd double %207, %244
  %254 = load double, double* %8, align 8
  %255 = fsub double 2.000000e+00, %254
  %256 = fmul double %255, %254
  %257 = fsub double 2.000000e+00, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, 2.000000e+00
  %260 = fadd double %259, %254
  %261 = fmul double 2.000000e+00, %254
  %262 = fsub double %253, %261
  %263 = fmul double %262, %261
  %264 = fsub double %253, %261
  %265 = fmul double %264, %261
  %266 = fsub double %253, %261
  %267 = fmul double %266, %261
  %268 = fsub double %253, %261
  %269 = fmul double %268, %261
  %270 = fsub double -0.000000e+00, %253
  %271 = fadd double %270, %261
  %272 = fsub double -0.000000e+00, %253
  %273 = fadd double %272, %261
  %274 = fdiv double %253, %261
  store double %274, double* %4, align 8
  %275 = load double, double* %4, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %275)
  br label %98

; <label>:277:                                    ; preds = %156, %147
  store double 0.000000e+00, double* %6, align 8
  br label %156

; <label>:278:                                    ; preds = %186, %177
  %279 = load i32, i32* %1, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
