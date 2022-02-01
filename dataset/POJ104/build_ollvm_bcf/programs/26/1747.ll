; ModuleID = 'source-C-CXX/26/1747.c'
source_filename = "source-C-CXX/26/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %163, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %167

; <label>:26:                                     ; preds = %17, %167
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %167

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %166

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %41 = load double, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  store double %48, double* %13, align 8
  %49 = load double, double* %13, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %39
  %52 = load double, double* %9, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %13, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %53, %55
  %57 = load double, double* %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %9, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %13, align 8
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %61, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %12, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  br label %162

; <label>:71:                                     ; preds = %39
  %72 = load double, double* %13, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %9, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %13, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = fadd double %76, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %11, align 8
  %83 = load double, double* %9, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %13, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = fsub double %84, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %12, align 8
  %91 = load double, double* %11, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %91)
  br label %161

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %93, %171
  %103 = load double, double* %9, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %8, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %14, align 8
  %108 = load double, double* %9, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %9, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %8, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %10, align 8
  %115 = fmul double %113, %114
  %116 = fadd double %111, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %8, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %15, align 8
  %121 = load double, double* %9, align 8
  %122 = fcmp une double %121, 0.000000e+00
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %171

; <label>:131:                                    ; preds = %102
  br i1 %122, label %132, label %138

; <label>:132:                                    ; preds = %131
  %133 = load double, double* %14, align 8
  %134 = load double, double* %15, align 8
  %135 = load double, double* %14, align 8
  %136 = load double, double* %15, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %133, double %134, double %135, double %136)
  br label %142

; <label>:138:                                    ; preds = %131
  %139 = load double, double* %15, align 8
  %140 = load double, double* %15, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %139, double %140)
  br label %142

; <label>:142:                                    ; preds = %138, %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %142, %252
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %252

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %74
  br label %162

; <label>:162:                                    ; preds = %161, %51
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %17

; <label>:166:                                    ; preds = %38
  ret i32 0

; <label>:167:                                    ; preds = %26, %17
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %168, %169
  br label %26

; <label>:171:                                    ; preds = %102, %93
  %172 = load double, double* %9, align 8
  %173 = fsub double -0.000000e+00, -0.000000e+00
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %172
  %176 = fmul double %175, %172
  %177 = fsub double -0.000000e+00, -0.000000e+00
  %178 = fadd double %177, %172
  %179 = fsub double -0.000000e+00, -0.000000e+00
  %180 = fadd double %179, %172
  %181 = fsub double -0.000000e+00, %172
  %182 = fmul double %181, %172
  %183 = fsub double -0.000000e+00, %172
  %184 = fmul double %183, %172
  %185 = fsub double -0.000000e+00, %172
  %186 = load double, double* %8, align 8
  %187 = fsub double 2.000000e+00, %186
  %188 = fmul double %187, %186
  %189 = fsub double 2.000000e+00, %186
  %190 = fmul double %189, %186
  %191 = fmul double 2.000000e+00, %186
  %192 = fsub double -0.000000e+00, %185
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %185
  %195 = fadd double %194, %191
  %196 = fsub double %185, %191
  %197 = fmul double %196, %191
  %198 = fsub double %185, %191
  %199 = fmul double %198, %191
  %200 = fsub double %185, %191
  %201 = fmul double %200, %191
  %202 = fsub double -0.000000e+00, %185
  %203 = fadd double %202, %191
  %204 = fdiv double %185, %191
  store double %204, double* %14, align 8
  %205 = load double, double* %9, align 8
  %206 = fsub double -0.000000e+00, %205
  %207 = fmul double %206, %205
  %208 = fsub double -0.000000e+00, %205
  %209 = load double, double* %9, align 8
  %210 = fsub double %208, %209
  %211 = fmul double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fmul double %208, %209
  %215 = load double, double* %8, align 8
  %216 = fsub double 4.000000e+00, %215
  %217 = fmul double %216, %215
  %218 = fsub double 4.000000e+00, %215
  %219 = fmul double %218, %215
  %220 = fsub double 4.000000e+00, %215
  %221 = fmul double %220, %215
  %222 = fmul double 4.000000e+00, %215
  %223 = load double, double* %10, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double %222, %223
  %227 = fmul double %226, %223
  %228 = fmul double %222, %223
  %229 = fadd double %214, %228
  %230 = call double @sqrt(double %229) #3
  %231 = load double, double* %8, align 8
  %232 = fsub double -0.000000e+00, 2.000000e+00
  %233 = fadd double %232, %231
  %234 = fsub double 2.000000e+00, %231
  %235 = fmul double %234, %231
  %236 = fsub double -0.000000e+00, 2.000000e+00
  %237 = fadd double %236, %231
  %238 = fsub double -0.000000e+00, 2.000000e+00
  %239 = fadd double %238, %231
  %240 = fsub double -0.000000e+00, 2.000000e+00
  %241 = fadd double %240, %231
  %242 = fmul double 2.000000e+00, %231
  %243 = fsub double %230, %242
  %244 = fmul double %243, %242
  %245 = fsub double %230, %242
  %246 = fmul double %245, %242
  %247 = fsub double %230, %242
  %248 = fmul double %247, %242
  %249 = fdiv double %230, %242
  store double %249, double* %15, align 8
  %250 = load double, double* %9, align 8
  %251 = fcmp une double %250, 0.000000e+00
  br label %102

; <label>:252:                                    ; preds = %151, %142
  br label %151
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
