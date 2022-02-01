; ModuleID = 'source-C-CXX/39/2349.c'
source_filename = "source-C-CXX/39/2349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call double @MyComputeArea()
  store double %12, double* %11, align 8
  %13 = load double, double* %11, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  br label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load double, double* %11, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %24
  ret i32 0

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  store i32 0, i32* %49, align 4
  store double 0.000000e+00, double* %50, align 8
  %51 = call double @MyComputeArea()
  store double %51, double* %50, align 8
  %52 = load double, double* %50, align 8
  %53 = fcmp olt double %52, 0.000000e+00
  br label %9

; <label>:54:                                     ; preds = %35, %26
  %55 = load double, double* %11, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %55)
  br label %35
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @MyComputeArea() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %7)
  %15 = load double, double* %7, align 8
  %16 = fmul double %15, 1.000000e+02
  %17 = fdiv double %16, 1.800000e+02
  store double %17, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %6, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %9, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %9, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = call double @cos(double %48) #3
  %50 = fadd double 1.000000e+00, %49
  %51 = fmul double %47, %50
  %52 = fdiv double %51, 2.000000e+00
  %53 = fsub double %40, %52
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %55, %126
  %65 = load double, double* %9, align 8
  %66 = load double, double* %3, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %9, align 8
  %69 = load double, double* %4, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %9, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %9, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %8, align 8
  %88 = call double @cos(double %87) #3
  %89 = fadd double 1.000000e+00, %88
  %90 = fmul double %86, %89
  %91 = fdiv double %90, 2.000000e+00
  %92 = fsub double %79, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %2, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %64
  br label %122

; <label>:103:                                    ; preds = %0
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %276

; <label>:112:                                    ; preds = %103, %276
  store double -1.000000e+00, double* %1, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %276

; <label>:121:                                    ; preds = %112
  br label %124

; <label>:122:                                    ; preds = %102
  %123 = load double, double* %2, align 8
  store double %123, double* %1, align 8
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load double, double* %1, align 8
  ret double %125

; <label>:126:                                    ; preds = %64, %55
  %127 = load double, double* %9, align 8
  %128 = load double, double* %3, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %129, %128
  %131 = fsub double %127, %128
  %132 = fmul double %131, %128
  %133 = fsub double %127, %128
  %134 = fmul double %133, %128
  %135 = fsub double %127, %128
  %136 = load double, double* %9, align 8
  %137 = load double, double* %4, align 8
  %138 = fsub double -0.000000e+00, %136
  %139 = fadd double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double %136, %137
  %143 = fsub double %135, %142
  %144 = fmul double %143, %142
  %145 = fsub double %135, %142
  %146 = fmul double %145, %142
  %147 = fsub double -0.000000e+00, %135
  %148 = fadd double %147, %142
  %149 = fsub double -0.000000e+00, %135
  %150 = fadd double %149, %142
  %151 = fsub double %135, %142
  %152 = fmul double %151, %142
  %153 = fsub double %135, %142
  %154 = fmul double %153, %142
  %155 = fmul double %135, %142
  %156 = load double, double* %9, align 8
  %157 = load double, double* %5, align 8
  %158 = fsub double -0.000000e+00, %156
  %159 = fadd double %158, %157
  %160 = fsub double %156, %157
  %161 = fmul double %160, %157
  %162 = fsub double %156, %157
  %163 = fmul double %162, %157
  %164 = fsub double %156, %157
  %165 = fsub double -0.000000e+00, %155
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %155
  %168 = fadd double %167, %164
  %169 = fsub double %155, %164
  %170 = fmul double %169, %164
  %171 = fsub double %155, %164
  %172 = fmul double %171, %164
  %173 = fsub double -0.000000e+00, %155
  %174 = fadd double %173, %164
  %175 = fsub double %155, %164
  %176 = fmul double %175, %164
  %177 = fsub double -0.000000e+00, %155
  %178 = fadd double %177, %164
  %179 = fmul double %155, %164
  %180 = load double, double* %9, align 8
  %181 = load double, double* %6, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double %180, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fsub double -0.000000e+00, %180
  %191 = fadd double %190, %181
  %192 = fsub double -0.000000e+00, %180
  %193 = fadd double %192, %181
  %194 = fsub double %180, %181
  %195 = fsub double %179, %194
  %196 = fmul double %195, %194
  %197 = fsub double %179, %194
  %198 = fmul double %197, %194
  %199 = fsub double %179, %194
  %200 = fmul double %199, %194
  %201 = fsub double %179, %194
  %202 = fmul double %201, %194
  %203 = fsub double %179, %194
  %204 = fmul double %203, %194
  %205 = fsub double %179, %194
  %206 = fmul double %205, %194
  %207 = fsub double -0.000000e+00, %179
  %208 = fadd double %207, %194
  %209 = fsub double -0.000000e+00, %179
  %210 = fadd double %209, %194
  %211 = fmul double %179, %194
  %212 = load double, double* %3, align 8
  %213 = load double, double* %4, align 8
  %214 = fsub double %212, %213
  %215 = fmul double %214, %213
  %216 = fsub double -0.000000e+00, %212
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, %212
  %221 = fadd double %220, %213
  %222 = fsub double -0.000000e+00, %212
  %223 = fadd double %222, %213
  %224 = fmul double %212, %213
  %225 = load double, double* %5, align 8
  %226 = fsub double -0.000000e+00, %224
  %227 = fadd double %226, %225
  %228 = fmul double %224, %225
  %229 = load double, double* %6, align 8
  %230 = fsub double %228, %229
  %231 = fmul double %230, %229
  %232 = fsub double -0.000000e+00, %228
  %233 = fadd double %232, %229
  %234 = fsub double %228, %229
  %235 = fmul double %234, %229
  %236 = fsub double %228, %229
  %237 = fmul double %236, %229
  %238 = fsub double -0.000000e+00, %228
  %239 = fadd double %238, %229
  %240 = fsub double %228, %229
  %241 = fmul double %240, %229
  %242 = fmul double %228, %229
  %243 = load double, double* %8, align 8
  %244 = call double @cos(double %243) #3
  %245 = fsub double 1.000000e+00, %244
  %246 = fmul double %245, %244
  %247 = fsub double 1.000000e+00, %244
  %248 = fmul double %247, %244
  %249 = fsub double -0.000000e+00, 1.000000e+00
  %250 = fadd double %249, %244
  %251 = fsub double 1.000000e+00, %244
  %252 = fmul double %251, %244
  %253 = fsub double 1.000000e+00, %244
  %254 = fmul double %253, %244
  %255 = fsub double -0.000000e+00, 1.000000e+00
  %256 = fadd double %255, %244
  %257 = fsub double 1.000000e+00, %244
  %258 = fmul double %257, %244
  %259 = fadd double 1.000000e+00, %244
  %260 = fmul double %242, %259
  %261 = fsub double -0.000000e+00, %260
  %262 = fadd double %261, 2.000000e+00
  %263 = fdiv double %260, 2.000000e+00
  %264 = fsub double -0.000000e+00, %211
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %211
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %211
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %211
  %271 = fadd double %270, %263
  %272 = fsub double %211, %263
  %273 = fmul double %272, %263
  %274 = fsub double %211, %263
  %275 = call double @sqrt(double %274) #3
  store double %275, double* %2, align 8
  br label %64

; <label>:276:                                    ; preds = %112, %103
  store double -1.000000e+00, double* %1, align 8
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
