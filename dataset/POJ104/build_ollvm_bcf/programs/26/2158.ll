; ModuleID = 'source-C-CXX/26/2158.c'
source_filename = "source-C-CXX/26/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %148, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %151

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fcmp ogt double %20, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %16
  %27 = load double, double* %5, align 8
  %28 = fsub double 0.000000e+00, %27
  %29 = load double, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %6, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %28, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %7, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double 0.000000e+00, %42
  %44 = load double, double* %5, align 8
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %6, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %43, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %8, align 8
  %57 = load double, double* %7, align 8
  %58 = load double, double* %8, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  br label %147

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %153

; <label>:69:                                     ; preds = %60, %153
  %70 = load double, double* %5, align 8
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = fcmp olt double %72, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %110

; <label>:87:                                     ; preds = %86
  %88 = load double, double* %5, align 8
  %89 = fsub double 0.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %9, align 8
  %93 = load double, double* %4, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %6, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %5, align 8
  %98 = load double, double* %5, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %96, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %4, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %10, align 8
  %105 = load double, double* %9, align 8
  %106 = load double, double* %10, align 8
  %107 = load double, double* %9, align 8
  %108 = load double, double* %10, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %105, double %106, double %107, double %108)
  br label %146

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %110, %198
  %120 = load double, double* %5, align 8
  %121 = fsub double 0.000000e+00, %120
  %122 = load double, double* %5, align 8
  %123 = load double, double* %5, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %6, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = call double @sqrt(double %129) #3
  %131 = fadd double %121, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %7, align 8
  %135 = load double, double* %7, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %198

; <label>:145:                                    ; preds = %119
  br label %146

; <label>:146:                                    ; preds = %145, %87
  br label %147

; <label>:147:                                    ; preds = %146, %26
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %12

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %69, %60
  %154 = load double, double* %5, align 8
  %155 = load double, double* %5, align 8
  %156 = fsub double -0.000000e+00, %154
  %157 = fadd double %156, %155
  %158 = fsub double -0.000000e+00, %154
  %159 = fadd double %158, %155
  %160 = fsub double %154, %155
  %161 = fmul double %160, %155
  %162 = fsub double %154, %155
  %163 = fmul double %162, %155
  %164 = fsub double -0.000000e+00, %154
  %165 = fadd double %164, %155
  %166 = fsub double -0.000000e+00, %154
  %167 = fadd double %166, %155
  %168 = fmul double %154, %155
  %169 = load double, double* %4, align 8
  %170 = fsub double 4.000000e+00, %169
  %171 = fmul double %170, %169
  %172 = fsub double 4.000000e+00, %169
  %173 = fmul double %172, %169
  %174 = fsub double -0.000000e+00, 4.000000e+00
  %175 = fadd double %174, %169
  %176 = fsub double -0.000000e+00, 4.000000e+00
  %177 = fadd double %176, %169
  %178 = fsub double 4.000000e+00, %169
  %179 = fmul double %178, %169
  %180 = fsub double 4.000000e+00, %169
  %181 = fmul double %180, %169
  %182 = fmul double 4.000000e+00, %169
  %183 = load double, double* %6, align 8
  %184 = fsub double -0.000000e+00, %182
  %185 = fadd double %184, %183
  %186 = fsub double %182, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, %182
  %189 = fadd double %188, %183
  %190 = fsub double %182, %183
  %191 = fmul double %190, %183
  %192 = fsub double %182, %183
  %193 = fmul double %192, %183
  %194 = fsub double -0.000000e+00, %182
  %195 = fadd double %194, %183
  %196 = fmul double %182, %183
  %197 = fcmp olt double %168, %196
  br label %69

; <label>:198:                                    ; preds = %119, %110
  %199 = load double, double* %5, align 8
  %200 = fsub double 0.000000e+00, %199
  %201 = fmul double %200, %199
  %202 = fsub double 0.000000e+00, %199
  %203 = fmul double %202, %199
  %204 = fsub double 0.000000e+00, %199
  %205 = fmul double %204, %199
  %206 = fsub double 0.000000e+00, %199
  %207 = fmul double %206, %199
  %208 = fsub double -0.000000e+00, 0.000000e+00
  %209 = fadd double %208, %199
  %210 = fsub double -0.000000e+00, 0.000000e+00
  %211 = fadd double %210, %199
  %212 = fsub double 0.000000e+00, %199
  %213 = load double, double* %5, align 8
  %214 = load double, double* %5, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double -0.000000e+00, %213
  %220 = fadd double %219, %214
  %221 = fsub double %213, %214
  %222 = fmul double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double -0.000000e+00, %213
  %226 = fadd double %225, %214
  %227 = fmul double %213, %214
  %228 = load double, double* %4, align 8
  %229 = fsub double -0.000000e+00, 4.000000e+00
  %230 = fadd double %229, %228
  %231 = fsub double -0.000000e+00, 4.000000e+00
  %232 = fadd double %231, %228
  %233 = fsub double 4.000000e+00, %228
  %234 = fmul double %233, %228
  %235 = fmul double 4.000000e+00, %228
  %236 = load double, double* %6, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fmul double %235, %236
  %242 = fsub double %227, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %227
  %245 = fadd double %244, %241
  %246 = fsub double %227, %241
  %247 = call double @sqrt(double %246) #3
  %248 = fsub double %212, %247
  %249 = fmul double %248, %247
  %250 = fadd double %212, %247
  %251 = load double, double* %4, align 8
  %252 = fsub double -0.000000e+00, 2.000000e+00
  %253 = fadd double %252, %251
  %254 = fmul double 2.000000e+00, %251
  %255 = fsub double %250, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, %254
  %259 = fsub double -0.000000e+00, %250
  %260 = fadd double %259, %254
  %261 = fdiv double %250, %254
  store double %261, double* %7, align 8
  %262 = load double, double* %7, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %262)
  br label %119
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
