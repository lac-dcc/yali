; ModuleID = 'source-C-CXX/98/2261.c'
source_filename = "source-C-CXX/98/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %221

; <label>:22:                                     ; preds = %13, %221
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %1, align 8
  %26 = fcmp olt double %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %221

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %41, %226
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %226

; <label>:61:                                     ; preds = %50
  br label %13

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %189, %62
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %1, align 8
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %192

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %239

; <label>:77:                                     ; preds = %68, %239
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp olt double %81, 1.900000e+01
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %239

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %245

; <label>:104:                                    ; preds = %95, %245
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 1.900000e+01
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %245

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %146

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp ole double %123, 3.500000e+01
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %251

; <label>:134:                                    ; preds = %125, %251
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %251

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %119, %118
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 3.600000e+01
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %257

; <label>:161:                                    ; preds = %152, %257
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ole double %165, 6.000000e+01
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %257

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %175, %146
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ogt double %183, 6.000000e+01
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %63

; <label>:192:                                    ; preds = %63
  %193 = load i32, i32* %4, align 4
  %194 = sitofp i32 %193 to double
  %195 = load double, double* %1, align 8
  %196 = fdiv double %194, %195
  %197 = fmul double %196, 1.000000e+02
  store double %197, double* %8, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sitofp i32 %198 to double
  %200 = load double, double* %1, align 8
  %201 = fdiv double %199, %200
  %202 = fmul double %201, 1.000000e+02
  store double %202, double* %9, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sitofp i32 %203 to double
  %205 = load double, double* %1, align 8
  %206 = fdiv double %204, %205
  %207 = fmul double %206, 1.000000e+02
  store double %207, double* %10, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sitofp i32 %208 to double
  %210 = load double, double* %1, align 8
  %211 = fdiv double %209, %210
  %212 = fmul double %211, 1.000000e+02
  store double %212, double* %11, align 8
  %213 = load double, double* %8, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %213)
  %215 = load double, double* %9, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %215)
  %217 = load double, double* %10, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %217)
  %219 = load double, double* %11, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %219)
  ret void

; <label>:221:                                    ; preds = %22, %13
  %222 = load i32, i32* %2, align 4
  %223 = sitofp i32 %222 to double
  %224 = load double, double* %1, align 8
  %225 = fcmp olt double %223, %224
  br label %22

; <label>:226:                                    ; preds = %50, %41
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 0, %227
  %230 = add i32 %229, 1
  %231 = shl i32 %227, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = shl i32 %227, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %2, align 4
  br label %50

; <label>:239:                                    ; preds = %77, %68
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %243, 1.900000e+01
  br label %77

; <label>:245:                                    ; preds = %104, %95
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp oge double %249, 1.900000e+01
  br label %104

; <label>:251:                                    ; preds = %134, %125
  %252 = load i32, i32* %5, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 0, %252
  %255 = add i32 %254, 1
  %256 = add nsw i32 %252, 1
  store i32 %256, i32* %5, align 4
  br label %134

; <label>:257:                                    ; preds = %161, %152
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp ole double %261, 6.000000e+01
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
