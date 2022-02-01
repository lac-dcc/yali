; ModuleID = 'source-C-CXX/69/206.c'
source_filename = "source-C-CXX/69/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x %struct.point], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %68, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %255

; <label>:25:                                     ; preds = %16, %255
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %255

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %71

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %259

; <label>:47:                                     ; preds = %38, %259
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %49 = load double, double* %10, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  store double %49, double* %53, align 16
  %54 = load double, double* %11, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  store double %54, double* %58, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %259

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %16

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %271

; <label>:80:                                     ; preds = %71, %271
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %271

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %233, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %234

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %209, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %272

; <label>:104:                                    ; preds = %95, %272
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %272

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = phi i1 [ false, %116 ], [ %120, %117 ]
  br i1 %122, label %123, label %212

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = load double, double* %127, align 16
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %128, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 0
  %139 = load double, double* %138, align 16
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = load double, double* %143, align 16
  %145 = fsub double %139, %144
  %146 = fmul double %134, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = fsub double %151, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = fsub double %162, %167
  %169 = fmul double %157, %168
  %170 = fadd double %146, %169
  %171 = call double @sqrt(double %170) #3
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double, double* %14, align 8
  %180 = fcmp ogt double %178, %179
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %123
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %14, align 8
  br label %206

; <label>:186:                                    ; preds = %123
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %276

; <label>:195:                                    ; preds = %186, %276
  %196 = load double, double* %14, align 8
  store double %196, double* %14, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %276

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %205, %181
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %95

; <label>:212:                                    ; preds = %121
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %278

; <label>:222:                                    ; preds = %213, %278
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %278

; <label>:233:                                    ; preds = %222
  br label %90

; <label>:234:                                    ; preds = %90
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %282

; <label>:243:                                    ; preds = %234, %282
  %244 = load double, double* %14, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %243
  ret i32 0

; <label>:255:                                    ; preds = %25, %16
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  br label %25

; <label>:259:                                    ; preds = %47, %38
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %261 = load double, double* %10, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  store double %261, double* %265, align 16
  %266 = load double, double* %11, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 1
  store double %266, double* %270, align 8
  br label %47

; <label>:271:                                    ; preds = %80, %71
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %7, align 4
  br label %80

; <label>:272:                                    ; preds = %104, %95
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp slt i32 %273, %274
  br label %104

; <label>:276:                                    ; preds = %195, %186
  %277 = load double, double* %14, align 8
  store double %277, double* %14, align 8
  br label %195

; <label>:278:                                    ; preds = %222, %213
  %279 = load i32, i32* %7, align 4
  %280 = shl i32 %279, 1
  %281 = add nsw i32 %279, 1
  store i32 %281, i32* %7, align 4
  br label %222

; <label>:282:                                    ; preds = %243, %234
  %283 = load double, double* %14, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %283)
  br label %243
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
