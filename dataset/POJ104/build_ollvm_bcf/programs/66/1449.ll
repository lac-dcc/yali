; ModuleID = 'source-C-CXX/66/1449.c'
source_filename = "source-C-CXX/66/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %190

; <label>:29:                                     ; preds = %20, %190
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %190

; <label>:40:                                     ; preds = %29
  br label %8

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %44, %47
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double %48, double* %49, align 16
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %168, %41
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %197

; <label>:63:                                     ; preds = %54, %197
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = fsub double %81, %83
  %85 = fcmp ogt double %84, 5.000000e-02
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %197

; <label>:94:                                     ; preds = %63
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %230

; <label>:106:                                    ; preds = %97, %230
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %112 = load double, double* %111, align 16
  %113 = fsub double %110, %112
  %114 = fcmp olt double %113, -5.000000e-02
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %230

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %126

; <label>:124:                                    ; preds = %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %243

; <label>:135:                                    ; preds = %126, %243
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = fsub double %139, %141
  %143 = fcmp ole double %142, 5.000000e-02
  %144 = zext i1 %143 to i32
  %145 = sitofp i32 %144 to double
  %146 = fcmp une double %145, 0.000000e+00
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %243

; <label>:155:                                    ; preds = %135
  br i1 %146, label %156, label %167

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %162 = load double, double* %161, align 16
  %163 = fsub double %160, %162
  %164 = fcmp oge double %163, -5.000000e-02
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %156
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %156, %155
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %50

; <label>:171:                                    ; preds = %50
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %257

; <label>:180:                                    ; preds = %171, %257
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %257

; <label>:189:                                    ; preds = %180
  ret i32 0

; <label>:190:                                    ; preds = %29, %20
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = add nsw i32 %191, 1
  store i32 %196, i32* %3, align 4
  br label %29

; <label>:197:                                    ; preds = %63, %54
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double %202, %207
  %209 = fmul double %208, %207
  %210 = fdiv double %202, %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %219 = load double, double* %218, align 16
  %220 = fsub double %217, %219
  %221 = fmul double %220, %219
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, %217
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %217
  %227 = fadd double %226, %219
  %228 = fsub double %217, %219
  %229 = fcmp ogt double %228, 5.000000e-02
  br label %63

; <label>:230:                                    ; preds = %106, %97
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %236 = load double, double* %235, align 16
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, %236
  %239 = fsub double %234, %236
  %240 = fmul double %239, %236
  %241 = fsub double %234, %236
  %242 = fcmp olt double %241, -5.000000e-02
  br label %106

; <label>:243:                                    ; preds = %135, %126
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %249 = load double, double* %248, align 16
  %250 = fsub double -0.000000e+00, %247
  %251 = fadd double %250, %249
  %252 = fsub double %247, %249
  %253 = fcmp ole double %252, 5.000000e-02
  %254 = zext i1 %253 to i32
  %255 = sitofp i32 %254 to double
  %256 = fcmp une double %255, 0.000000e+00
  br label %135

; <label>:257:                                    ; preds = %180, %171
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
