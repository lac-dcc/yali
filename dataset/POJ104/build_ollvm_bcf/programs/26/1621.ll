; ModuleID = 'source-C-CXX/26/1621.c'
source_filename = "source-C-CXX/26/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %132, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %21 = load double, double* %9, align 8
  %22 = load double, double* %9, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %8, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %19
  %31 = load double, double* %9, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store double 0.000000e+00, double* %13, align 8
  br label %40

; <label>:34:                                     ; preds = %30
  %35 = load double, double* %9, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %8, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %13, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %33
  %41 = load double, double* %8, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = call double @sqrt(double %48) #3
  %50 = load double, double* %8, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %8, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %10, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %9, align 8
  %58 = load double, double* %9, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %56, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %8, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %12, align 8
  %66 = load double, double* %13, align 8
  %67 = load double, double* %11, align 8
  %68 = load double, double* %13, align 8
  %69 = load double, double* %12, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %66, double %67, double %68, double %69)
  br label %131

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %136

; <label>:80:                                     ; preds = %71, %136
  %81 = load double, double* %9, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %8, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %82, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %11, align 8
  %96 = load double, double* %9, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %9, align 8
  %99 = load double, double* %9, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %8, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %10, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = call double @sqrt(double %105) #3
  %107 = fsub double %97, %106
  %108 = load double, double* %8, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %12, align 8
  %111 = load double, double* %11, align 8
  %112 = load double, double* %12, align 8
  %113 = fcmp oeq double %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %80
  br i1 %113, label %123, label %126

; <label>:123:                                    ; preds = %122
  %124 = load double, double* %11, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %124)
  br label %130

; <label>:126:                                    ; preds = %122
  %127 = load double, double* %11, align 8
  %128 = load double, double* %12, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %127, double %128)
  br label %130

; <label>:130:                                    ; preds = %126, %123
  br label %131

; <label>:131:                                    ; preds = %130, %40
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %15

; <label>:135:                                    ; preds = %15
  ret i32 0

; <label>:136:                                    ; preds = %80, %71
  %137 = load double, double* %9, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %137
  %141 = fmul double %140, %137
  %142 = fsub double -0.000000e+00, -0.000000e+00
  %143 = fadd double %142, %137
  %144 = fsub double -0.000000e+00, %137
  %145 = load double, double* %9, align 8
  %146 = load double, double* %9, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double -0.000000e+00, %145
  %150 = fadd double %149, %146
  %151 = fsub double %145, %146
  %152 = fmul double %151, %146
  %153 = fsub double %145, %146
  %154 = fmul double %153, %146
  %155 = fsub double -0.000000e+00, %145
  %156 = fadd double %155, %146
  %157 = fmul double %145, %146
  %158 = load double, double* %8, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %10, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %160
  %167 = fsub double -0.000000e+00, %159
  %168 = fadd double %167, %160
  %169 = fsub double %159, %160
  %170 = fmul double %169, %160
  %171 = fsub double %159, %160
  %172 = fmul double %171, %160
  %173 = fsub double %159, %160
  %174 = fmul double %173, %160
  %175 = fmul double %159, %160
  %176 = fsub double %157, %175
  %177 = fmul double %176, %175
  %178 = fsub double %157, %175
  %179 = call double @sqrt(double %178) #3
  %180 = fsub double -0.000000e+00, %144
  %181 = fadd double %180, %179
  %182 = fadd double %144, %179
  %183 = load double, double* %8, align 8
  %184 = fsub double -0.000000e+00, 2.000000e+00
  %185 = fadd double %184, %183
  %186 = fsub double 2.000000e+00, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, 2.000000e+00
  %189 = fadd double %188, %183
  %190 = fmul double 2.000000e+00, %183
  %191 = fsub double -0.000000e+00, %182
  %192 = fadd double %191, %190
  %193 = fsub double %182, %190
  %194 = fmul double %193, %190
  %195 = fsub double %182, %190
  %196 = fmul double %195, %190
  %197 = fsub double -0.000000e+00, %182
  %198 = fadd double %197, %190
  %199 = fdiv double %182, %190
  store double %199, double* %11, align 8
  %200 = load double, double* %9, align 8
  %201 = fsub double -0.000000e+00, -0.000000e+00
  %202 = fadd double %201, %200
  %203 = fsub double -0.000000e+00, -0.000000e+00
  %204 = fadd double %203, %200
  %205 = fsub double -0.000000e+00, %200
  %206 = load double, double* %9, align 8
  %207 = load double, double* %9, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fmul double %206, %207
  %213 = load double, double* %8, align 8
  %214 = fsub double -0.000000e+00, 4.000000e+00
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, 4.000000e+00
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, 4.000000e+00
  %219 = fadd double %218, %213
  %220 = fsub double 4.000000e+00, %213
  %221 = fmul double %220, %213
  %222 = fsub double -0.000000e+00, 4.000000e+00
  %223 = fadd double %222, %213
  %224 = fsub double -0.000000e+00, 4.000000e+00
  %225 = fadd double %224, %213
  %226 = fmul double 4.000000e+00, %213
  %227 = load double, double* %10, align 8
  %228 = fsub double %226, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %226
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %226
  %235 = fadd double %234, %227
  %236 = fsub double %226, %227
  %237 = fmul double %236, %227
  %238 = fmul double %226, %227
  %239 = fsub double %212, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %212
  %242 = fadd double %241, %238
  %243 = fsub double %212, %238
  %244 = call double @sqrt(double %243) #3
  %245 = fsub double %205, %244
  %246 = fmul double %245, %244
  %247 = fsub double -0.000000e+00, %205
  %248 = fadd double %247, %244
  %249 = fsub double -0.000000e+00, %205
  %250 = fadd double %249, %244
  %251 = fsub double %205, %244
  %252 = fmul double %251, %244
  %253 = fsub double %205, %244
  %254 = fmul double %253, %244
  %255 = fsub double %205, %244
  %256 = load double, double* %8, align 8
  %257 = fsub double -0.000000e+00, 2.000000e+00
  %258 = fadd double %257, %256
  %259 = fsub double 2.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fsub double 2.000000e+00, %256
  %262 = fmul double %261, %256
  %263 = fsub double 2.000000e+00, %256
  %264 = fmul double %263, %256
  %265 = fsub double 2.000000e+00, %256
  %266 = fmul double %265, %256
  %267 = fmul double 2.000000e+00, %256
  %268 = fsub double -0.000000e+00, %255
  %269 = fadd double %268, %267
  %270 = fsub double -0.000000e+00, %255
  %271 = fadd double %270, %267
  %272 = fsub double %255, %267
  %273 = fmul double %272, %267
  %274 = fsub double %255, %267
  %275 = fmul double %274, %267
  %276 = fdiv double %255, %267
  store double %276, double* %12, align 8
  %277 = load double, double* %11, align 8
  %278 = load double, double* %12, align 8
  %279 = fcmp oeq double %277, %278
  br label %80
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
