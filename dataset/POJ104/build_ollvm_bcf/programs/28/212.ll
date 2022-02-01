; ModuleID = 'source-C-CXX/28/212.c'
source_filename = "source-C-CXX/28/212.c"
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  store double 1.000000e+00, double* %19, align 16
  %20 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  store double 2.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 1
  store double 1.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %161

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %141, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %142

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %117, %36
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %175

; <label>:51:                                     ; preds = %42, %175
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %55, %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %64
  store double %61, double* %65, align 8
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %73
  store double %70, double* %74, align 8
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fdiv double %79, %84
  %86 = load double, double* %18, align 8
  %87 = fadd double %86, %85
  store double %87, double* %18, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %51
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %276

; <label>:106:                                    ; preds = %97, %276
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %276

; <label>:117:                                    ; preds = %106
  br label %38

; <label>:118:                                    ; preds = %38
  %119 = load double, double* %18, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %279

; <label>:130:                                    ; preds = %121, %279
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %279

; <label>:141:                                    ; preds = %130
  br label %32

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %291

; <label>:151:                                    ; preds = %142, %291
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %291

; <label>:160:                                    ; preds = %151
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca [100 x double], align 16
  %168 = alloca [100 x double], align 16
  %169 = alloca [100 x double], align 16
  %170 = alloca double, align 8
  store i32 0, i32* %162, align 4
  %171 = getelementptr inbounds [100 x double], [100 x double]* %167, i64 0, i64 0
  store double 1.000000e+00, double* %171, align 16
  %172 = getelementptr inbounds [100 x double], [100 x double]* %167, i64 0, i64 1
  store double 2.000000e+00, double* %172, align 8
  %173 = getelementptr inbounds [100 x double], [100 x double]* %168, i64 0, i64 1
  store double 1.000000e+00, double* %173, align 8
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  store i32 0, i32* %165, align 4
  br label %9

; <label>:175:                                    ; preds = %51, %42
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = shl i32 %180, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %180
  %187 = add i32 %186, 1
  %188 = sub i32 0, %180
  %189 = add i32 %188, 1
  %190 = add nsw i32 %180, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double %179, %193
  %195 = fmul double %194, %193
  %196 = fsub double -0.000000e+00, %179
  %197 = fadd double %196, %193
  %198 = fadd double %179, %193
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, 2
  %201 = mul i32 %200, 2
  %202 = add nsw i32 %199, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %203
  store double %198, double* %204, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = sub i32 0, %205
  %209 = add i32 %208, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = shl i32 %205, 1
  %213 = shl i32 %205, 1
  %214 = sub i32 0, %205
  %215 = add i32 %214, 1
  %216 = sub i32 %205, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %205, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 2
  %225 = sub i32 %222, 2
  %226 = mul i32 %225, 2
  %227 = sub i32 %222, 2
  %228 = mul i32 %227, 2
  %229 = sub i32 0, %222
  %230 = add i32 %229, 2
  %231 = add nsw i32 %222, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %232
  store double %221, double* %233, align 8
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = add nsw i32 %234, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = shl i32 %244, 1
  %249 = sub i32 %244, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %244
  %252 = add i32 %251, 1
  %253 = sub i32 0, %244
  %254 = add i32 %253, 1
  %255 = add nsw i32 %244, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fdiv double %243, %258
  %260 = load double, double* %18, align 8
  %261 = fsub double %260, %259
  %262 = fmul double %261, %259
  %263 = fsub double %260, %259
  %264 = fmul double %263, %259
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, %259
  %267 = fsub double %260, %259
  %268 = fmul double %267, %259
  %269 = fsub double -0.000000e+00, %260
  %270 = fadd double %269, %259
  %271 = fsub double -0.000000e+00, %260
  %272 = fadd double %271, %259
  %273 = fsub double -0.000000e+00, %260
  %274 = fadd double %273, %259
  %275 = fadd double %260, %259
  store double %275, double* %18, align 8
  br label %51

; <label>:276:                                    ; preds = %106, %97
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  br label %106

; <label>:279:                                    ; preds = %130, %121
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = shl i32 %280, 1
  %284 = sub i32 0, %280
  %285 = add i32 %284, 1
  %286 = sub i32 %280, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %280, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %280, 1
  store i32 %290, i32* %13, align 4
  br label %130

; <label>:291:                                    ; preds = %151, %142
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
