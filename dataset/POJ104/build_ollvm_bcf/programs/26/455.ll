; ModuleID = 'source-C-CXX/26/455.c'
source_filename = "source-C-CXX/26/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %190

; <label>:25:                                     ; preds = %16, %190
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %33, double* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %190

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %185, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %188

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double %61, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %73, %78
  %80 = fsub double %67, %79
  store double %80, double* %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %86, %92
  store double %93, double* %8, align 8
  %94 = load double, double* %7, align 8
  %95 = call double @sqrt(double %94) #3
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %95, %101
  store double %102, double* %9, align 8
  %103 = load double, double* %7, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = call double @sqrt(double %104) #3
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %105, %111
  store double %112, double* %10, align 8
  %113 = load double, double* %7, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %56
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %224

; <label>:124:                                    ; preds = %115, %224
  %125 = load double, double* %8, align 8
  %126 = fcmp une double %125, 0.000000e+00
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %224

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %142

; <label>:136:                                    ; preds = %135
  %137 = load double, double* %8, align 8
  %138 = load double, double* %10, align 8
  %139 = load double, double* %8, align 8
  %140 = load double, double* %10, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %137, double %138, double %139, double %140)
  br label %150

; <label>:142:                                    ; preds = %135
  %143 = load double, double* %8, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load double, double* %10, align 8
  %146 = load double, double* %8, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = load double, double* %10, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %144, double %145, double %147, double %148)
  br label %150

; <label>:150:                                    ; preds = %142, %136
  br label %184

; <label>:151:                                    ; preds = %56
  %152 = load double, double* %7, align 8
  %153 = fcmp ogt double %152, 0.000000e+00
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %151
  %155 = load double, double* %9, align 8
  %156 = load double, double* %8, align 8
  %157 = fadd double %155, %156
  %158 = load double, double* %8, align 8
  %159 = load double, double* %9, align 8
  %160 = fsub double %158, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %157, double %160)
  br label %183

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %227

; <label>:171:                                    ; preds = %162, %227
  %172 = load double, double* %8, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %154
  br label %184

; <label>:184:                                    ; preds = %183, %150
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %52

; <label>:188:                                    ; preds = %52
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %25, %16
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 %191, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %191
  %199 = add i32 %198, 1
  %200 = sub i32 0, %191
  %201 = add i32 %200, 1
  %202 = shl i32 %191, 1
  %203 = sub i32 %191, 1
  %204 = mul i32 %203, 1
  %205 = sub nsw i32 %191, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %212, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %212, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %212, 1
  %220 = sub nsw i32 %212, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %221
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %207, double* %211, double* %222)
  br label %25

; <label>:224:                                    ; preds = %124, %115
  %225 = load double, double* %8, align 8
  %226 = fcmp une double %225, 0.000000e+00
  br label %124

; <label>:227:                                    ; preds = %171, %162
  %228 = load double, double* %8, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %228)
  br label %171
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
