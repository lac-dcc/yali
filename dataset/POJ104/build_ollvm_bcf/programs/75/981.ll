; ModuleID = 'source-C-CXX/75/981.c'
source_filename = "source-C-CXX/75/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %27, %274
  %37 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %274

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %103, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %56
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %281

; <label>:87:                                     ; preds = %78, %281
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %281

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101, %70
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %52

; <label>:106:                                    ; preds = %52
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fadd double %108, 5.000000e-01
  store double %109, double* %8, align 8
  br label %110

; <label>:110:                                    ; preds = %242, %106
  %111 = load double, double* %8, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %111, %113
  br i1 %114, label %115, label %245

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %178, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %116
  %121 = load double, double* %8, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %121, %127
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %120
  %130 = load double, double* %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fcmp ogt double %130, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %129, %120
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %287

; <label>:147:                                    ; preds = %138, %287
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %287

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %129
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %295

; <label>:168:                                    ; preds = %159, %295
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %116

; <label>:181:                                    ; preds = %116
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %296

; <label>:190:                                    ; preds = %181, %296
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %296

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %223

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %300

; <label>:212:                                    ; preds = %203, %300
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %300

; <label>:222:                                    ; preds = %212
  br label %245

; <label>:223:                                    ; preds = %202
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %223, %302
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %302

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load double, double* %8, align 8
  %244 = fadd double %243, 1.000000e+00
  store double %244, double* %8, align 8
  br label %110

; <label>:245:                                    ; preds = %222, %110
  %246 = load double, double* %8, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sitofp i32 %247 to double
  %249 = fadd double %248, 5.000000e-01
  %250 = fcmp oeq double %246, %249
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %303

; <label>:260:                                    ; preds = %251, %303
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %261, i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %245
  ret i32 0

; <label>:274:                                    ; preds = %36, %27
  %275 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  store i32 %277, i32* %6, align 4
  %278 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %36

; <label>:281:                                    ; preds = %87, %78
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %7, align 4
  br label %87

; <label>:287:                                    ; preds = %147, %138
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %288, 1
  store i32 %294, i32* %4, align 4
  br label %147

; <label>:295:                                    ; preds = %168, %159
  br label %168

; <label>:296:                                    ; preds = %190, %181
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %297, %298
  br label %190

; <label>:300:                                    ; preds = %212, %203
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:302:                                    ; preds = %232, %223
  br label %232

; <label>:303:                                    ; preds = %260, %251
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %304, i32 %305)
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
