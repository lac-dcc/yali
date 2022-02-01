; ModuleID = 'source-C-CXX/98/2275.c'
source_filename = "source-C-CXX/98/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %112

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %108

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %107

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %40, %160
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 60
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %67, %166
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %64
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %181

; <label>:97:                                     ; preds = %88, %181
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %181

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %37
  br label %108

; <label>:108:                                    ; preds = %107, %28
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  br label %14

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %112, %182
  %122 = load i32, i32* %4, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %2, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = fmul double %126, 1.000000e+02
  store double %127, double* %8, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  store double %133, double* %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = fmul double %138, 1.000000e+02
  store double %139, double* %10, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = fmul double %144, 1.000000e+02
  store double %145, double* %11, align 8
  %146 = load double, double* %8, align 8
  %147 = load double, double* %9, align 8
  %148 = load double, double* %10, align 8
  %149 = load double, double* %11, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %146, double %147, double %148, double %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %121
  ret void

; <label>:160:                                    ; preds = %49, %40
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 60
  br label %49

; <label>:166:                                    ; preds = %76, %67
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 %167, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %167
  %173 = add i32 %172, 1
  %174 = shl i32 %167, 1
  %175 = sub i32 0, %167
  %176 = add i32 %175, 1
  %177 = shl i32 %167, 1
  %178 = sub i32 %167, 1
  %179 = mul i32 %178, 1
  %180 = add nsw i32 %167, 1
  store i32 %180, i32* %7, align 4
  br label %76

; <label>:181:                                    ; preds = %97, %88
  br label %97

; <label>:182:                                    ; preds = %121, %112
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %2, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  %188 = fsub double -0.000000e+00, %187
  %189 = fadd double %188, 1.000000e+02
  %190 = fmul double %187, 1.000000e+02
  store double %190, double* %8, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %2, align 4
  %194 = sitofp i32 %193 to double
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, %194
  %199 = fdiv double %192, %194
  %200 = fsub double -0.000000e+00, %199
  %201 = fadd double %200, 1.000000e+02
  %202 = fsub double %199, 1.000000e+02
  %203 = fmul double %202, 1.000000e+02
  %204 = fsub double %199, 1.000000e+02
  %205 = fmul double %204, 1.000000e+02
  %206 = fsub double %199, 1.000000e+02
  %207 = fmul double %206, 1.000000e+02
  %208 = fsub double %199, 1.000000e+02
  %209 = fmul double %208, 1.000000e+02
  %210 = fmul double %199, 1.000000e+02
  store double %210, double* %9, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %2, align 4
  %214 = sitofp i32 %213 to double
  %215 = fsub double %212, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %212
  %218 = fadd double %217, %214
  %219 = fsub double %212, %214
  %220 = fmul double %219, %214
  %221 = fsub double -0.000000e+00, %212
  %222 = fadd double %221, %214
  %223 = fsub double %212, %214
  %224 = fmul double %223, %214
  %225 = fdiv double %212, %214
  %226 = fsub double %225, 1.000000e+02
  %227 = fmul double %226, 1.000000e+02
  %228 = fmul double %225, 1.000000e+02
  store double %228, double* %10, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sitofp i32 %229 to double
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double %230, %232
  %234 = fmul double %233, %232
  %235 = fdiv double %230, %232
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 1.000000e+02
  %238 = fsub double %235, 1.000000e+02
  %239 = fmul double %238, 1.000000e+02
  %240 = fsub double %235, 1.000000e+02
  %241 = fmul double %240, 1.000000e+02
  %242 = fsub double %235, 1.000000e+02
  %243 = fmul double %242, 1.000000e+02
  %244 = fmul double %235, 1.000000e+02
  store double %244, double* %11, align 8
  %245 = load double, double* %8, align 8
  %246 = load double, double* %9, align 8
  %247 = load double, double* %10, align 8
  %248 = load double, double* %11, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %245, double %246, double %247, double %248)
  br label %121
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
