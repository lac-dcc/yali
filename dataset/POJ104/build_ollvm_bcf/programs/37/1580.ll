; ModuleID = 'source-C-CXX/37/1580.c'
source_filename = "source-C-CXX/37/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [100 x [1000 x double]], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %199, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %212

; <label>:37:                                     ; preds = %28, %212
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %212

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %200

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %73, %50
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %62)
  %64 = load double, double* %17, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %67, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %64, %71
  store double %72, double* %17, align 8
  br label %73

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load double, double* %17, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %169, %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %216

; <label>:90:                                     ; preds = %81, %216
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %216

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %170

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %106, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %15, align 8
  %112 = fsub double %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %115, i64 0, i64 %117
  store double %112, double* %118, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %121, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %128, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %125, %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x double], [1000 x double]* %136, i64 0, i64 %138
  store double %133, double* %139, align 8
  %140 = load double, double* %17, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %16, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %143, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fadd double %140, %147
  store double %148, double* %17, align 8
  br label %149

; <label>:149:                                    ; preds = %103
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %149, %220
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %158
  br label %81

; <label>:170:                                    ; preds = %102
  %171 = load double, double* %17, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  store double %174, double* %15, align 8
  %175 = load double, double* %15, align 8
  %176 = call double @sqrt(double %175) #3
  store double %176, double* %15, align 8
  %177 = load double, double* %15, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %179, %226
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %188
  br label %28

; <label>:200:                                    ; preds = %49
  %201 = load i32, i32* %10, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca double, align 8
  %209 = alloca [100 x [1000 x double]], align 16
  %210 = alloca double, align 8
  store i32 0, i32* %203, align 4
  store double 0.000000e+00, double* %210, align 8
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 0, i32* %206, align 4
  br label %9

; <label>:212:                                    ; preds = %37, %28
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  br label %37

; <label>:216:                                    ; preds = %90, %81
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp slt i32 %217, %218
  br label %90

; <label>:220:                                    ; preds = %158, %149
  %221 = load i32, i32* %14, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 %221, 1
  %224 = mul i32 %223, 1
  %225 = add nsw i32 %221, 1
  store i32 %225, i32* %14, align 4
  br label %158

; <label>:226:                                    ; preds = %188, %179
  %227 = load i32, i32* %13, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = add nsw i32 %227, 1
  store i32 %235, i32* %13, align 4
  br label %188
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
