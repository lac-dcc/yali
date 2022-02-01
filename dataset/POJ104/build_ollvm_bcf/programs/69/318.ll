; ModuleID = 'source-C-CXX/69/318.c'
source_filename = "source-C-CXX/69/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.point], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %216

; <label>:34:                                     ; preds = %25, %216
  %35 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load double, double* %36, align 16
  %38 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %37, %40
  %42 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = load double, double* %43, align 16
  %45 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = fsub double %44, %47
  %49 = fmul double %41, %48
  %50 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  %57 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fsub double %59, %62
  %64 = fmul double %56, %63
  %65 = fadd double %49, %64
  store double %65, double* %6, align 8
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %216

; <label>:74:                                     ; preds = %34
  br label %75

; <label>:75:                                     ; preds = %210, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %213

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %294

; <label>:89:                                     ; preds = %80, %294
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 1, %90
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %294

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %206, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %101
  %106 = load double, double* %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load double, double* %110, align 16
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = load double, double* %115, align 16
  %117 = fsub double %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 0
  %122 = load double, double* %121, align 16
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load double, double* %126, align 16
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %134, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %145, %150
  %152 = fmul double %140, %151
  %153 = fadd double %129, %152
  %154 = call double @sqrt(double %153) #3
  %155 = fcmp olt double %106, %154
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %105
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 0
  %161 = load double, double* %160, align 16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.point, %struct.point* %164, i32 0, i32 0
  %166 = load double, double* %165, align 16
  %167 = fsub double %161, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 0
  %172 = load double, double* %171, align 16
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 0
  %177 = load double, double* %176, align 16
  %178 = fsub double %172, %177
  %179 = fmul double %167, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = fsub double %184, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 1
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 1
  %200 = load double, double* %199, align 8
  %201 = fsub double %195, %200
  %202 = fmul double %190, %201
  %203 = fadd double %179, %202
  %204 = call double @sqrt(double %203) #3
  store double %204, double* %6, align 8
  br label %205

; <label>:205:                                    ; preds = %156, %105
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %101

; <label>:209:                                    ; preds = %101
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %75

; <label>:213:                                    ; preds = %75
  %214 = load double, double* %6, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  ret i32 0

; <label>:216:                                    ; preds = %34, %25
  %217 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %218 = getelementptr inbounds %struct.point, %struct.point* %217, i32 0, i32 0
  %219 = load double, double* %218, align 16
  %220 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 0
  %222 = load double, double* %221, align 16
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %222
  %225 = fsub double %219, %222
  %226 = fmul double %225, %222
  %227 = fsub double %219, %222
  %228 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 0
  %230 = load double, double* %229, align 16
  %231 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 0
  %233 = load double, double* %232, align 16
  %234 = fsub double %230, %233
  %235 = fmul double %234, %233
  %236 = fsub double %230, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, %230
  %239 = fadd double %238, %233
  %240 = fsub double %230, %233
  %241 = fmul double %240, %233
  %242 = fsub double %230, %233
  %243 = fsub double -0.000000e+00, %227
  %244 = fadd double %243, %242
  %245 = fsub double -0.000000e+00, %227
  %246 = fadd double %245, %242
  %247 = fsub double %227, %242
  %248 = fmul double %247, %242
  %249 = fsub double -0.000000e+00, %227
  %250 = fadd double %249, %242
  %251 = fmul double %227, %242
  %252 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 1
  %254 = load double, double* %253, align 8
  %255 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 1
  %257 = load double, double* %256, align 8
  %258 = fsub double -0.000000e+00, %254
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, %254
  %261 = fadd double %260, %257
  %262 = fsub double %254, %257
  %263 = fmul double %262, %257
  %264 = fsub double %254, %257
  %265 = fmul double %264, %257
  %266 = fsub double %254, %257
  %267 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i32 0, i32 1
  %269 = load double, double* %268, align 8
  %270 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = fsub double -0.000000e+00, %269
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %269
  %276 = fadd double %275, %272
  %277 = fsub double -0.000000e+00, %269
  %278 = fadd double %277, %272
  %279 = fsub double -0.000000e+00, %269
  %280 = fadd double %279, %272
  %281 = fsub double %269, %272
  %282 = fsub double -0.000000e+00, %266
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, %266
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, %266
  %287 = fadd double %286, %281
  %288 = fmul double %266, %281
  %289 = fsub double -0.000000e+00, %251
  %290 = fadd double %289, %288
  %291 = fsub double %251, %288
  %292 = fmul double %291, %288
  %293 = fadd double %251, %288
  store double %293, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %34

; <label>:294:                                    ; preds = %89, %80
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %296, %295
  %298 = sub i32 1, %295
  %299 = mul i32 %298, %295
  %300 = shl i32 1, %295
  %301 = shl i32 1, %295
  %302 = sub i32 0, 1
  %303 = add i32 %302, %295
  %304 = sub i32 0, 1
  %305 = add i32 %304, %295
  %306 = add nsw i32 1, %295
  store i32 %306, i32* %4, align 4
  br label %89
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
