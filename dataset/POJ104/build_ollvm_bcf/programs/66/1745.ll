; ModuleID = 'source-C-CXX/66/1745.c'
source_filename = "source-C-CXX/66/1745.c"
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
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %210, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %213

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %27, %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double %31, double* %32, align 16
  br label %33

; <label>:33:                                     ; preds = %23, %13
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %214

; <label>:42:                                     ; preds = %33, %214
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %88

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %217

; <label>:63:                                     ; preds = %54, %217
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+00, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %217

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87, %53
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = fsub double %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %251

; <label>:110:                                    ; preds = %101, %251
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ogt double %114, 5.000000e-02
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %251

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %127

; <label>:125:                                    ; preds = %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %124, %88
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %127, %257
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %257

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %174

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %260

; <label>:157:                                    ; preds = %148, %260
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %161, -5.000000e-02
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %260

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %171, %147
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, -5.000000e-02
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp ole double %187, 5.000000e-02
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %183, %177, %174
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %266

; <label>:200:                                    ; preds = %191, %266
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %266

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %9

; <label>:213:                                    ; preds = %9
  ret i32 0

; <label>:214:                                    ; preds = %42, %33
  %215 = load i32, i32* %3, align 4
  %216 = icmp sge i32 %215, 1
  br label %42

; <label>:217:                                    ; preds = %63, %54
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fsub double -0.000000e+00, 1.000000e+00
  %224 = fadd double %223, %222
  %225 = fsub double 1.000000e+00, %222
  %226 = fmul double %225, %222
  %227 = fsub double 1.000000e+00, %222
  %228 = fmul double %227, %222
  %229 = fsub double 1.000000e+00, %222
  %230 = fmul double %229, %222
  %231 = fsub double 1.000000e+00, %222
  %232 = fmul double %231, %222
  %233 = fmul double 1.000000e+00, %222
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fsub double %233, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %233
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %233
  %244 = fadd double %243, %238
  %245 = fsub double %233, %238
  %246 = fmul double %245, %238
  %247 = fdiv double %233, %238
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %249
  store double %247, double* %250, align 8
  br label %63

; <label>:251:                                    ; preds = %110, %101
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp ogt double %255, 5.000000e-02
  br label %110

; <label>:257:                                    ; preds = %136, %127
  %258 = load i32, i32* %3, align 4
  %259 = icmp sge i32 %258, 1
  br label %136

; <label>:260:                                    ; preds = %157, %148
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp olt double %264, -5.000000e-02
  br label %157

; <label>:266:                                    ; preds = %200, %191
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
