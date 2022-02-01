; ModuleID = 'source-C-CXX/28/98.c'
source_filename = "source-C-CXX/28/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %191

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %79, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %205

; <label>:41:                                     ; preds = %32, %205
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %205

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %209

; <label>:68:                                     ; preds = %59, %209
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %209

; <label>:79:                                     ; preds = %68
  br label %32

; <label>:80:                                     ; preds = %53
  store i32 0, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %189, %80
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %190

; <label>:85:                                     ; preds = %81
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 1.000000e+00
  %95 = load i32, i32* %15, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %21, align 8
  %98 = load double, double* %21, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %98)
  br label %168

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %221

; <label>:115:                                    ; preds = %106, %221
  %116 = load i32, i32* %13, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 1.000000e+00
  %119 = load i32, i32* %16, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store double %121, double* %21, align 8
  %122 = load double, double* %21, align 8
  %123 = fadd double %122, 2.000000e+00
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %221

; <label>:133:                                    ; preds = %115
  br label %167

; <label>:134:                                    ; preds = %100
  store double 3.500000e+00, double* %21, align 8
  store i32 3, i32* %19, align 4
  br label %135

; <label>:135:                                    ; preds = %161, %134
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %136, %140
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 1.000000e+00
  %152 = load i32, i32* %17, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = load double, double* %21, align 8
  %156 = fadd double %155, %154
  store double %156, double* %21, align 8
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %14, align 4
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %16, align 4
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %17, align 4
  store i32 %160, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %135

; <label>:164:                                    ; preds = %135
  %165 = load double, double* %21, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %165)
  br label %167

; <label>:167:                                    ; preds = %164, %133
  br label %168

; <label>:168:                                    ; preds = %167, %91
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %257

; <label>:178:                                    ; preds = %169, %257
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %257

; <label>:189:                                    ; preds = %178
  br label %81

; <label>:190:                                    ; preds = %81
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [100 x i32], align 16
  %203 = alloca double, align 8
  store i32 0, i32* %192, align 4
  store double 0.000000e+00, double* %203, align 8
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:205:                                    ; preds = %41, %32
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  br label %41

; <label>:209:                                    ; preds = %68, %59
  %210 = load i32, i32* %18, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %210, 1
  %218 = sub i32 %210, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %210, 1
  store i32 %220, i32* %18, align 4
  br label %68

; <label>:221:                                    ; preds = %115, %106
  %222 = load i32, i32* %13, align 4
  %223 = sitofp i32 %222 to double
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 1.000000e+00
  %226 = fsub double %223, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fsub double %223, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fsub double %223, 1.000000e+00
  %231 = fmul double %230, 1.000000e+00
  %232 = fsub double %223, 1.000000e+00
  %233 = fmul double %232, 1.000000e+00
  %234 = fmul double %223, 1.000000e+00
  %235 = load i32, i32* %16, align 4
  %236 = sitofp i32 %235 to double
  %237 = fsub double %234, %236
  %238 = fmul double %237, %236
  %239 = fsub double %234, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %234
  %242 = fadd double %241, %236
  %243 = fsub double -0.000000e+00, %234
  %244 = fadd double %243, %236
  %245 = fsub double %234, %236
  %246 = fmul double %245, %236
  %247 = fsub double %234, %236
  %248 = fmul double %247, %236
  %249 = fdiv double %234, %236
  store double %249, double* %21, align 8
  %250 = load double, double* %21, align 8
  %251 = fsub double %250, 2.000000e+00
  %252 = fmul double %251, 2.000000e+00
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, 2.000000e+00
  %255 = fadd double %250, 2.000000e+00
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %255)
  br label %115

; <label>:257:                                    ; preds = %178, %169
  %258 = load i32, i32* %18, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = sub i32 0, %258
  %262 = add i32 %261, 1
  %263 = sub i32 0, %258
  %264 = add i32 %263, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %258, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %258, 1
  store i32 %269, i32* %18, align 4
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
