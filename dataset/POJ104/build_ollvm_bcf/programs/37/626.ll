; ModuleID = 'source-C-CXX/37/626.c'
source_filename = "source-C-CXX/37/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [1000 x double]], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %196

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %192, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %195

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %34, %208
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %18, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %208

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %131, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %210

; <label>:63:                                     ; preds = %54, %210
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %210

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %132

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %214

; <label>:85:                                     ; preds = %76, %214
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %91)
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %95, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load double, double* %16, align 8
  %101 = fadd double %100, %99
  store double %101, double* %16, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %85
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %111, %233
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %233

; <label>:131:                                    ; preds = %120
  br label %54

; <label>:132:                                    ; preds = %75
  %133 = load double, double* %16, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  store double %136, double* %18, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %181, %132
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %246

; <label>:150:                                    ; preds = %141, %246
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %153, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load double, double* %18, align 8
  %159 = fsub double %157, %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x double], [1000 x double]* %162, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %18, align 8
  %168 = fsub double %166, %167
  %169 = fmul double %159, %168
  %170 = load double, double* %17, align 8
  %171 = fadd double %170, %169
  store double %171, double* %17, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %150
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  br label %137

; <label>:184:                                    ; preds = %137
  %185 = load double, double* %17, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  %189 = call double @sqrt(double %188) #3
  store double %189, double* %19, align 8
  %190 = load double, double* %19, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %30

; <label>:195:                                    ; preds = %30
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [100 x [1000 x double]], align 16
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  store i32 0, i32* %197, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %199, align 4
  br label %9

; <label>:208:                                    ; preds = %43, %34
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %18, align 8
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  br label %43

; <label>:210:                                    ; preds = %63, %54
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %211, %212
  br label %63

; <label>:214:                                    ; preds = %85, %76
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %217, i64 0, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %220)
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %224, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load double, double* %16, align 8
  %230 = fsub double -0.000000e+00, %229
  %231 = fadd double %230, %228
  %232 = fadd double %229, %228
  store double %232, double* %16, align 8
  br label %85

; <label>:233:                                    ; preds = %120, %111
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %234, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = sub i32 %234, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %234, 1
  store i32 %245, i32* %14, align 4
  br label %120

; <label>:246:                                    ; preds = %150, %141
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x double], [1000 x double]* %249, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load double, double* %18, align 8
  %255 = fsub double %253, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %253
  %258 = fadd double %257, %254
  %259 = fsub double %253, %254
  %260 = fmul double %259, %254
  %261 = fsub double -0.000000e+00, %253
  %262 = fadd double %261, %254
  %263 = fsub double %253, %254
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x double], [1000 x double]* %266, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load double, double* %18, align 8
  %272 = fsub double %270, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %270
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %270
  %277 = fadd double %276, %271
  %278 = fsub double %270, %271
  %279 = fsub double %263, %278
  %280 = fmul double %279, %278
  %281 = fmul double %263, %278
  %282 = load double, double* %17, align 8
  %283 = fsub double %282, %281
  %284 = fmul double %283, %281
  %285 = fsub double -0.000000e+00, %282
  %286 = fadd double %285, %281
  %287 = fadd double %282, %281
  store double %287, double* %17, align 8
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
