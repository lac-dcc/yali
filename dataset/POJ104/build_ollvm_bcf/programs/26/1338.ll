; ModuleID = 'source-C-CXX/26/1338.c'
source_filename = "source-C-CXX/26/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %145, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %146

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %7, align 8
  %24 = load double, double* %5, align 8
  %25 = fsub double -0.000000e+00, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  store double %28, double* %8, align 8
  %29 = load double, double* %7, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %31, %165
  %41 = load double, double* %8, align 8
  %42 = load double, double* %7, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = fadd double %41, %46
  %48 = load double, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = fsub double %48, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %47, double %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %40
  br label %124

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %221

; <label>:74:                                     ; preds = %65, %221
  %75 = load double, double* %7, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load double, double* %8, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %87)
  br label %105

; <label>:89:                                     ; preds = %85
  %90 = load double, double* %8, align 8
  %91 = load double, double* %7, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, double* %8, align 8
  %98 = load double, double* %7, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %90, double %96, double %97, double %103)
  br label %105

; <label>:105:                                    ; preds = %89, %86
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %105, %224
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %224

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %64
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %225

; <label>:134:                                    ; preds = %125, %225
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %225

; <label>:145:                                    ; preds = %134
  br label %10

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %236

; <label>:155:                                    ; preds = %146, %236
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %236

; <label>:164:                                    ; preds = %155
  ret i32 0

; <label>:165:                                    ; preds = %40, %31
  %166 = load double, double* %8, align 8
  %167 = load double, double* %7, align 8
  %168 = call double @sqrt(double %167) #3
  %169 = load double, double* %4, align 8
  %170 = fsub double -0.000000e+00, 2.000000e+00
  %171 = fadd double %170, %169
  %172 = fsub double 2.000000e+00, %169
  %173 = fmul double %172, %169
  %174 = fmul double 2.000000e+00, %169
  %175 = fsub double -0.000000e+00, %168
  %176 = fadd double %175, %174
  %177 = fsub double -0.000000e+00, %168
  %178 = fadd double %177, %174
  %179 = fsub double %168, %174
  %180 = fmul double %179, %174
  %181 = fsub double %168, %174
  %182 = fmul double %181, %174
  %183 = fsub double -0.000000e+00, %168
  %184 = fadd double %183, %174
  %185 = fdiv double %168, %174
  %186 = fsub double %166, %185
  %187 = fmul double %186, %185
  %188 = fsub double %166, %185
  %189 = fmul double %188, %185
  %190 = fsub double %166, %185
  %191 = fmul double %190, %185
  %192 = fadd double %166, %185
  %193 = load double, double* %8, align 8
  %194 = load double, double* %7, align 8
  %195 = call double @sqrt(double %194) #3
  %196 = load double, double* %4, align 8
  %197 = fsub double -0.000000e+00, 2.000000e+00
  %198 = fadd double %197, %196
  %199 = fsub double 2.000000e+00, %196
  %200 = fmul double %199, %196
  %201 = fsub double 2.000000e+00, %196
  %202 = fmul double %201, %196
  %203 = fsub double 2.000000e+00, %196
  %204 = fmul double %203, %196
  %205 = fmul double 2.000000e+00, %196
  %206 = fsub double %195, %205
  %207 = fmul double %206, %205
  %208 = fdiv double %195, %205
  %209 = fsub double %193, %208
  %210 = fmul double %209, %208
  %211 = fsub double %193, %208
  %212 = fmul double %211, %208
  %213 = fsub double -0.000000e+00, %193
  %214 = fadd double %213, %208
  %215 = fsub double -0.000000e+00, %193
  %216 = fadd double %215, %208
  %217 = fsub double %193, %208
  %218 = fmul double %217, %208
  %219 = fsub double %193, %208
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %192, double %219)
  br label %40

; <label>:221:                                    ; preds = %74, %65
  %222 = load double, double* %7, align 8
  %223 = fcmp oeq double %222, 0.000000e+00
  br label %74

; <label>:224:                                    ; preds = %114, %105
  br label %114

; <label>:225:                                    ; preds = %134, %125
  %226 = load i32, i32* %3, align 4
  %227 = shl i32 %226, 1
  %228 = sub i32 0, %226
  %229 = add i32 %228, 1
  %230 = shl i32 %226, 1
  %231 = sub i32 %226, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %226, 1
  %234 = shl i32 %226, 1
  %235 = add nsw i32 %226, 1
  store i32 %235, i32* %3, align 4
  br label %134

; <label>:236:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
