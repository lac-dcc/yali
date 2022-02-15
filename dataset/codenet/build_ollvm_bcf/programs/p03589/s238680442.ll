; ModuleID = 'Project_CodeNet_C++1400/p03589/s238680442.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s238680442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %163, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %10, %169
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3500
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %169

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %166

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %141, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 3500
  br i1 %34, label %35, label %144

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 4, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %39, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %43, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %35
  br label %141

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  store double %52, double* %5, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  store double %54, double* %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %5, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %6, align 8
  %64 = fmul double %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %6, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fdiv double %60, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %7, align 8
  %78 = fptosi double %77 to i32
  %79 = sitofp i32 %78 to double
  %80 = fsub double %76, %79
  %81 = call double @fabs(double %80) #3
  %82 = fcmp ogt double %81, 1.000000e-12
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %50
  br label %141

; <label>:84:                                     ; preds = %50
  %85 = load double, double* %7, align 8
  %86 = fcmp ole double %85, 0.000000e+00
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %84
  %88 = load double, double* %7, align 8
  %89 = fcmp ogt double %88, 3.500000e+03
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87, %84
  br label %141

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %91, %172
  %101 = load double, double* %5, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %7, align 8
  %106 = fmul double %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %5, align 8
  %110 = load double, double* %6, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %6, align 8
  %113 = load double, double* %7, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %111, %114
  %116 = load double, double* %7, align 8
  %117 = load double, double* %5, align 8
  %118 = fmul double %116, %117
  %119 = fadd double %115, %118
  %120 = fmul double %108, %119
  %121 = fsub double %106, %120
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = call double @fabs(double %122) #3
  %124 = fcmp olt double %123, 1.000000e-09
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %100
  br i1 %124, label %134, label %140

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load double, double* %7, align 8
  %138 = fptosi double %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, i32 %138)
  store i32 0, i32* %1, align 4
  br label %167

; <label>:140:                                    ; preds = %133
  br label %141

; <label>:141:                                    ; preds = %140, %90, %83, %49
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %32

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %245

; <label>:153:                                    ; preds = %144, %245
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %245

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %10

; <label>:166:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %134
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %19, %10
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %170, 3500
  br label %19

; <label>:172:                                    ; preds = %100, %91
  %173 = load double, double* %5, align 8
  %174 = fsub double -0.000000e+00, 4.000000e+00
  %175 = fadd double %174, %173
  %176 = fsub double 4.000000e+00, %173
  %177 = fmul double %176, %173
  %178 = fmul double 4.000000e+00, %173
  %179 = load double, double* %6, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fmul double %178, %179
  %183 = load double, double* %7, align 8
  %184 = fsub double %182, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %182
  %187 = fadd double %186, %183
  %188 = fsub double -0.000000e+00, %182
  %189 = fadd double %188, %183
  %190 = fmul double %182, %183
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %5, align 8
  %194 = load double, double* %6, align 8
  %195 = fsub double %193, %194
  %196 = fmul double %195, %194
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %194
  %199 = fmul double %193, %194
  %200 = load double, double* %6, align 8
  %201 = load double, double* %7, align 8
  %202 = fsub double -0.000000e+00, %200
  %203 = fadd double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fmul double %200, %201
  %207 = fsub double %199, %206
  %208 = fmul double %207, %206
  %209 = fsub double %199, %206
  %210 = fmul double %209, %206
  %211 = fsub double -0.000000e+00, %199
  %212 = fadd double %211, %206
  %213 = fsub double %199, %206
  %214 = fmul double %213, %206
  %215 = fadd double %199, %206
  %216 = load double, double* %7, align 8
  %217 = load double, double* %5, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fmul double %216, %217
  %221 = fsub double %215, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %215
  %224 = fadd double %223, %220
  %225 = fadd double %215, %220
  %226 = fsub double %192, %225
  %227 = fmul double %226, %225
  %228 = fsub double -0.000000e+00, %192
  %229 = fadd double %228, %225
  %230 = fsub double %192, %225
  %231 = fmul double %230, %225
  %232 = fsub double %192, %225
  %233 = fmul double %232, %225
  %234 = fsub double %192, %225
  %235 = fmul double %234, %225
  %236 = fsub double -0.000000e+00, %192
  %237 = fadd double %236, %225
  %238 = fsub double -0.000000e+00, %192
  %239 = fadd double %238, %225
  %240 = fmul double %192, %225
  %241 = fsub double %190, %240
  store double %241, double* %8, align 8
  %242 = load double, double* %8, align 8
  %243 = call double @fabs(double %242) #3
  %244 = fcmp olt double %243, 1.000000e-09
  br label %100

; <label>:245:                                    ; preds = %153, %144
  br label %153
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
