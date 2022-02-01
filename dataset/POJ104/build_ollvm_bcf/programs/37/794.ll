; ModuleID = 'source-C-CXX/37/794.c'
source_filename = "source-C-CXX/37/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %143, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %146

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %165

; <label>:24:                                     ; preds = %15, %165
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %165

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %7, align 8
  %49 = fadd double %48, %47
  store double %49, double* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load double, double* %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %114, %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %167

; <label>:67:                                     ; preds = %58, %167
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %167

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %117

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %171

; <label>:89:                                     ; preds = %80, %171
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %8, align 8
  %95 = fsub double %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %8, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %95, %101
  %103 = load double, double* %7, align 8
  %104 = fadd double %103, %102
  store double %104, double* %7, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %58

; <label>:117:                                    ; preds = %79
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %223

; <label>:126:                                    ; preds = %117, %223
  %127 = load double, double* %7, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = call double @pow(double %130, double 5.000000e-01) #3
  store double %131, double* %9, align 8
  %132 = load double, double* %9, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %11

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %247

; <label>:155:                                    ; preds = %146, %247
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %247

; <label>:164:                                    ; preds = %155
  ret i32 0

; <label>:165:                                    ; preds = %24, %15
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:167:                                    ; preds = %67, %58
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  br label %67

; <label>:171:                                    ; preds = %89, %80
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load double, double* %8, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %175
  %180 = fadd double %179, %176
  %181 = fsub double %175, %176
  %182 = fmul double %181, %176
  %183 = fsub double %175, %176
  %184 = fmul double %183, %176
  %185 = fsub double %175, %176
  %186 = fmul double %185, %176
  %187 = fsub double %175, %176
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load double, double* %8, align 8
  %193 = fsub double %191, %192
  %194 = fmul double %193, %192
  %195 = fsub double %191, %192
  %196 = fmul double %195, %192
  %197 = fsub double %191, %192
  %198 = fmul double %197, %192
  %199 = fsub double -0.000000e+00, %191
  %200 = fadd double %199, %192
  %201 = fsub double %191, %192
  %202 = fsub double -0.000000e+00, %187
  %203 = fadd double %202, %201
  %204 = fsub double -0.000000e+00, %187
  %205 = fadd double %204, %201
  %206 = fsub double -0.000000e+00, %187
  %207 = fadd double %206, %201
  %208 = fmul double %187, %201
  %209 = load double, double* %7, align 8
  %210 = fsub double %209, %208
  %211 = fmul double %210, %208
  %212 = fsub double -0.000000e+00, %209
  %213 = fadd double %212, %208
  %214 = fsub double -0.000000e+00, %209
  %215 = fadd double %214, %208
  %216 = fsub double -0.000000e+00, %209
  %217 = fadd double %216, %208
  %218 = fsub double %209, %208
  %219 = fmul double %218, %208
  %220 = fsub double %209, %208
  %221 = fmul double %220, %208
  %222 = fadd double %209, %208
  store double %222, double* %7, align 8
  br label %89

; <label>:223:                                    ; preds = %126, %117
  %224 = load double, double* %7, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = fsub double -0.000000e+00, %224
  %228 = fadd double %227, %226
  %229 = fsub double %224, %226
  %230 = fmul double %229, %226
  %231 = fsub double %224, %226
  %232 = fmul double %231, %226
  %233 = fsub double -0.000000e+00, %224
  %234 = fadd double %233, %226
  %235 = fsub double %224, %226
  %236 = fmul double %235, %226
  %237 = fsub double %224, %226
  %238 = fmul double %237, %226
  %239 = fsub double %224, %226
  %240 = fmul double %239, %226
  %241 = fsub double %224, %226
  %242 = fmul double %241, %226
  %243 = fdiv double %224, %226
  %244 = call double @pow(double %243, double 5.000000e-01) #3
  store double %244, double* %9, align 8
  %245 = load double, double* %9, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  br label %126

; <label>:247:                                    ; preds = %155, %146
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
