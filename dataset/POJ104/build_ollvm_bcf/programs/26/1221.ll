; ModuleID = 'source-C-CXX/26/1221.c'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %181, %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %184

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %21 = load double, double* %8, align 8
  %22 = fsub double -0.000000e+00, %21
  %23 = load double, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %7, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %22, %31
  %33 = load double, double* %7, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %8, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %37, %46
  %48 = load double, double* %7, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %11, align 8
  %51 = load double, double* %8, align 8
  %52 = load double, double* %8, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %7, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %19
  %61 = load double, double* %10, align 8
  %62 = load double, double* %11, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  br label %180

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %203

; <label>:73:                                     ; preds = %64, %203
  %74 = load double, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %7, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %9, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %203

; <label>:91:                                     ; preds = %73
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %245

; <label>:101:                                    ; preds = %92, %245
  %102 = load double, double* %11, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %245

; <label>:112:                                    ; preds = %101
  br label %179

; <label>:113:                                    ; preds = %91
  %114 = load double, double* %8, align 8
  %115 = load double, double* %8, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %7, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %9, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %178

; <label>:123:                                    ; preds = %113
  %124 = load double, double* %8, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %7, align 8
  %127 = fmul double %126, 2.000000e+00
  %128 = fdiv double %125, %127
  store double %128, double* %12, align 8
  %129 = load double, double* %7, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %9, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %8, align 8
  %134 = load double, double* %8, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %132, %135
  %137 = call double @sqrt(double %136) #3
  %138 = load double, double* %7, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  store double %140, double* %13, align 8
  %141 = load double, double* %13, align 8
  %142 = fsub double -0.000000e+00, %141
  store double %142, double* %14, align 8
  %143 = load double, double* %12, align 8
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %123
  %146 = load double, double* %12, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load double, double* %13, align 8
  %149 = load double, double* %12, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = load double, double* %14, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %147, double %148, double %150, double %151)
  br label %177

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %248

; <label>:162:                                    ; preds = %153, %248
  %163 = load double, double* %12, align 8
  %164 = load double, double* %13, align 8
  %165 = load double, double* %12, align 8
  %166 = load double, double* %14, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %163, double %164, double %165, double %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %145
  br label %178

; <label>:178:                                    ; preds = %177, %113
  br label %179

; <label>:179:                                    ; preds = %178, %112
  br label %180

; <label>:180:                                    ; preds = %179, %60
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  br label %16

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %254

; <label>:193:                                    ; preds = %184, %254
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %193
  ret i32 0

; <label>:203:                                    ; preds = %73, %64
  %204 = load double, double* %8, align 8
  %205 = load double, double* %8, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fmul double %204, %205
  %209 = load double, double* %7, align 8
  %210 = fsub double -0.000000e+00, 4.000000e+00
  %211 = fadd double %210, %209
  %212 = fsub double -0.000000e+00, 4.000000e+00
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, 4.000000e+00
  %215 = fadd double %214, %209
  %216 = fsub double 4.000000e+00, %209
  %217 = fmul double %216, %209
  %218 = fsub double -0.000000e+00, 4.000000e+00
  %219 = fadd double %218, %209
  %220 = fsub double 4.000000e+00, %209
  %221 = fmul double %220, %209
  %222 = fmul double 4.000000e+00, %209
  %223 = load double, double* %9, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %222
  %227 = fadd double %226, %223
  %228 = fsub double -0.000000e+00, %222
  %229 = fadd double %228, %223
  %230 = fsub double %222, %223
  %231 = fmul double %230, %223
  %232 = fsub double %222, %223
  %233 = fmul double %232, %223
  %234 = fmul double %222, %223
  %235 = fsub double -0.000000e+00, %208
  %236 = fadd double %235, %234
  %237 = fsub double %208, %234
  %238 = fmul double %237, %234
  %239 = fsub double -0.000000e+00, %208
  %240 = fadd double %239, %234
  %241 = fsub double %208, %234
  %242 = fmul double %241, %234
  %243 = fsub double %208, %234
  %244 = fcmp oeq double %243, 0.000000e+00
  br label %73

; <label>:245:                                    ; preds = %101, %92
  %246 = load double, double* %11, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %246)
  br label %101

; <label>:248:                                    ; preds = %162, %153
  %249 = load double, double* %12, align 8
  %250 = load double, double* %13, align 8
  %251 = load double, double* %12, align 8
  %252 = load double, double* %14, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %249, double %250, double %251, double %252)
  br label %162

; <label>:254:                                    ; preds = %193, %184
  br label %193
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
