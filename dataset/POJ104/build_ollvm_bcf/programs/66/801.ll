; ModuleID = 'source-C-CXX/66/801.c'
source_filename = "source-C-CXX/66/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %17)
  %21 = load double, double* %17, align 8
  %22 = load double, double* %16, align 8
  %23 = fdiv double %21, %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  store double %23, double* %24, align 16
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %227

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %253

; <label>:43:                                     ; preds = %34, %253
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %257

; <label>:65:                                     ; preds = %56, %257
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %17)
  %67 = load double, double* %17, align 8
  %68 = load double, double* %16, align 8
  %69 = fdiv double %67, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %257

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %34

; <label>:85:                                     ; preds = %55
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %225, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = fsub double %94, %96
  %98 = fcmp oge double %97, 5.000000e-02
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %271

; <label>:108:                                    ; preds = %99, %271
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %271

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %118, %90
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = fsub double %123, %125
  %127 = fcmp ole double %126, -5.000000e-02
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %119
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %273

; <label>:139:                                    ; preds = %130, %273
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  %145 = load double, double* %144, align 16
  %146 = fsub double %143, %145
  %147 = fcmp olt double %146, 5.000000e-02
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %273

; <label>:156:                                    ; preds = %139
  br i1 %147, label %157, label %204

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %284

; <label>:166:                                    ; preds = %157, %284
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  %172 = load double, double* %171, align 16
  %173 = fsub double %170, %172
  %174 = fcmp ogt double %173, -5.000000e-02
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %284

; <label>:183:                                    ; preds = %166
  br i1 %174, label %184, label %204

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %295

; <label>:193:                                    ; preds = %184, %295
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %295

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %183, %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %297

; <label>:214:                                    ; preds = %205, %297
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %214
  br label %86

; <label>:226:                                    ; preds = %86
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca [100 x i32], align 16
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca [100 x double], align 16
  store i32 0, i32* %228, align 4
  store i32 0, i32* %231, align 4
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %234, double* %235)
  %239 = load double, double* %235, align 8
  %240 = load double, double* %234, align 8
  %241 = fsub double %239, %240
  %242 = fmul double %241, %240
  %243 = fsub double %239, %240
  %244 = fmul double %243, %240
  %245 = fsub double %239, %240
  %246 = fmul double %245, %240
  %247 = fsub double -0.000000e+00, %239
  %248 = fadd double %247, %240
  %249 = fsub double %239, %240
  %250 = fmul double %249, %240
  %251 = fdiv double %239, %240
  %252 = getelementptr inbounds [100 x double], [100 x double]* %236, i64 0, i64 0
  store double %251, double* %252, align 16
  store i32 1, i32* %230, align 4
  br label %9

; <label>:253:                                    ; preds = %43, %34
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp slt i32 %254, %255
  br label %43

; <label>:257:                                    ; preds = %65, %56
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %17)
  %259 = load double, double* %17, align 8
  %260 = load double, double* %16, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double %259, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fdiv double %259, %260
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %269
  store double %267, double* %270, align 8
  br label %65

; <label>:271:                                    ; preds = %108, %99
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:273:                                    ; preds = %139, %130
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  %279 = load double, double* %278, align 16
  %280 = fsub double %277, %279
  %281 = fmul double %280, %279
  %282 = fsub double %277, %279
  %283 = fcmp olt double %282, 5.000000e-02
  br label %139

; <label>:284:                                    ; preds = %166, %157
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 0
  %290 = load double, double* %289, align 16
  %291 = fsub double %288, %290
  %292 = fmul double %291, %290
  %293 = fsub double %288, %290
  %294 = fcmp ogt double %293, -5.000000e-02
  br label %166

; <label>:295:                                    ; preds = %193, %184
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %193

; <label>:297:                                    ; preds = %214, %205
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub i32 %298, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %298, 1
  store i32 %309, i32* %12, align 4
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
