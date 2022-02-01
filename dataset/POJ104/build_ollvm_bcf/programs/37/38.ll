; ModuleID = 'source-C-CXX/37/38.c'
source_filename = "source-C-CXX/37/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %161

; <label>:11:                                     ; preds = %2, %161
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %157, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %22, align 8
  store double 0.000000e+00, double* %23, align 8
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %38
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %18, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %18, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  store i32 0, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %20, align 8
  %63 = fadd double %62, %61
  store double %63, double* %20, align 8
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  br label %53

; <label>:67:                                     ; preds = %53
  %68 = load double, double* %20, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %22, align 8
  store i32 0, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %148, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %72, %175
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %175

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %149

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %179

; <label>:103:                                    ; preds = %94, %179
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %22, align 8
  %109 = fsub double %107, %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %22, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %109, %115
  %117 = load double, double* %21, align 8
  %118 = fadd double %117, %116
  store double %118, double* %21, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %179

; <label>:127:                                    ; preds = %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %237

; <label>:137:                                    ; preds = %128, %237
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %237

; <label>:148:                                    ; preds = %137
  br label %72

; <label>:149:                                    ; preds = %93
  %150 = load double, double* %21, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = call double @sqrt(double %153) #3
  store double %154, double* %23, align 8
  %155 = load double, double* %23, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  br label %34

; <label>:160:                                    ; preds = %34
  ret i32 0

; <label>:161:                                    ; preds = %11, %2
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i8**, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca [1000 x double], align 16
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  store i32 0, i32* %162, align 4
  store i32 %0, i32* %163, align 4
  store i8** %1, i8*** %164, align 8
  store double 0.000000e+00, double* %170, align 8
  store double 0.000000e+00, double* %171, align 8
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  store i32 0, i32* %167, align 4
  br label %11

; <label>:175:                                    ; preds = %81, %72
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %16, align 4
  %178 = icmp slt i32 %176, %177
  br label %81

; <label>:179:                                    ; preds = %103, %94
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double, double* %22, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %183
  %188 = fadd double %187, %184
  %189 = fsub double %183, %184
  %190 = fmul double %189, %184
  %191 = fsub double %183, %184
  %192 = fmul double %191, %184
  %193 = fsub double %183, %184
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %22, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double %197, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, %197
  %206 = fadd double %205, %198
  %207 = fsub double %197, %198
  %208 = fmul double %207, %198
  %209 = fsub double %197, %198
  %210 = fmul double %209, %198
  %211 = fsub double -0.000000e+00, %197
  %212 = fadd double %211, %198
  %213 = fsub double -0.000000e+00, %197
  %214 = fadd double %213, %198
  %215 = fsub double %197, %198
  %216 = fsub double %193, %215
  %217 = fmul double %216, %215
  %218 = fsub double -0.000000e+00, %193
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, %193
  %221 = fadd double %220, %215
  %222 = fsub double %193, %215
  %223 = fmul double %222, %215
  %224 = fmul double %193, %215
  %225 = load double, double* %21, align 8
  %226 = fsub double %225, %224
  %227 = fmul double %226, %224
  %228 = fsub double %225, %224
  %229 = fmul double %228, %224
  %230 = fsub double %225, %224
  %231 = fmul double %230, %224
  %232 = fsub double %225, %224
  %233 = fmul double %232, %224
  %234 = fsub double -0.000000e+00, %225
  %235 = fadd double %234, %224
  %236 = fadd double %225, %224
  store double %236, double* %21, align 8
  br label %103

; <label>:237:                                    ; preds = %137, %128
  %238 = load i32, i32* %18, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 %238, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %238, 1
  store i32 %244, i32* %18, align 4
  br label %137
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
