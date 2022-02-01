; ModuleID = 'source-C-CXX/69/395.c'
source_filename = "source-C-CXX/69/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %153

; <label>:19:                                     ; preds = %10, %153
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %153

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %157

; <label>:49:                                     ; preds = %40, %157
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %49
  br label %10

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %146, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %142, %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %145

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %170

; <label>:82:                                     ; preds = %73, %170
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  br label %145

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %96, %174
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = call double @pow(double %114, double 2.000000e+00) #3
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double %119, %123
  %125 = call double @pow(double %124, double 2.000000e+00) #3
  %126 = fadd double %115, %125
  store double %126, double* %5, align 8
  %127 = load double, double* %5, align 8
  %128 = load double, double* %6, align 8
  %129 = fcmp ogt double %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %105
  br i1 %129, label %139, label %141

; <label>:139:                                    ; preds = %138
  %140 = load double, double* %5, align 8
  store double %140, double* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %138
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %69

; <label>:145:                                    ; preds = %95, %69
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %62

; <label>:149:                                    ; preds = %62
  %150 = load double, double* %6, align 8
  %151 = call double @sqrt(double %150) #3
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret i32 0

; <label>:153:                                    ; preds = %19, %10
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br label %19

; <label>:157:                                    ; preds = %49, %40
  %158 = load i32, i32* %2, align 4
  %159 = shl i32 %158, 1
  %160 = sub i32 %158, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %158, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %158, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %158, 1
  %168 = mul i32 %167, 1
  %169 = add nsw i32 %158, 1
  store i32 %169, i32* %2, align 4
  br label %49

; <label>:170:                                    ; preds = %82, %73
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %171, %172
  br label %82

; <label>:174:                                    ; preds = %105, %96
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double %178, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %178
  %186 = fadd double %185, %182
  %187 = fsub double -0.000000e+00, %178
  %188 = fadd double %187, %182
  %189 = fsub double -0.000000e+00, %178
  %190 = fadd double %189, %182
  %191 = fsub double %178, %182
  %192 = fmul double %191, %182
  %193 = fsub double %178, %182
  %194 = call double @pow(double %193, double 2.000000e+00) #3
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %204 = fmul double %203, %202
  %205 = fsub double -0.000000e+00, %198
  %206 = fadd double %205, %202
  %207 = fsub double %198, %202
  %208 = fmul double %207, %202
  %209 = fsub double %198, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %198
  %212 = fadd double %211, %202
  %213 = fsub double -0.000000e+00, %198
  %214 = fadd double %213, %202
  %215 = fsub double %198, %202
  %216 = fmul double %215, %202
  %217 = fsub double %198, %202
  %218 = fmul double %217, %202
  %219 = fsub double %198, %202
  %220 = call double @pow(double %219, double 2.000000e+00) #3
  %221 = fsub double -0.000000e+00, %194
  %222 = fadd double %221, %220
  %223 = fsub double %194, %220
  %224 = fmul double %223, %220
  %225 = fsub double -0.000000e+00, %194
  %226 = fadd double %225, %220
  %227 = fsub double %194, %220
  %228 = fmul double %227, %220
  %229 = fsub double -0.000000e+00, %194
  %230 = fadd double %229, %220
  %231 = fadd double %194, %220
  store double %231, double* %5, align 8
  %232 = load double, double* %5, align 8
  %233 = load double, double* %6, align 8
  %234 = fcmp ogt double %232, %233
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
