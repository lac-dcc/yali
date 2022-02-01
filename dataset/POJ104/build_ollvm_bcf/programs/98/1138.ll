; ModuleID = 'source-C-CXX/98/1138.c'
source_filename = "source-C-CXX/98/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %225

; <label>:37:                                     ; preds = %28, %225
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %225

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %50, %229
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %229

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %28

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %234

; <label>:85:                                     ; preds = %76, %234
  store i32 0, i32* %12, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %234

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %186, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 18
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %99
  %106 = load double, double* %14, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %14, align 8
  br label %185

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %235

; <label>:117:                                    ; preds = %108, %235
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 35
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %235

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %153

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %132, %241
  %142 = load double, double* %15, align 8
  %143 = fadd double %142, 1.000000e+00
  store double %143, double* %15, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %241

; <label>:152:                                    ; preds = %141
  br label %184

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 60
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %256

; <label>:168:                                    ; preds = %159, %256
  %169 = load double, double* %16, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, double* %16, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %256

; <label>:179:                                    ; preds = %168
  br label %183

; <label>:180:                                    ; preds = %153
  %181 = load double, double* %17, align 8
  %182 = fadd double %181, 1.000000e+00
  store double %182, double* %17, align 8
  br label %183

; <label>:183:                                    ; preds = %180, %179
  br label %184

; <label>:184:                                    ; preds = %183, %152
  br label %185

; <label>:185:                                    ; preds = %184, %105
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %95

; <label>:189:                                    ; preds = %95
  %190 = load double, double* %14, align 8
  %191 = fmul double %190, 1.000000e+02
  %192 = load i32, i32* %11, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  store double %194, double* %14, align 8
  %195 = load double, double* %15, align 8
  %196 = fmul double %195, 1.000000e+02
  %197 = load i32, i32* %11, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  store double %199, double* %15, align 8
  %200 = load double, double* %16, align 8
  %201 = fmul double %200, 1.000000e+02
  %202 = load i32, i32* %11, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  store double %204, double* %16, align 8
  %205 = load double, double* %17, align 8
  %206 = fmul double %205, 1.000000e+02
  %207 = load i32, i32* %11, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  store double %209, double* %17, align 8
  %210 = load double, double* %14, align 8
  %211 = load double, double* %15, align 8
  %212 = load double, double* %16, align 8
  %213 = load double, double* %17, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i32 0, i32 0), double %210, double %211, double %212, double %213)
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca [100 x i32], align 16
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  store i32 0, i32* %216, align 4
  store double 0.000000e+00, double* %223, align 8
  store double 0.000000e+00, double* %222, align 8
  store double 0.000000e+00, double* %221, align 8
  store double 0.000000e+00, double* %220, align 8
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 0, i32* %218, align 4
  br label %9

; <label>:225:                                    ; preds = %37, %28
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %226, %227
  br label %37

; <label>:229:                                    ; preds = %59, %50
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %231
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %232)
  br label %59

; <label>:234:                                    ; preds = %85, %76
  store i32 0, i32* %12, align 4
  br label %85

; <label>:235:                                    ; preds = %117, %108
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 35
  br label %117

; <label>:241:                                    ; preds = %141, %132
  %242 = load double, double* %15, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = fadd double %243, 1.000000e+00
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, 1.000000e+00
  %247 = fsub double %242, 1.000000e+00
  %248 = fmul double %247, 1.000000e+00
  %249 = fsub double -0.000000e+00, %242
  %250 = fadd double %249, 1.000000e+00
  %251 = fsub double %242, 1.000000e+00
  %252 = fmul double %251, 1.000000e+00
  %253 = fsub double %242, 1.000000e+00
  %254 = fmul double %253, 1.000000e+00
  %255 = fadd double %242, 1.000000e+00
  store double %255, double* %15, align 8
  br label %141

; <label>:256:                                    ; preds = %168, %159
  %257 = load double, double* %16, align 8
  %258 = fsub double -0.000000e+00, %257
  %259 = fadd double %258, 1.000000e+00
  %260 = fsub double %257, 1.000000e+00
  %261 = fmul double %260, 1.000000e+00
  %262 = fsub double -0.000000e+00, %257
  %263 = fadd double %262, 1.000000e+00
  %264 = fadd double %257, 1.000000e+00
  store double %264, double* %16, align 8
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
