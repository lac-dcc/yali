; ModuleID = 'source-C-CXX/26/869.c'
source_filename = "source-C-CXX/26/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %13

; <label>:13:                                     ; preds = %144, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %147

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %148

; <label>:26:                                     ; preds = %17, %148
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %28 = load double, double* %3, align 8
  %29 = load double, double* %3, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %2, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %67

; <label>:47:                                     ; preds = %46
  %48 = load double, double* %3, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %5, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %49, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %3, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %5, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %57, %59
  %61 = load double, double* %2, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %9, align 8
  %64 = load double, double* %8, align 8
  %65 = load double, double* %9, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %67

; <label>:67:                                     ; preds = %47, %46
  %68 = load double, double* %5, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %184

; <label>:79:                                     ; preds = %70, %184
  %80 = load double, double* %3, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %2, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %8, align 8
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %184

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95, %67
  %97 = load double, double* %5, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %212

; <label>:108:                                    ; preds = %99, %212
  %109 = load double, double* %5, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %2, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %6, align 8
  %115 = load double, double* %3, align 8
  %116 = fcmp une double %115, 0.000000e+00
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %212

; <label>:125:                                    ; preds = %108
  br i1 %116, label %126, label %137

; <label>:126:                                    ; preds = %125
  %127 = load double, double* %3, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %2, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %7, align 8
  %132 = load double, double* %7, align 8
  %133 = load double, double* %6, align 8
  %134 = load double, double* %7, align 8
  %135 = load double, double* %6, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  br label %143

; <label>:137:                                    ; preds = %125
  %138 = load double, double* %3, align 8
  %139 = load double, double* %6, align 8
  %140 = load double, double* %3, align 8
  %141 = load double, double* %6, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %138, double %139, double %140, double %141)
  br label %143

; <label>:143:                                    ; preds = %137, %126
  br label %144

; <label>:144:                                    ; preds = %143, %96
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %13

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %26, %17
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %150 = load double, double* %3, align 8
  %151 = load double, double* %3, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fmul double %150, %151
  %157 = load double, double* %2, align 8
  %158 = fsub double 4.000000e+00, %157
  %159 = fmul double %158, %157
  %160 = fsub double -0.000000e+00, 4.000000e+00
  %161 = fadd double %160, %157
  %162 = fsub double -0.000000e+00, 4.000000e+00
  %163 = fadd double %162, %157
  %164 = fsub double 4.000000e+00, %157
  %165 = fmul double %164, %157
  %166 = fsub double -0.000000e+00, 4.000000e+00
  %167 = fadd double %166, %157
  %168 = fmul double 4.000000e+00, %157
  %169 = load double, double* %4, align 8
  %170 = fsub double %168, %169
  %171 = fmul double %170, %169
  %172 = fsub double %168, %169
  %173 = fmul double %172, %169
  %174 = fsub double -0.000000e+00, %168
  %175 = fadd double %174, %169
  %176 = fmul double %168, %169
  %177 = fsub double -0.000000e+00, %156
  %178 = fadd double %177, %176
  %179 = fsub double %156, %176
  %180 = fmul double %179, %176
  %181 = fsub double %156, %176
  store double %181, double* %5, align 8
  %182 = load double, double* %5, align 8
  %183 = fcmp ogt double %182, 0.000000e+00
  br label %26

; <label>:184:                                    ; preds = %79, %70
  %185 = load double, double* %3, align 8
  %186 = fsub double -0.000000e+00, -0.000000e+00
  %187 = fadd double %186, %185
  %188 = fsub double -0.000000e+00, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, -0.000000e+00
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, %185
  %193 = fmul double %192, %185
  %194 = fsub double -0.000000e+00, %185
  %195 = load double, double* %2, align 8
  %196 = fsub double -0.000000e+00, 2.000000e+00
  %197 = fadd double %196, %195
  %198 = fsub double 2.000000e+00, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, 2.000000e+00
  %201 = fadd double %200, %195
  %202 = fmul double 2.000000e+00, %195
  %203 = fsub double %194, %202
  %204 = fmul double %203, %202
  %205 = fsub double %194, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %194
  %208 = fadd double %207, %202
  %209 = fdiv double %194, %202
  store double %209, double* %8, align 8
  %210 = load double, double* %8, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %210)
  br label %79

; <label>:212:                                    ; preds = %108, %99
  %213 = load double, double* %5, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = fmul double %214, %213
  %216 = fsub double -0.000000e+00, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, -0.000000e+00
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, %213
  %221 = call double @sqrt(double %220) #3
  %222 = load double, double* %2, align 8
  %223 = fsub double 2.000000e+00, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, 2.000000e+00
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, 2.000000e+00
  %228 = fadd double %227, %222
  %229 = fsub double 2.000000e+00, %222
  %230 = fmul double %229, %222
  %231 = fmul double 2.000000e+00, %222
  %232 = fsub double -0.000000e+00, %221
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, %221
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %221
  %237 = fadd double %236, %231
  %238 = fdiv double %221, %231
  store double %238, double* %6, align 8
  %239 = load double, double* %3, align 8
  %240 = fcmp une double %239, 0.000000e+00
  br label %108
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
