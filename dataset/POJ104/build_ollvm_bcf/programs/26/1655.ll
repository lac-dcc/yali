; ModuleID = 'source-C-CXX/26/1655.c'
source_filename = "source-C-CXX/26/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %165, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %166

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %21 = load double, double* %9, align 8
  %22 = load double, double* %9, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %8, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %13, align 8
  %29 = load double, double* %13, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %19
  %32 = load double, double* %9, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %9, align 8
  %35 = load double, double* %9, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %8, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %11, align 8
  %47 = load double, double* %9, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %9, align 8
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %8, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %12, align 8
  %62 = load double, double* %11, align 8
  %63 = load double, double* %12, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  br label %144

; <label>:65:                                     ; preds = %19
  %66 = load double, double* %13, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %9, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %11, align 8
  %74 = load double, double* %11, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %74)
  br label %143

; <label>:76:                                     ; preds = %65
  %77 = load double, double* %9, align 8
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %76
  %80 = load double, double* %9, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %8, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %11, align 8
  %85 = load double, double* %8, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %9, align 8
  %90 = load double, double* %9, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %8, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %12, align 8
  %97 = load double, double* %11, align 8
  %98 = load double, double* %12, align 8
  %99 = load double, double* %11, align 8
  %100 = load double, double* %12, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %97, double %98, double %99, double %100)
  br label %142

; <label>:102:                                    ; preds = %76
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %102, %167
  %112 = load double, double* %9, align 8
  %113 = load double, double* %8, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %11, align 8
  %116 = load double, double* %8, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load double, double* %10, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %9, align 8
  %121 = load double, double* %9, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %119, %122
  %124 = call double @sqrt(double %123) #3
  %125 = load double, double* %8, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %12, align 8
  %128 = load double, double* %11, align 8
  %129 = load double, double* %12, align 8
  %130 = load double, double* %11, align 8
  %131 = load double, double* %12, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %128, double %129, double %130, double %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141, %79
  br label %143

; <label>:143:                                    ; preds = %142, %68
  br label %144

; <label>:144:                                    ; preds = %143, %31
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %253

; <label>:154:                                    ; preds = %145, %253
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %253

; <label>:165:                                    ; preds = %154
  br label %15

; <label>:166:                                    ; preds = %15
  ret i32 0

; <label>:167:                                    ; preds = %111, %102
  %168 = load double, double* %9, align 8
  %169 = load double, double* %8, align 8
  %170 = fsub double 2.000000e+00, %169
  %171 = fmul double %170, %169
  %172 = fsub double -0.000000e+00, 2.000000e+00
  %173 = fadd double %172, %169
  %174 = fsub double -0.000000e+00, 2.000000e+00
  %175 = fadd double %174, %169
  %176 = fsub double -0.000000e+00, 2.000000e+00
  %177 = fadd double %176, %169
  %178 = fmul double 2.000000e+00, %169
  %179 = fsub double %168, %178
  %180 = fmul double %179, %178
  %181 = fsub double %168, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %168
  %184 = fadd double %183, %178
  %185 = fsub double -0.000000e+00, %168
  %186 = fadd double %185, %178
  %187 = fdiv double %168, %178
  store double %187, double* %11, align 8
  %188 = load double, double* %8, align 8
  %189 = fsub double -0.000000e+00, 4.000000e+00
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, 4.000000e+00
  %192 = fadd double %191, %188
  %193 = fmul double 4.000000e+00, %188
  %194 = load double, double* %10, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %194
  %199 = fsub double %193, %194
  %200 = fmul double %199, %194
  %201 = fmul double %193, %194
  %202 = load double, double* %9, align 8
  %203 = load double, double* %9, align 8
  %204 = fsub double -0.000000e+00, %202
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %202
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %202
  %211 = fadd double %210, %203
  %212 = fmul double %202, %203
  %213 = fsub double %201, %212
  %214 = fmul double %213, %212
  %215 = fsub double %201, %212
  %216 = fmul double %215, %212
  %217 = fsub double %201, %212
  %218 = fmul double %217, %212
  %219 = fsub double -0.000000e+00, %201
  %220 = fadd double %219, %212
  %221 = fsub double %201, %212
  %222 = call double @sqrt(double %221) #3
  %223 = load double, double* %8, align 8
  %224 = fsub double -0.000000e+00, 2.000000e+00
  %225 = fadd double %224, %223
  %226 = fsub double 2.000000e+00, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, 2.000000e+00
  %229 = fadd double %228, %223
  %230 = fmul double 2.000000e+00, %223
  %231 = fsub double -0.000000e+00, %222
  %232 = fadd double %231, %230
  %233 = fsub double %222, %230
  %234 = fmul double %233, %230
  %235 = fsub double %222, %230
  %236 = fmul double %235, %230
  %237 = fsub double %222, %230
  %238 = fmul double %237, %230
  %239 = fsub double -0.000000e+00, %222
  %240 = fadd double %239, %230
  %241 = fsub double %222, %230
  %242 = fmul double %241, %230
  %243 = fsub double %222, %230
  %244 = fmul double %243, %230
  %245 = fsub double %222, %230
  %246 = fmul double %245, %230
  %247 = fdiv double %222, %230
  store double %247, double* %12, align 8
  %248 = load double, double* %11, align 8
  %249 = load double, double* %12, align 8
  %250 = load double, double* %11, align 8
  %251 = load double, double* %12, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %248, double %249, double %250, double %251)
  br label %111

; <label>:253:                                    ; preds = %154, %145
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %254, 1
  %262 = sub i32 %254, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %254
  %265 = add i32 %264, 1
  %266 = shl i32 %254, 1
  %267 = shl i32 %254, 1
  %268 = add nsw i32 %254, 1
  store i32 %268, i32* %7, align 4
  br label %154
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
