; ModuleID = 'source-C-CXX/26/1290.c'
source_filename = "source-C-CXX/26/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  store double 1.000000e+00, double* %15, align 8
  br label %17

; <label>:17:                                     ; preds = %176, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %17, %198
  %27 = load double, double* %15, align 8
  %28 = load double, double* %14, align 8
  %29 = fcmp ole double %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %198

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %179

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %41 = load double, double* %7, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  store double %48, double* %9, align 8
  %49 = load double, double* %9, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %39
  %52 = load double, double* %7, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %12, align 8
  %57 = load double, double* %9, align 8
  %58 = call double @sqrt(double %57) #3
  %59 = load double, double* %6, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %13, align 8
  %62 = load double, double* %12, align 8
  %63 = load double, double* %13, align 8
  %64 = fadd double %62, %63
  store double %64, double* %10, align 8
  %65 = load double, double* %12, align 8
  %66 = load double, double* %13, align 8
  %67 = fsub double %65, %66
  store double %67, double* %11, align 8
  %68 = load double, double* %10, align 8
  %69 = load double, double* %11, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  br label %175

; <label>:71:                                     ; preds = %39
  %72 = load double, double* %9, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %202

; <label>:83:                                     ; preds = %74, %202
  %84 = load double, double* %7, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %12, align 8
  %89 = load double, double* %12, align 8
  store double %89, double* %10, align 8
  %90 = load double, double* %10, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %83
  br label %156

; <label>:101:                                    ; preds = %71
  %102 = load double, double* %9, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = zext i1 %103 to i32
  %105 = load double, double* %7, align 8
  %106 = load double, double* %6, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %101
  %111 = load double, double* %7, align 8
  %112 = load double, double* %6, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %12, align 8
  %115 = load double, double* %9, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %6, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %13, align 8
  %121 = load double, double* %12, align 8
  %122 = load double, double* %13, align 8
  %123 = fadd double %121, %122
  store double %123, double* %10, align 8
  %124 = load double, double* %12, align 8
  %125 = load double, double* %13, align 8
  %126 = fsub double %124, %125
  store double %126, double* %11, align 8
  %127 = load double, double* %12, align 8
  %128 = load double, double* %13, align 8
  %129 = load double, double* %12, align 8
  %130 = load double, double* %13, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %127, double %128, double %129, double %130)
  br label %155

; <label>:132:                                    ; preds = %101
  %133 = load double, double* %7, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %12, align 8
  %138 = load double, double* %9, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %6, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %13, align 8
  %144 = load double, double* %12, align 8
  %145 = load double, double* %13, align 8
  %146 = fadd double %144, %145
  store double %146, double* %10, align 8
  %147 = load double, double* %12, align 8
  %148 = load double, double* %13, align 8
  %149 = fsub double %147, %148
  store double %149, double* %11, align 8
  %150 = load double, double* %12, align 8
  %151 = load double, double* %13, align 8
  %152 = load double, double* %12, align 8
  %153 = load double, double* %13, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %150, double %151, double %152, double %153)
  br label %155

; <label>:155:                                    ; preds = %132, %110
  br label %156

; <label>:156:                                    ; preds = %155, %100
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %156, %235
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %235

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %51
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load double, double* %15, align 8
  %178 = fadd double %177, 1.000000e+00
  store double %178, double* %15, align 8
  br label %17

; <label>:179:                                    ; preds = %38
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %236

; <label>:188:                                    ; preds = %179, %236
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %236

; <label>:197:                                    ; preds = %188
  ret i32 0

; <label>:198:                                    ; preds = %26, %17
  %199 = load double, double* %15, align 8
  %200 = load double, double* %14, align 8
  %201 = fcmp ole double %199, %200
  br label %26

; <label>:202:                                    ; preds = %83, %74
  %203 = load double, double* %7, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %203
  %207 = fmul double %206, %203
  %208 = fsub double -0.000000e+00, -0.000000e+00
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %203
  %211 = fmul double %210, %203
  %212 = fsub double -0.000000e+00, %203
  %213 = fmul double %212, %203
  %214 = fsub double -0.000000e+00, %203
  %215 = load double, double* %6, align 8
  %216 = fsub double 2.000000e+00, %215
  %217 = fmul double %216, %215
  %218 = fsub double -0.000000e+00, 2.000000e+00
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, 2.000000e+00
  %221 = fadd double %220, %215
  %222 = fmul double 2.000000e+00, %215
  %223 = fsub double %214, %222
  %224 = fmul double %223, %222
  %225 = fsub double %214, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, %214
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, %214
  %230 = fadd double %229, %222
  %231 = fdiv double %214, %222
  store double %231, double* %12, align 8
  %232 = load double, double* %12, align 8
  store double %232, double* %10, align 8
  %233 = load double, double* %10, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %233)
  br label %83

; <label>:235:                                    ; preds = %165, %156
  br label %165

; <label>:236:                                    ; preds = %188, %179
  br label %188
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
