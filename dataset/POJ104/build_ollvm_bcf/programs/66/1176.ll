; ModuleID = 'source-C-CXX/66/1176.c'
source_filename = "source-C-CXX/66/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %28, %146
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %37
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %49, %159
  store i32 1, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %159

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %142, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %145

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %160

; <label>:81:                                     ; preds = %72, %160
  %82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %86, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %98, %104
  %106 = fsub double %91, %105
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ogt double %114, 5.000000e+00
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %81
  br i1 %115, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %132, -5.000000e+00
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:137:                                    ; preds = %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %137, %134
  br label %141

; <label>:141:                                    ; preds = %140, %125
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %68

; <label>:145:                                    ; preds = %68
  ret i32 0

; <label>:146:                                    ; preds = %37, %28
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = sub i32 0, %147
  %151 = add i32 %150, 1
  %152 = sub i32 0, %147
  %153 = add i32 %152, 1
  %154 = shl i32 %147, 1
  %155 = shl i32 %147, 1
  %156 = shl i32 %147, 1
  %157 = shl i32 %147, 1
  %158 = add nsw i32 %147, 1
  store i32 %158, i32* %4, align 4
  br label %37

; <label>:159:                                    ; preds = %58, %49
  store i32 1, i32* %4, align 4
  br label %58

; <label>:160:                                    ; preds = %81, %72
  %161 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fsub double -0.000000e+00, 1.000000e+00
  %166 = fadd double %165, %164
  %167 = fmul double 1.000000e+00, %164
  %168 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = sitofp i32 %170 to double
  %172 = fsub double %167, %171
  %173 = fmul double %172, %171
  %174 = fdiv double %167, %171
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fsub double -0.000000e+00, 1.000000e+00
  %182 = fadd double %181, %180
  %183 = fsub double 1.000000e+00, %180
  %184 = fmul double %183, %180
  %185 = fsub double -0.000000e+00, 1.000000e+00
  %186 = fadd double %185, %180
  %187 = fsub double 1.000000e+00, %180
  %188 = fmul double %187, %180
  %189 = fsub double -0.000000e+00, 1.000000e+00
  %190 = fadd double %189, %180
  %191 = fsub double 1.000000e+00, %180
  %192 = fmul double %191, %180
  %193 = fsub double -0.000000e+00, 1.000000e+00
  %194 = fadd double %193, %180
  %195 = fsub double -0.000000e+00, 1.000000e+00
  %196 = fadd double %195, %180
  %197 = fmul double 1.000000e+00, %180
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = sitofp i32 %202 to double
  %204 = fsub double %197, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %197
  %207 = fadd double %206, %203
  %208 = fsub double %197, %203
  %209 = fmul double %208, %203
  %210 = fsub double -0.000000e+00, %197
  %211 = fadd double %210, %203
  %212 = fsub double -0.000000e+00, %197
  %213 = fadd double %212, %203
  %214 = fsub double -0.000000e+00, %197
  %215 = fadd double %214, %203
  %216 = fsub double -0.000000e+00, %197
  %217 = fadd double %216, %203
  %218 = fsub double %197, %203
  %219 = fmul double %218, %203
  %220 = fsub double -0.000000e+00, %197
  %221 = fadd double %220, %203
  %222 = fdiv double %197, %203
  %223 = fsub double %174, %222
  %224 = fmul double %223, %222
  %225 = fsub double %174, %222
  %226 = fsub double -0.000000e+00, 1.000000e+02
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, 1.000000e+02
  %229 = fadd double %228, %225
  %230 = fsub double 1.000000e+02, %225
  %231 = fmul double %230, %225
  %232 = fsub double -0.000000e+00, 1.000000e+02
  %233 = fadd double %232, %225
  %234 = fsub double 1.000000e+02, %225
  %235 = fmul double %234, %225
  %236 = fmul double 1.000000e+02, %225
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %238
  store double %236, double* %239, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp ogt double %243, 5.000000e+00
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
