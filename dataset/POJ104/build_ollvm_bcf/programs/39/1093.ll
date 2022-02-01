; ModuleID = 'source-C-CXX/39/1093.c'
source_filename = "source-C-CXX/39/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %6, align 8
  %13 = fmul double 1.000000e+02, %12
  %14 = fdiv double %13, 3.600000e+02
  store double %14, double* %9, align 8
  %15 = load double, double* %9, align 8
  %16 = call double @cos(double %15) #3
  store double %16, double* %10, align 8
  %17 = load double, double* %10, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %42, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %19, %54
  %29 = load double, double* %10, align 8
  %30 = fmul double 1.000000e+04, %29
  %31 = fptosi double %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41, %0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %53

; <label>:44:                                     ; preds = %41
  %45 = load double, double* %2, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %10, align 8
  %50 = call double @f(double %45, double %46, double %47, double %48, double %49)
  store double %50, double* %8, align 8
  %51 = load double, double* %8, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %51)
  br label %53

; <label>:53:                                     ; preds = %44, %42
  ret i32 0

; <label>:54:                                     ; preds = %28, %19
  %55 = load double, double* %10, align 8
  %56 = fsub double 1.000000e+04, %55
  %57 = fmul double %56, %55
  %58 = fsub double 1.000000e+04, %55
  %59 = fmul double %58, %55
  %60 = fsub double -0.000000e+00, 1.000000e+04
  %61 = fadd double %60, %55
  %62 = fsub double -0.000000e+00, 1.000000e+04
  %63 = fadd double %62, %55
  %64 = fsub double 1.000000e+04, %55
  %65 = fmul double %64, %55
  %66 = fmul double 1.000000e+04, %55
  %67 = fptosi double %66 to i32
  %68 = icmp eq i32 %67, 0
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

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
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %20, align 8
  %30 = load double, double* %20, align 8
  %31 = load double, double* %15, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %20, align 8
  %34 = load double, double* %16, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %20, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %20, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %19, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %44, %55
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %21, align 8
  %58 = load double, double* %21, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %14
  ret double %58

; <label>:68:                                     ; preds = %14, %5
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  store double %0, double* %69, align 8
  store double %1, double* %70, align 8
  store double %2, double* %71, align 8
  store double %3, double* %72, align 8
  store double %4, double* %73, align 8
  %76 = load double, double* %69, align 8
  %77 = load double, double* %70, align 8
  %78 = fsub double -0.000000e+00, %76
  %79 = fadd double %78, %77
  %80 = fsub double %76, %77
  %81 = fmul double %80, %77
  %82 = fadd double %76, %77
  %83 = load double, double* %71, align 8
  %84 = fsub double -0.000000e+00, %82
  %85 = fadd double %84, %83
  %86 = fsub double %82, %83
  %87 = fmul double %86, %83
  %88 = fsub double -0.000000e+00, %82
  %89 = fadd double %88, %83
  %90 = fsub double -0.000000e+00, %82
  %91 = fadd double %90, %83
  %92 = fadd double %82, %83
  %93 = load double, double* %72, align 8
  %94 = fsub double -0.000000e+00, %92
  %95 = fadd double %94, %93
  %96 = fadd double %92, %93
  %97 = fsub double %96, 2.000000e+00
  %98 = fmul double %97, 2.000000e+00
  %99 = fsub double %96, 2.000000e+00
  %100 = fmul double %99, 2.000000e+00
  %101 = fdiv double %96, 2.000000e+00
  store double %101, double* %74, align 8
  %102 = load double, double* %74, align 8
  %103 = load double, double* %69, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, %102
  %107 = fadd double %106, %103
  %108 = fsub double %102, %103
  %109 = load double, double* %74, align 8
  %110 = load double, double* %70, align 8
  %111 = fsub double -0.000000e+00, %109
  %112 = fadd double %111, %110
  %113 = fsub double -0.000000e+00, %109
  %114 = fadd double %113, %110
  %115 = fsub double %109, %110
  %116 = fsub double %108, %115
  %117 = fmul double %116, %115
  %118 = fsub double -0.000000e+00, %108
  %119 = fadd double %118, %115
  %120 = fsub double -0.000000e+00, %108
  %121 = fadd double %120, %115
  %122 = fmul double %108, %115
  %123 = load double, double* %74, align 8
  %124 = load double, double* %71, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double %123, %124
  %130 = fmul double %129, %124
  %131 = fsub double %123, %124
  %132 = fmul double %131, %124
  %133 = fsub double %123, %124
  %134 = fsub double %122, %133
  %135 = fmul double %134, %133
  %136 = fsub double -0.000000e+00, %122
  %137 = fadd double %136, %133
  %138 = fsub double -0.000000e+00, %122
  %139 = fadd double %138, %133
  %140 = fsub double -0.000000e+00, %122
  %141 = fadd double %140, %133
  %142 = fsub double -0.000000e+00, %122
  %143 = fadd double %142, %133
  %144 = fsub double -0.000000e+00, %122
  %145 = fadd double %144, %133
  %146 = fsub double -0.000000e+00, %122
  %147 = fadd double %146, %133
  %148 = fmul double %122, %133
  %149 = load double, double* %74, align 8
  %150 = load double, double* %72, align 8
  %151 = fsub double %149, %150
  %152 = fsub double %148, %151
  %153 = fmul double %152, %151
  %154 = fsub double %148, %151
  %155 = fmul double %154, %151
  %156 = fsub double %148, %151
  %157 = fmul double %156, %151
  %158 = fsub double %148, %151
  %159 = fmul double %158, %151
  %160 = fsub double %148, %151
  %161 = fmul double %160, %151
  %162 = fmul double %148, %151
  %163 = load double, double* %69, align 8
  %164 = load double, double* %70, align 8
  %165 = fsub double -0.000000e+00, %163
  %166 = fadd double %165, %164
  %167 = fsub double %163, %164
  %168 = fmul double %167, %164
  %169 = fsub double %163, %164
  %170 = fmul double %169, %164
  %171 = fmul double %163, %164
  %172 = load double, double* %71, align 8
  %173 = fsub double %171, %172
  %174 = fmul double %173, %172
  %175 = fsub double %171, %172
  %176 = fmul double %175, %172
  %177 = fsub double -0.000000e+00, %171
  %178 = fadd double %177, %172
  %179 = fsub double %171, %172
  %180 = fmul double %179, %172
  %181 = fsub double -0.000000e+00, %171
  %182 = fadd double %181, %172
  %183 = fmul double %171, %172
  %184 = load double, double* %72, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %183
  %188 = fadd double %187, %184
  %189 = fsub double %183, %184
  %190 = fmul double %189, %184
  %191 = fsub double %183, %184
  %192 = fmul double %191, %184
  %193 = fsub double %183, %184
  %194 = fmul double %193, %184
  %195 = fmul double %183, %184
  %196 = load double, double* %73, align 8
  %197 = fsub double -0.000000e+00, %195
  %198 = fadd double %197, %196
  %199 = fsub double -0.000000e+00, %195
  %200 = fadd double %199, %196
  %201 = fsub double -0.000000e+00, %195
  %202 = fadd double %201, %196
  %203 = fsub double %195, %196
  %204 = fmul double %203, %196
  %205 = fsub double -0.000000e+00, %195
  %206 = fadd double %205, %196
  %207 = fsub double -0.000000e+00, %195
  %208 = fadd double %207, %196
  %209 = fsub double %195, %196
  %210 = fmul double %209, %196
  %211 = fmul double %195, %196
  %212 = load double, double* %73, align 8
  %213 = fsub double -0.000000e+00, %211
  %214 = fadd double %213, %212
  %215 = fsub double -0.000000e+00, %211
  %216 = fadd double %215, %212
  %217 = fsub double -0.000000e+00, %211
  %218 = fadd double %217, %212
  %219 = fsub double -0.000000e+00, %211
  %220 = fadd double %219, %212
  %221 = fsub double %211, %212
  %222 = fmul double %221, %212
  %223 = fsub double -0.000000e+00, %211
  %224 = fadd double %223, %212
  %225 = fsub double %211, %212
  %226 = fmul double %225, %212
  %227 = fsub double %211, %212
  %228 = fmul double %227, %212
  %229 = fmul double %211, %212
  %230 = fsub double -0.000000e+00, %162
  %231 = fadd double %230, %229
  %232 = fsub double -0.000000e+00, %162
  %233 = fadd double %232, %229
  %234 = fsub double %162, %229
  %235 = fmul double %234, %229
  %236 = fsub double %162, %229
  %237 = call double @sqrt(double %236) #3
  store double %237, double* %75, align 8
  %238 = load double, double* %75, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
