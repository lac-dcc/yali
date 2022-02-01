; ModuleID = 'source-C-CXX/69/106.c'
source_filename = "source-C-CXX/69/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %249

; <label>:11:                                     ; preds = %2, %249
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x %struct.point], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %249

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %86, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %262

; <label>:42:                                     ; preds = %33, %262
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %17, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %262

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 1
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %60, double* %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %273

; <label>:75:                                     ; preds = %66, %273
  %76 = load i32, i32* %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %273

; <label>:86:                                     ; preds = %75
  br label %33

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %278

; <label>:96:                                     ; preds = %87, %278
  store i32 0, i32* %20, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %278

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %213, %105
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sub nsw i32 %108, 3
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %216

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %20, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %19, align 4
  br label %114

; <label>:114:                                    ; preds = %191, %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %279

; <label>:123:                                    ; preds = %114, %279
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %17, align 4
  %126 = sub nsw i32 %125, 2
  %127 = icmp sle i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %279

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %194

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 0
  %142 = load double, double* %141, align 16
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 0
  %147 = load double, double* %146, align 16
  %148 = fsub double %142, %147
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 0
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 0
  %158 = load double, double* %157, align 16
  %159 = fsub double %153, %158
  %160 = fmul double %148, %159
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load double, double* %169, align 8
  %171 = fsub double %165, %170
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %15, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 1
  %181 = load double, double* %180, align 8
  %182 = fsub double %176, %181
  %183 = fmul double %171, %182
  %184 = fadd double %160, %183
  %185 = call double @sqrt(double %184) #3
  %186 = load i32, i32* %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4
  br label %191

; <label>:191:                                    ; preds = %137
  %192 = load i32, i32* %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %19, align 4
  br label %114

; <label>:194:                                    ; preds = %136
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %290

; <label>:203:                                    ; preds = %194, %290
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %290

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %20, align 4
  br label %106

; <label>:216:                                    ; preds = %106
  %217 = load i32, i32* %22, align 4
  store i32 %217, i32* %21, align 4
  br label %218

; <label>:218:                                    ; preds = %242, %216
  %219 = load i32, i32* %21, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp olt double %225, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %21, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %239
  store double %237, double* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %232, %221
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %21, align 4
  br label %218

; <label>:245:                                    ; preds = %218
  %246 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  %247 = load double, double* %246, align 16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %247)
  ret i32 0

; <label>:249:                                    ; preds = %11, %2
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i8**, align 8
  %253 = alloca [100 x %struct.point], align 16
  %254 = alloca [100 x double], align 16
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  store i32 %0, i32* %251, align 4
  store i8** %1, i8*** %252, align 8
  store i32 0, i32* %256, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %260, align 4
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  store i32 0, i32* %256, align 4
  br label %11

; <label>:262:                                    ; preds = %42, %33
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 2
  %267 = shl i32 %264, 2
  %268 = shl i32 %264, 2
  %269 = shl i32 %264, 2
  %270 = shl i32 %264, 2
  %271 = sub nsw i32 %264, 2
  %272 = icmp sle i32 %263, %271
  br label %42

; <label>:273:                                    ; preds = %75, %66
  %274 = load i32, i32* %18, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = add nsw i32 %274, 1
  store i32 %277, i32* %18, align 4
  br label %75

; <label>:278:                                    ; preds = %96, %87
  store i32 0, i32* %20, align 4
  br label %96

; <label>:279:                                    ; preds = %123, %114
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %17, align 4
  %282 = shl i32 %281, 2
  %283 = sub i32 0, %281
  %284 = add i32 %283, 2
  %285 = sub i32 %281, 2
  %286 = mul i32 %285, 2
  %287 = shl i32 %281, 2
  %288 = sub nsw i32 %281, 2
  %289 = icmp sle i32 %280, %288
  br label %123

; <label>:290:                                    ; preds = %203, %194
  br label %203
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
