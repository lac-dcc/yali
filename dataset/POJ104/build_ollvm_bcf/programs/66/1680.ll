; ModuleID = 'source-C-CXX/66/1680.c'
source_filename = "source-C-CXX/66/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  %7 = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %183

; <label>:35:                                     ; preds = %26, %183
  %36 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 0
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fdiv double %38, %41
  store double %42, double* %5, align 8
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %183

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %181, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %182

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %197

; <label>:65:                                     ; preds = %56, %197
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x double], [2 x double]* %68, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fdiv double %70, %75
  store double %76, double* %4, align 8
  %77 = load double, double* %5, align 8
  %78 = load double, double* %4, align 8
  %79 = fsub double %77, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %6, align 8
  %81 = fcmp ogt double %80, 5.000000e-02
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %197

; <label>:90:                                     ; preds = %65
  br i1 %81, label %91, label %111

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %226

; <label>:100:                                    ; preds = %91, %226
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %226

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %228

; <label>:120:                                    ; preds = %111, %228
  %121 = load double, double* %6, align 8
  %122 = fcmp olt double %121, -5.000000e-02
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %228

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %134

; <label>:132:                                    ; preds = %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = load double, double* %6, align 8
  %136 = fcmp ole double -5.000000e-02, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %231

; <label>:146:                                    ; preds = %137, %231
  %147 = load double, double* %6, align 8
  %148 = fcmp ole double %147, 5.000000e-02
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %231

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %160

; <label>:158:                                    ; preds = %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %157, %134
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %234

; <label>:170:                                    ; preds = %161, %234
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %170
  br label %52

; <label>:182:                                    ; preds = %52
  ret i32 0

; <label>:183:                                    ; preds = %35, %26
  %184 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 0
  %185 = getelementptr inbounds [2 x double], [2 x double]* %184, i64 0, i64 1
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 0
  %188 = getelementptr inbounds [2 x double], [2 x double]* %187, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = fsub double %186, %189
  %191 = fmul double %190, %189
  %192 = fsub double -0.000000e+00, %186
  %193 = fadd double %192, %189
  %194 = fsub double %186, %189
  %195 = fmul double %194, %189
  %196 = fdiv double %186, %189
  store double %196, double* %5, align 8
  store i32 1, i32* %3, align 4
  br label %35

; <label>:197:                                    ; preds = %65, %56
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x double], [2 x double]* %200, i64 0, i64 1
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x double], [2 x double]* %205, i64 0, i64 0
  %207 = load double, double* %206, align 16
  %208 = fsub double %202, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %202
  %211 = fadd double %210, %207
  %212 = fsub double %202, %207
  %213 = fmul double %212, %207
  %214 = fdiv double %202, %207
  store double %214, double* %4, align 8
  %215 = load double, double* %5, align 8
  %216 = load double, double* %4, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, %215
  %220 = fadd double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fsub double %215, %216
  store double %223, double* %6, align 8
  %224 = load double, double* %6, align 8
  %225 = fcmp ogt double %224, 5.000000e-02
  br label %65

; <label>:226:                                    ; preds = %100, %91
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:228:                                    ; preds = %120, %111
  %229 = load double, double* %6, align 8
  %230 = fcmp olt double %229, -5.000000e-02
  br label %120

; <label>:231:                                    ; preds = %146, %137
  %232 = load double, double* %6, align 8
  %233 = fcmp ole double %232, 5.000000e-02
  br label %146

; <label>:234:                                    ; preds = %170, %161
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %235, 1
  %241 = sub i32 %235, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %235
  %244 = add i32 %243, 1
  %245 = sub i32 %235, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %235, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %235, 1
  %250 = add nsw i32 %235, 1
  store i32 %250, i32* %3, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
