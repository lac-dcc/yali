; ModuleID = 'source-C-CXX/26/1918.c'
source_filename = "source-C-CXX/26/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %189, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %192

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %7, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  store double %49, double* %8, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %9, align 8
  %54 = load double, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %7, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  store double %61, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %41
  %65 = load double, double* %8, align 8
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %8, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %10, align 8
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %69, %71
  %73 = load double, double* %7, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %11, align 8
  %76 = load double, double* %8, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %10, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %77, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %12, align 8
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %84, double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:88:                                     ; preds = %64
  %89 = load double, double* %10, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %7, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %10, align 8
  %95 = call double @sqrt(double %94) #3
  %96 = load double, double* %7, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %93, double %98)
  br label %100

; <label>:100:                                    ; preds = %88, %67
  br label %188

; <label>:101:                                    ; preds = %41
  %102 = load double, double* %10, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %8, align 8
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %104
  %108 = load double, double* %8, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %7, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %12, align 8
  store double %112, double* %11, align 8
  %113 = load double, double* %12, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %113)
  br label %135

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %214

; <label>:124:                                    ; preds = %115, %214
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %107
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:137:                                    ; preds = %101
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %216

; <label>:146:                                    ; preds = %137, %216
  %147 = load double, double* %8, align 8
  %148 = fcmp une double %147, 0.000000e+00
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %216

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %175

; <label>:158:                                    ; preds = %157
  %159 = load double, double* %8, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = load double, double* %7, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  store double %163, double* %13, align 8
  %164 = load double, double* %10, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = call double @sqrt(double %165) #3
  %167 = load double, double* %7, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %166, %168
  store double %169, double* %14, align 8
  %170 = load double, double* %13, align 8
  %171 = load double, double* %14, align 8
  %172 = load double, double* %13, align 8
  %173 = load double, double* %14, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), double %170, double %171, double %172, double %173)
  br label %185

; <label>:175:                                    ; preds = %157
  %176 = load double, double* %10, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = call double @sqrt(double %177) #3
  %179 = load double, double* %7, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %178, %180
  store double %181, double* %14, align 8
  %182 = load double, double* %14, align 8
  %183 = load double, double* %14, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), double %182, double %183)
  br label %185

; <label>:185:                                    ; preds = %175, %158
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %135
  br label %188

; <label>:188:                                    ; preds = %187, %100
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %36

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %219

; <label>:201:                                    ; preds = %192, %219
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %201
  ret i32 %204

; <label>:214:                                    ; preds = %124, %115
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0))
  br label %124

; <label>:216:                                    ; preds = %146, %137
  %217 = load double, double* %8, align 8
  %218 = fcmp une double %217, 0.000000e+00
  br label %146

; <label>:219:                                    ; preds = %201, %192
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = load i32, i32* %1, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
