; ModuleID = 'source-C-CXX/39/2027.c'
source_filename = "source-C-CXX/39/2027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %0, %65
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %22 = load double, double* %10, align 8
  %23 = load double, double* %11, align 8
  %24 = load double, double* %12, align 8
  %25 = load double, double* %13, align 8
  %26 = load double, double* %14, align 8
  %27 = call double @f(double %22, double %23, double %24, double %25, double %26)
  store double %27, double* %15, align 8
  %28 = load double, double* %15, align 8
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %44

; <label>:39:                                     ; preds = %38
  %40 = load double, double* %15, align 8
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %16, align 8
  %42 = load double, double* %16, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %42)
  br label %64

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %44, %86
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63, %39
  ret void

; <label>:65:                                     ; preds = %9, %0
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %66)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %67)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %68)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %69)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %70)
  %78 = load double, double* %66, align 8
  %79 = load double, double* %67, align 8
  %80 = load double, double* %68, align 8
  %81 = load double, double* %69, align 8
  %82 = load double, double* %70, align 8
  %83 = call double @f(double %78, double %79, double %80, double %81, double %82)
  store double %83, double* %71, align 8
  %84 = load double, double* %71, align 8
  %85 = fcmp oge double %84, 0.000000e+00
  br label %9

; <label>:86:                                     ; preds = %53, %44
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %5, %74
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  store double 0x400921FB4D12D84A, double* %22, align 8
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %20, align 8
  %31 = load double, double* %19, align 8
  %32 = fdiv double %31, 3.600000e+02
  %33 = load double, double* %22, align 8
  %34 = fmul double %32, %33
  store double %34, double* %19, align 8
  %35 = load double, double* %20, align 8
  %36 = load double, double* %15, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %16, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %17, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %20, align 8
  %47 = load double, double* %18, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %15, align 8
  %51 = load double, double* %16, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %17, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %19, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %19, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %21, align 8
  %64 = load double, double* %21, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %14
  ret double %64

; <label>:74:                                     ; preds = %14, %5
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  store double %0, double* %75, align 8
  store double %1, double* %76, align 8
  store double %2, double* %77, align 8
  store double %3, double* %78, align 8
  store double %4, double* %79, align 8
  store double 0x400921FB4D12D84A, double* %82, align 8
  %83 = load double, double* %75, align 8
  %84 = load double, double* %76, align 8
  %85 = fsub double -0.000000e+00, %83
  %86 = fadd double %85, %84
  %87 = fsub double %83, %84
  %88 = fmul double %87, %84
  %89 = fadd double %83, %84
  %90 = load double, double* %77, align 8
  %91 = fsub double -0.000000e+00, %89
  %92 = fadd double %91, %90
  %93 = fsub double -0.000000e+00, %89
  %94 = fadd double %93, %90
  %95 = fsub double -0.000000e+00, %89
  %96 = fadd double %95, %90
  %97 = fadd double %89, %90
  %98 = load double, double* %78, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %99, %98
  %101 = fsub double -0.000000e+00, %97
  %102 = fadd double %101, %98
  %103 = fsub double %97, %98
  %104 = fmul double %103, %98
  %105 = fsub double -0.000000e+00, %97
  %106 = fadd double %105, %98
  %107 = fsub double -0.000000e+00, %97
  %108 = fadd double %107, %98
  %109 = fadd double %97, %98
  %110 = fsub double -0.000000e+00, %109
  %111 = fadd double %110, 2.000000e+00
  %112 = fsub double %109, 2.000000e+00
  %113 = fmul double %112, 2.000000e+00
  %114 = fsub double -0.000000e+00, %109
  %115 = fadd double %114, 2.000000e+00
  %116 = fsub double %109, 2.000000e+00
  %117 = fmul double %116, 2.000000e+00
  %118 = fsub double %109, 2.000000e+00
  %119 = fmul double %118, 2.000000e+00
  %120 = fdiv double %109, 2.000000e+00
  store double %120, double* %80, align 8
  %121 = load double, double* %79, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = fadd double %122, 3.600000e+02
  %124 = fsub double -0.000000e+00, %121
  %125 = fadd double %124, 3.600000e+02
  %126 = fsub double %121, 3.600000e+02
  %127 = fmul double %126, 3.600000e+02
  %128 = fsub double %121, 3.600000e+02
  %129 = fmul double %128, 3.600000e+02
  %130 = fsub double %121, 3.600000e+02
  %131 = fmul double %130, 3.600000e+02
  %132 = fdiv double %121, 3.600000e+02
  %133 = load double, double* %82, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fsub double -0.000000e+00, %132
  %137 = fadd double %136, %133
  %138 = fsub double -0.000000e+00, %132
  %139 = fadd double %138, %133
  %140 = fsub double %132, %133
  %141 = fmul double %140, %133
  %142 = fmul double %132, %133
  store double %142, double* %79, align 8
  %143 = load double, double* %80, align 8
  %144 = load double, double* %75, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %145, %144
  %147 = fsub double -0.000000e+00, %143
  %148 = fadd double %147, %144
  %149 = fsub double %143, %144
  %150 = load double, double* %80, align 8
  %151 = load double, double* %76, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double -0.000000e+00, %150
  %155 = fadd double %154, %151
  %156 = fsub double %150, %151
  %157 = fmul double %156, %151
  %158 = fsub double %150, %151
  %159 = fsub double %149, %158
  %160 = fmul double %159, %158
  %161 = fsub double %149, %158
  %162 = fmul double %161, %158
  %163 = fsub double -0.000000e+00, %149
  %164 = fadd double %163, %158
  %165 = fsub double -0.000000e+00, %149
  %166 = fadd double %165, %158
  %167 = fsub double -0.000000e+00, %149
  %168 = fadd double %167, %158
  %169 = fmul double %149, %158
  %170 = load double, double* %80, align 8
  %171 = load double, double* %77, align 8
  %172 = fsub double -0.000000e+00, %170
  %173 = fadd double %172, %171
  %174 = fsub double %170, %171
  %175 = fmul double %174, %171
  %176 = fsub double -0.000000e+00, %170
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %170
  %179 = fadd double %178, %171
  %180 = fsub double %170, %171
  %181 = fmul double %180, %171
  %182 = fsub double -0.000000e+00, %170
  %183 = fadd double %182, %171
  %184 = fsub double %170, %171
  %185 = fsub double -0.000000e+00, %169
  %186 = fadd double %185, %184
  %187 = fsub double %169, %184
  %188 = fmul double %187, %184
  %189 = fsub double %169, %184
  %190 = fmul double %189, %184
  %191 = fsub double %169, %184
  %192 = fmul double %191, %184
  %193 = fsub double -0.000000e+00, %169
  %194 = fadd double %193, %184
  %195 = fsub double %169, %184
  %196 = fmul double %195, %184
  %197 = fmul double %169, %184
  %198 = load double, double* %80, align 8
  %199 = load double, double* %78, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double -0.000000e+00, %198
  %203 = fadd double %202, %199
  %204 = fsub double %198, %199
  %205 = fmul double %204, %199
  %206 = fsub double %198, %199
  %207 = fmul double %206, %199
  %208 = fsub double %198, %199
  %209 = fmul double %208, %199
  %210 = fsub double %198, %199
  %211 = fsub double -0.000000e+00, %197
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %197
  %214 = fadd double %213, %210
  %215 = fmul double %197, %210
  %216 = load double, double* %75, align 8
  %217 = load double, double* %76, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fsub double %216, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %216
  %225 = fadd double %224, %217
  %226 = fsub double -0.000000e+00, %216
  %227 = fadd double %226, %217
  %228 = fsub double %216, %217
  %229 = fmul double %228, %217
  %230 = fsub double -0.000000e+00, %216
  %231 = fadd double %230, %217
  %232 = fmul double %216, %217
  %233 = load double, double* %77, align 8
  %234 = fsub double -0.000000e+00, %232
  %235 = fadd double %234, %233
  %236 = fmul double %232, %233
  %237 = load double, double* %78, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fmul double %236, %237
  %243 = load double, double* %79, align 8
  %244 = call double @cos(double %243) #3
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, %244
  %247 = fsub double %242, %244
  %248 = fmul double %247, %244
  %249 = fsub double %242, %244
  %250 = fmul double %249, %244
  %251 = fsub double -0.000000e+00, %242
  %252 = fadd double %251, %244
  %253 = fsub double -0.000000e+00, %242
  %254 = fadd double %253, %244
  %255 = fmul double %242, %244
  %256 = load double, double* %79, align 8
  %257 = call double @cos(double %256) #3
  %258 = fsub double %255, %257
  %259 = fmul double %258, %257
  %260 = fmul double %255, %257
  %261 = fsub double -0.000000e+00, %215
  %262 = fadd double %261, %260
  %263 = fsub double %215, %260
  %264 = fmul double %263, %260
  %265 = fsub double %215, %260
  store double %265, double* %81, align 8
  %266 = load double, double* %81, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
