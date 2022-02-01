; ModuleID = 'source-C-CXX/66/1725.c'
source_filename = "source-C-CXX/66/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %168

; <label>:21:                                     ; preds = %12, %168
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %37, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %168

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %213

; <label>:66:                                     ; preds = %57, %213
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %213

; <label>:77:                                     ; preds = %66
  br label %8

; <label>:78:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %166, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %167

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = fsub double %87, %89
  %91 = fcmp ogt double %90, 5.000000e-02
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %83
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:94:                                     ; preds = %83
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = fcmp ogt double %101, 5.000000e-02
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %103, %226
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %226

; <label>:122:                                    ; preds = %112
  br label %125

; <label>:123:                                    ; preds = %94
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  br label %126

; <label>:126:                                    ; preds = %125, %92
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %228

; <label>:135:                                    ; preds = %126, %228
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %230

; <label>:155:                                    ; preds = %146, %230
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %155
  br label %79

; <label>:167:                                    ; preds = %79
  ret i32 0

; <label>:168:                                    ; preds = %21, %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %172, i32* %176)
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fsub double -0.000000e+00, %183
  %185 = fadd double %184, 1.000000e+00
  %186 = fsub double %183, 1.000000e+00
  %187 = fmul double %186, 1.000000e+00
  %188 = fsub double -0.000000e+00, %183
  %189 = fadd double %188, 1.000000e+00
  %190 = fsub double %183, 1.000000e+00
  %191 = fmul double %190, 1.000000e+00
  %192 = fsub double %183, 1.000000e+00
  %193 = fmul double %192, 1.000000e+00
  %194 = fsub double %183, 1.000000e+00
  %195 = fmul double %194, 1.000000e+00
  %196 = fsub double -0.000000e+00, %183
  %197 = fadd double %196, 1.000000e+00
  %198 = fsub double %183, 1.000000e+00
  %199 = fmul double %198, 1.000000e+00
  %200 = fmul double %183, 1.000000e+00
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 8
  %206 = sitofp i32 %205 to double
  %207 = fsub double -0.000000e+00, %200
  %208 = fadd double %207, %206
  %209 = fdiv double %200, %206
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %211
  store double %209, double* %212, align 8
  br label %21

; <label>:213:                                    ; preds = %66, %57
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %214
  %222 = add i32 %221, 1
  %223 = sub i32 %214, 1
  %224 = mul i32 %223, 1
  %225 = add nsw i32 %214, 1
  store i32 %225, i32* %5, align 4
  br label %66

; <label>:226:                                    ; preds = %112, %103
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:228:                                    ; preds = %135, %126
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %135

; <label>:230:                                    ; preds = %155, %146
  %231 = load i32, i32* %6, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 0, %231
  %234 = add i32 %233, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %231, 1
  store i32 %237, i32* %6, align 4
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
