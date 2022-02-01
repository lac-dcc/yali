; ModuleID = 'source-C-CXX/39/1041.c'
source_filename = "source-C-CXX/39/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %2, %98
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %24 = load double, double* %15, align 8
  %25 = load double, double* %16, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %17, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %18, align 8
  %30 = fadd double %28, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %21, align 8
  %32 = load double, double* %19, align 8
  %33 = fmul double 0x400921FB4D12D84A, %32
  %34 = fdiv double %33, 3.600000e+02
  %35 = call double @cos(double %34) #3
  store double %35, double* %20, align 8
  %36 = load double, double* %21, align 8
  %37 = load double, double* %15, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %21, align 8
  %40 = load double, double* %16, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %21, align 8
  %44 = load double, double* %17, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %21, align 8
  %48 = load double, double* %18, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %15, align 8
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %17, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %18, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %20, align 8
  %59 = call double @pow(double %58, double 2.000000e+00) #3
  %60 = fmul double %57, %59
  %61 = fsub double %50, %60
  store double %61, double* %22, align 8
  %62 = load double, double* %22, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %11
  br i1 %63, label %73, label %75

; <label>:73:                                     ; preds = %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:75:                                     ; preds = %72
  %76 = load double, double* %22, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %77)
  br label %79

; <label>:79:                                     ; preds = %75, %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %261

; <label>:88:                                     ; preds = %79, %261
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %261

; <label>:97:                                     ; preds = %88
  ret i32 0

; <label>:98:                                     ; preds = %11, %2
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i8**, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  store i32 0, i32* %99, align 4
  store i32 %0, i32* %100, align 4
  store i8** %1, i8*** %101, align 8
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %102, double* %103, double* %104, double* %105, double* %106)
  %111 = load double, double* %102, align 8
  %112 = load double, double* %103, align 8
  %113 = fsub double -0.000000e+00, %111
  %114 = fadd double %113, %112
  %115 = fsub double %111, %112
  %116 = fmul double %115, %112
  %117 = fsub double %111, %112
  %118 = fmul double %117, %112
  %119 = fsub double -0.000000e+00, %111
  %120 = fadd double %119, %112
  %121 = fsub double %111, %112
  %122 = fmul double %121, %112
  %123 = fsub double %111, %112
  %124 = fmul double %123, %112
  %125 = fsub double -0.000000e+00, %111
  %126 = fadd double %125, %112
  %127 = fadd double %111, %112
  %128 = load double, double* %104, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double -0.000000e+00, %127
  %132 = fadd double %131, %128
  %133 = fsub double %127, %128
  %134 = fmul double %133, %128
  %135 = fadd double %127, %128
  %136 = load double, double* %105, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fadd double %135, %136
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, 2.000000e+00
  %142 = fdiv double %139, 2.000000e+00
  store double %142, double* %108, align 8
  %143 = load double, double* %106, align 8
  %144 = fmul double 0x400921FB4D12D84A, %143
  %145 = fsub double %144, 3.600000e+02
  %146 = fmul double %145, 3.600000e+02
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 3.600000e+02
  %149 = fsub double %144, 3.600000e+02
  %150 = fmul double %149, 3.600000e+02
  %151 = fdiv double %144, 3.600000e+02
  %152 = call double @cos(double %151) #3
  store double %152, double* %107, align 8
  %153 = load double, double* %108, align 8
  %154 = load double, double* %102, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double %153, %154
  %162 = fmul double %161, %154
  %163 = fsub double %153, %154
  %164 = load double, double* %108, align 8
  %165 = load double, double* %103, align 8
  %166 = fsub double %164, %165
  %167 = fmul double %166, %165
  %168 = fsub double %164, %165
  %169 = fmul double %168, %165
  %170 = fsub double -0.000000e+00, %164
  %171 = fadd double %170, %165
  %172 = fsub double %164, %165
  %173 = fmul double %172, %165
  %174 = fsub double -0.000000e+00, %164
  %175 = fadd double %174, %165
  %176 = fsub double %164, %165
  %177 = fmul double %176, %165
  %178 = fsub double %164, %165
  %179 = fsub double -0.000000e+00, %163
  %180 = fadd double %179, %178
  %181 = fsub double %163, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %163
  %184 = fadd double %183, %178
  %185 = fsub double -0.000000e+00, %163
  %186 = fadd double %185, %178
  %187 = fmul double %163, %178
  %188 = load double, double* %108, align 8
  %189 = load double, double* %104, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double %188, %189
  %193 = fmul double %192, %189
  %194 = fsub double %188, %189
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %187
  %198 = fadd double %197, %194
  %199 = fmul double %187, %194
  %200 = load double, double* %108, align 8
  %201 = load double, double* %105, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fsub double %200, %201
  %207 = fmul double %206, %201
  %208 = fsub double %200, %201
  %209 = fmul double %208, %201
  %210 = fsub double %200, %201
  %211 = fmul double %210, %201
  %212 = fsub double %200, %201
  %213 = fsub double %199, %212
  %214 = fmul double %213, %212
  %215 = fmul double %199, %212
  %216 = load double, double* %102, align 8
  %217 = load double, double* %103, align 8
  %218 = fsub double %216, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fmul double %216, %217
  %223 = load double, double* %104, align 8
  %224 = fsub double -0.000000e+00, %222
  %225 = fadd double %224, %223
  %226 = fsub double %222, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, %222
  %229 = fadd double %228, %223
  %230 = fsub double %222, %223
  %231 = fmul double %230, %223
  %232 = fsub double -0.000000e+00, %222
  %233 = fadd double %232, %223
  %234 = fmul double %222, %223
  %235 = load double, double* %105, align 8
  %236 = fsub double %234, %235
  %237 = fmul double %236, %235
  %238 = fsub double %234, %235
  %239 = fmul double %238, %235
  %240 = fsub double %234, %235
  %241 = fmul double %240, %235
  %242 = fsub double %234, %235
  %243 = fmul double %242, %235
  %244 = fmul double %234, %235
  %245 = load double, double* %107, align 8
  %246 = call double @pow(double %245, double 2.000000e+00) #3
  %247 = fsub double -0.000000e+00, %244
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %244
  %250 = fadd double %249, %246
  %251 = fmul double %244, %246
  %252 = fsub double %215, %251
  %253 = fmul double %252, %251
  %254 = fsub double %215, %251
  %255 = fmul double %254, %251
  %256 = fsub double -0.000000e+00, %215
  %257 = fadd double %256, %251
  %258 = fsub double %215, %251
  store double %258, double* %109, align 8
  %259 = load double, double* %109, align 8
  %260 = fcmp olt double %259, 0.000000e+00
  br label %11

; <label>:261:                                    ; preds = %88, %79
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
