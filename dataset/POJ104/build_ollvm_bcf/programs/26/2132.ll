; ModuleID = 'source-C-CXX/26/2132.c'
source_filename = "source-C-CXX/26/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x1=x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %218, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %222

; <label>:21:                                     ; preds = %12, %222
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %222

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %221

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %8, align 8
  %78 = fcmp oeq double %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %45
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %226

; <label>:88:                                     ; preds = %79, %226
  %89 = load double, double* %7, align 8
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %89, double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %226

; <label>:100:                                    ; preds = %88
  br label %123

; <label>:101:                                    ; preds = %45
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %230

; <label>:110:                                    ; preds = %101, %230
  %111 = load double, double* %7, align 8
  %112 = load double, double* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %111, double %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %230

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %100
  br label %124

; <label>:124:                                    ; preds = %123, %34
  %125 = load double, double* %5, align 8
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %4, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %6, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %217

; <label>:134:                                    ; preds = %124
  %135 = load double, double* %5, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %5, align 8
  %138 = fsub double -0.000000e+00, %137
  %139 = load double, double* %5, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %4, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load double, double* %6, align 8
  %144 = fmul double %142, %143
  %145 = fadd double %140, %144
  %146 = call double @sqrt(double %145) #3
  %147 = fadd double %136, %146
  %148 = load double, double* %4, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %5, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = load double, double* %5, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = load double, double* %5, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %4, align 8
  %158 = fmul double 4.000000e+00, %157
  %159 = load double, double* %6, align 8
  %160 = fmul double %158, %159
  %161 = fadd double %156, %160
  %162 = call double @sqrt(double %161) #3
  %163 = fsub double %152, %162
  %164 = load double, double* %4, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %163, %165
  store double %166, double* %8, align 8
  %167 = load double, double* %5, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = load double, double* %4, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  store double %171, double* %10, align 8
  %172 = load double, double* %5, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load double, double* %5, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %4, align 8
  %177 = fmul double 4.000000e+00, %176
  %178 = load double, double* %6, align 8
  %179 = fmul double %177, %178
  %180 = fadd double %175, %179
  %181 = call double @sqrt(double %180) #3
  %182 = load double, double* %4, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %181, %183
  store double %184, double* %9, align 8
  %185 = load double, double* %7, align 8
  %186 = load double, double* %8, align 8
  %187 = fcmp oeq double %185, %186
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %134
  %189 = load double, double* %10, align 8
  %190 = load double, double* %9, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), double %189, double %190)
  br label %198

; <label>:192:                                    ; preds = %134
  %193 = load double, double* %10, align 8
  %194 = load double, double* %9, align 8
  %195 = load double, double* %10, align 8
  %196 = load double, double* %9, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %193, double %194, double %195, double %196)
  br label %198

; <label>:198:                                    ; preds = %192, %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %198, %234
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %124
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %12

; <label>:221:                                    ; preds = %33
  ret i32 0

; <label>:222:                                    ; preds = %21, %12
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br label %21

; <label>:226:                                    ; preds = %88, %79
  %227 = load double, double* %7, align 8
  %228 = load double, double* %8, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %227, double %228)
  br label %88

; <label>:230:                                    ; preds = %110, %101
  %231 = load double, double* %7, align 8
  %232 = load double, double* %8, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %231, double %232)
  br label %110

; <label>:234:                                    ; preds = %207, %198
  br label %207
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
