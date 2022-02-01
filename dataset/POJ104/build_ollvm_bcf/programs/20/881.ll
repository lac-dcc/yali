; ModuleID = 'source-C-CXX/20/881.c'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = uitofp i32 %22 to double
  %24 = load double, double* %6, align 8
  %25 = fadd double %24, %23
  store double %25, double* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %190

; <label>:38:                                     ; preds = %29, %190
  %39 = load double, double* %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %6, align 8
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %190

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %98

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
  %66 = load double, double* %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = uitofp i32 %70 to double
  %72 = fsub double %66, %71
  %73 = call double @fabs(double %72) #3
  %74 = load double, double* %7, align 8
  %75 = fsub double %73, %74
  store double %75, double* %8, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %197

; <label>:85:                                     ; preds = %65
  br i1 %76, label %86, label %94

; <label>:86:                                     ; preds = %85
  %87 = load double, double* %8, align 8
  %88 = call double @fabs(double %87) #3
  %89 = fcmp ogt double %88, 1.000000e+02
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load double, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = fadd double %92, %91
  store double %93, double* %7, align 8
  br label %94

; <label>:94:                                     ; preds = %90, %86, %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %52

; <label>:98:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %186, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %103, %223
  %113 = load i32, i32* %2, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = uitofp i32 %116 to double
  %118 = load double, double* %6, align 8
  %119 = fsub double %117, %118
  %120 = call double @fabs(double %119) #3
  %121 = load double, double* %7, align 8
  %122 = fsub double %120, %121
  %123 = call double @fabs(double %122) #3
  %124 = fcmp olt double %123, 1.000000e+02
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %223

; <label>:133:                                    ; preds = %112
  br i1 %124, label %134, label %185

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %258

; <label>:143:                                    ; preds = %134, %258
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %258

; <label>:154:                                    ; preds = %143
  br i1 %145, label %157, label %155

; <label>:155:                                    ; preds = %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %154
  %158 = load i32, i32* %2, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %261

; <label>:174:                                    ; preds = %165, %261
  store i32 0, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %157
  br label %185

; <label>:185:                                    ; preds = %184, %133
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %99

; <label>:189:                                    ; preds = %99
  ret i32 0

; <label>:190:                                    ; preds = %38, %29
  %191 = load double, double* %6, align 8
  %192 = load i32, i32* %3, align 4
  %193 = uitofp i32 %192 to double
  %194 = fsub double -0.000000e+00, %191
  %195 = fadd double %194, %193
  %196 = fdiv double %191, %193
  store double %196, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %38

; <label>:197:                                    ; preds = %65, %56
  %198 = load double, double* %6, align 8
  %199 = load i32, i32* %2, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = uitofp i32 %202 to double
  %204 = fsub double %198, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %198
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %198
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %198
  %211 = fadd double %210, %203
  %212 = fsub double %198, %203
  %213 = call double @fabs(double %212) #3
  %214 = load double, double* %7, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fsub double %213, %214
  %218 = fmul double %217, %214
  %219 = fsub double -0.000000e+00, %213
  %220 = fadd double %219, %214
  %221 = fsub double %213, %214
  store double %221, double* %8, align 8
  %222 = fcmp ogt double %221, 0.000000e+00
  br label %65

; <label>:223:                                    ; preds = %112, %103
  %224 = load i32, i32* %2, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = uitofp i32 %227 to double
  %229 = load double, double* %6, align 8
  %230 = fsub double -0.000000e+00, %228
  %231 = fadd double %230, %229
  %232 = fsub double %228, %229
  %233 = fmul double %232, %229
  %234 = fsub double %228, %229
  %235 = fmul double %234, %229
  %236 = fsub double -0.000000e+00, %228
  %237 = fadd double %236, %229
  %238 = fsub double %228, %229
  %239 = call double @fabs(double %238) #3
  %240 = load double, double* %7, align 8
  %241 = fsub double -0.000000e+00, %239
  %242 = fadd double %241, %240
  %243 = fsub double -0.000000e+00, %239
  %244 = fadd double %243, %240
  %245 = fsub double -0.000000e+00, %239
  %246 = fadd double %245, %240
  %247 = fsub double %239, %240
  %248 = fmul double %247, %240
  %249 = fsub double -0.000000e+00, %239
  %250 = fadd double %249, %240
  %251 = fsub double %239, %240
  %252 = fmul double %251, %240
  %253 = fsub double -0.000000e+00, %239
  %254 = fadd double %253, %240
  %255 = fsub double %239, %240
  %256 = call double @fabs(double %255) #3
  %257 = fcmp olt double %256, 1.000000e+02
  br label %112

; <label>:258:                                    ; preds = %143, %134
  %259 = load i32, i32* %5, align 4
  %260 = icmp ne i32 %259, 0
  br label %143

; <label>:261:                                    ; preds = %174, %165
  store i32 0, i32* %5, align 4
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
