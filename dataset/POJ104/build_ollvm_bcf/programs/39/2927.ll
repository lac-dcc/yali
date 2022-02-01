; ModuleID = 'source-C-CXX/39/2927.c'
source_filename = "source-C-CXX/39/2927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %15, align 8
  %19 = fmul double 1.000000e+02, %18
  %20 = fdiv double %19, 1.800000e+02
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %15, align 8
  %22 = load double, double* %11, align 8
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %14, align 8
  %28 = fadd double %26, %27
  %29 = fmul double 5.000000e-01, %28
  store double %29, double* %16, align 8
  %30 = load double, double* %16, align 8
  %31 = load double, double* %11, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %16, align 8
  %34 = load double, double* %12, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %16, align 8
  %38 = load double, double* %13, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %16, align 8
  %42 = load double, double* %14, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %15, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %15, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %44, %57
  store double %58, double* %16, align 8
  %59 = load double, double* %16, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %9
  br i1 %60, label %70, label %72

; <label>:70:                                     ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %16, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  br label %76

; <label>:76:                                     ; preds = %72, %70
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = load i32, i32* %10, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  store i32 0, i32* %82, align 4
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %83, double* %84, double* %85, double* %86, double* %87)
  %90 = load double, double* %87, align 8
  %91 = fsub double -0.000000e+00, 1.000000e+02
  %92 = fadd double %91, %90
  %93 = fsub double -0.000000e+00, 1.000000e+02
  %94 = fadd double %93, %90
  %95 = fmul double 1.000000e+02, %90
  %96 = fsub double %95, 1.800000e+02
  %97 = fmul double %96, 1.800000e+02
  %98 = fsub double -0.000000e+00, %95
  %99 = fadd double %98, 1.800000e+02
  %100 = fdiv double %95, 1.800000e+02
  %101 = fsub double %100, 2.000000e+00
  %102 = fmul double %101, 2.000000e+00
  %103 = fsub double %100, 2.000000e+00
  %104 = fmul double %103, 2.000000e+00
  %105 = fsub double %100, 2.000000e+00
  %106 = fmul double %105, 2.000000e+00
  %107 = fdiv double %100, 2.000000e+00
  store double %107, double* %87, align 8
  %108 = load double, double* %83, align 8
  %109 = load double, double* %84, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %110, %109
  %112 = fadd double %108, %109
  %113 = load double, double* %85, align 8
  %114 = fsub double -0.000000e+00, %112
  %115 = fadd double %114, %113
  %116 = fsub double -0.000000e+00, %112
  %117 = fadd double %116, %113
  %118 = fadd double %112, %113
  %119 = load double, double* %86, align 8
  %120 = fsub double -0.000000e+00, %118
  %121 = fadd double %120, %119
  %122 = fsub double %118, %119
  %123 = fmul double %122, %119
  %124 = fsub double -0.000000e+00, %118
  %125 = fadd double %124, %119
  %126 = fadd double %118, %119
  %127 = fsub double 5.000000e-01, %126
  %128 = fmul double %127, %126
  %129 = fmul double 5.000000e-01, %126
  store double %129, double* %88, align 8
  %130 = load double, double* %88, align 8
  %131 = load double, double* %83, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double -0.000000e+00, %130
  %135 = fadd double %134, %131
  %136 = fsub double %130, %131
  %137 = load double, double* %88, align 8
  %138 = load double, double* %84, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %139, %138
  %141 = fsub double %137, %138
  %142 = fmul double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  %148 = fmul double %147, %138
  %149 = fsub double %137, %138
  %150 = fmul double %149, %138
  %151 = fsub double %137, %138
  %152 = fmul double %151, %138
  %153 = fsub double -0.000000e+00, %137
  %154 = fadd double %153, %138
  %155 = fsub double %137, %138
  %156 = fsub double %136, %155
  %157 = fmul double %156, %155
  %158 = fsub double -0.000000e+00, %136
  %159 = fadd double %158, %155
  %160 = fsub double %136, %155
  %161 = fmul double %160, %155
  %162 = fmul double %136, %155
  %163 = load double, double* %88, align 8
  %164 = load double, double* %85, align 8
  %165 = fsub double -0.000000e+00, %163
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %164
  %169 = fsub double -0.000000e+00, %163
  %170 = fadd double %169, %164
  %171 = fsub double -0.000000e+00, %163
  %172 = fadd double %171, %164
  %173 = fsub double %163, %164
  %174 = fsub double %162, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, %162
  %177 = fadd double %176, %173
  %178 = fmul double %162, %173
  %179 = load double, double* %88, align 8
  %180 = load double, double* %86, align 8
  %181 = fsub double %179, %180
  %182 = fmul double %181, %180
  %183 = fsub double -0.000000e+00, %179
  %184 = fadd double %183, %180
  %185 = fsub double -0.000000e+00, %179
  %186 = fadd double %185, %180
  %187 = fsub double -0.000000e+00, %179
  %188 = fadd double %187, %180
  %189 = fsub double -0.000000e+00, %179
  %190 = fadd double %189, %180
  %191 = fsub double %179, %180
  %192 = fsub double -0.000000e+00, %178
  %193 = fadd double %192, %191
  %194 = fsub double %178, %191
  %195 = fmul double %194, %191
  %196 = fsub double %178, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, %178
  %199 = fadd double %198, %191
  %200 = fmul double %178, %191
  %201 = load double, double* %83, align 8
  %202 = load double, double* %84, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %203, %202
  %205 = fsub double -0.000000e+00, %201
  %206 = fadd double %205, %202
  %207 = fsub double %201, %202
  %208 = fmul double %207, %202
  %209 = fsub double %201, %202
  %210 = fmul double %209, %202
  %211 = fsub double %201, %202
  %212 = fmul double %211, %202
  %213 = fsub double -0.000000e+00, %201
  %214 = fadd double %213, %202
  %215 = fmul double %201, %202
  %216 = load double, double* %85, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double %215, %216
  %222 = fmul double %221, %216
  %223 = fsub double -0.000000e+00, %215
  %224 = fadd double %223, %216
  %225 = fmul double %215, %216
  %226 = load double, double* %86, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double -0.000000e+00, %225
  %230 = fadd double %229, %226
  %231 = fsub double -0.000000e+00, %225
  %232 = fadd double %231, %226
  %233 = fmul double %225, %226
  %234 = load double, double* %87, align 8
  %235 = call double @cos(double %234) #3
  %236 = fsub double %233, %235
  %237 = fmul double %236, %235
  %238 = fsub double %233, %235
  %239 = fmul double %238, %235
  %240 = fsub double %233, %235
  %241 = fmul double %240, %235
  %242 = fsub double %233, %235
  %243 = fmul double %242, %235
  %244 = fmul double %233, %235
  %245 = load double, double* %87, align 8
  %246 = call double @cos(double %245) #3
  %247 = fsub double %244, %246
  %248 = fmul double %247, %246
  %249 = fmul double %244, %246
  %250 = fsub double %200, %249
  store double %250, double* %88, align 8
  %251 = load double, double* %88, align 8
  %252 = fcmp olt double %251, 0.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
