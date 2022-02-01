; ModuleID = 'source-C-CXX/98/1338.c'
source_filename = "source-C-CXX/98/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %225

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %193, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %41, %235
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %196

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 19
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %239

; <label>:84:                                     ; preds = %75, %239
  %85 = load double, double* %13, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %13, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %239

; <label>:95:                                     ; preds = %84
  br label %192

; <label>:96:                                     ; preds = %69, %63
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 18
  br i1 %101, label %102, label %147

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %248

; <label>:111:                                    ; preds = %102, %248
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 36
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %248

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %254

; <label>:135:                                    ; preds = %126, %254
  %136 = load double, double* %14, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %14, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %254

; <label>:146:                                    ; preds = %135
  br label %191

; <label>:147:                                    ; preds = %125, %96
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 35
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %259

; <label>:162:                                    ; preds = %153, %259
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 61
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %259

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load double, double* %15, align 8
  %179 = fadd double %178, 1.000000e+00
  store double %179, double* %15, align 8
  br label %190

; <label>:180:                                    ; preds = %176, %147
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 60
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %180
  %187 = load double, double* %16, align 8
  %188 = fadd double %187, 1.000000e+00
  store double %188, double* %16, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %180
  br label %190

; <label>:190:                                    ; preds = %189, %177
  br label %191

; <label>:191:                                    ; preds = %190, %146
  br label %192

; <label>:192:                                    ; preds = %191, %95
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %41

; <label>:196:                                    ; preds = %62
  %197 = load double, double* %13, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %197, %199
  store double %200, double* %13, align 8
  %201 = load double, double* %14, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  store double %204, double* %14, align 8
  %205 = load double, double* %15, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  store double %208, double* %15, align 8
  %209 = load double, double* %16, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  store double %212, double* %16, align 8
  %213 = load double, double* %13, align 8
  %214 = fmul double %213, 1.000000e+02
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %214)
  %216 = load double, double* %14, align 8
  %217 = fmul double %216, 1.000000e+02
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %217)
  %219 = load double, double* %15, align 8
  %220 = fmul double %219, 1.000000e+02
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %220)
  %222 = load double, double* %16, align 8
  %223 = fmul double %222, 1.000000e+02
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca [1000 x i32], align 16
  store i32 0, i32* %226, align 4
  store double 0.000000e+00, double* %229, align 8
  store double 0.000000e+00, double* %230, align 8
  store double 0.000000e+00, double* %231, align 8
  store double 0.000000e+00, double* %232, align 8
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %227)
  store i32 0, i32* %228, align 4
  br label %9

; <label>:235:                                    ; preds = %50, %41
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  br label %50

; <label>:239:                                    ; preds = %84, %75
  %240 = load double, double* %13, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = fadd double %241, 1.000000e+00
  %243 = fsub double -0.000000e+00, %240
  %244 = fadd double %243, 1.000000e+00
  %245 = fsub double -0.000000e+00, %240
  %246 = fadd double %245, 1.000000e+00
  %247 = fadd double %240, 1.000000e+00
  store double %247, double* %13, align 8
  br label %84

; <label>:248:                                    ; preds = %111, %102
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 36
  br label %111

; <label>:254:                                    ; preds = %135, %126
  %255 = load double, double* %14, align 8
  %256 = fsub double %255, 1.000000e+00
  %257 = fmul double %256, 1.000000e+00
  %258 = fadd double %255, 1.000000e+00
  store double %258, double* %14, align 8
  br label %135

; <label>:259:                                    ; preds = %162, %153
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, 61
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
