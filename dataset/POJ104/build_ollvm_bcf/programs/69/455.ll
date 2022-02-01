; ModuleID = 'source-C-CXX/69/455.c'
source_filename = "source-C-CXX/69/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %271

; <label>:27:                                     ; preds = %18, %271
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %281

; <label>:55:                                     ; preds = %46, %281
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %281

; <label>:66:                                     ; preds = %55
  br label %14

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %264, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %267

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %288

; <label>:81:                                     ; preds = %72, %288
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %288

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %260, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %289

; <label>:100:                                    ; preds = %91, %289
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %289

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %263

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %293

; <label>:122:                                    ; preds = %113, %293
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %293

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %187

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %296

; <label>:143:                                    ; preds = %134, %296
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %296

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %187

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 0
  %158 = load double, double* %157, align 16
  %159 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 0
  %161 = load double, double* %160, align 16
  %162 = fsub double %158, %161
  %163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = load double, double* %164, align 16
  %166 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 0
  %168 = load double, double* %167, align 16
  %169 = fsub double %165, %168
  %170 = fmul double %162, %169
  %171 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = fsub double %173, %176
  %178 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 1
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 0
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = fsub double %180, %183
  %185 = fmul double %177, %184
  %186 = fadd double %170, %185
  store double %186, double* %12, align 8
  br label %259

; <label>:187:                                    ; preds = %154, %133
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 0
  %192 = load double, double* %191, align 16
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, %struct.point* %195, i32 0, i32 0
  %197 = load double, double* %196, align 16
  %198 = fsub double %192, %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load double, double* %202, align 16
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 0
  %208 = load double, double* %207, align 16
  %209 = fsub double %203, %208
  %210 = fmul double %198, %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = fsub double %215, %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 1
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = fsub double %226, %231
  %233 = fmul double %221, %232
  %234 = fadd double %210, %233
  store double %234, double* %11, align 8
  %235 = load double, double* %11, align 8
  %236 = load double, double* %12, align 8
  %237 = fcmp ogt double %235, %236
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %187
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %299

; <label>:247:                                    ; preds = %238, %299
  %248 = load double, double* %11, align 8
  store double %248, double* %12, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %299

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %257, %187
  br label %259

; <label>:259:                                    ; preds = %258, %155
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  br label %91

; <label>:263:                                    ; preds = %112
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  br label %68

; <label>:267:                                    ; preds = %68
  %268 = load double, double* %12, align 8
  %269 = call double @sqrt(double %268) #3
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %269)
  ret i32 0

; <label>:271:                                    ; preds = %27, %18
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 1
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %275, double* %279)
  br label %27

; <label>:281:                                    ; preds = %55, %46
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = shl i32 %282, 1
  %287 = add nsw i32 %282, 1
  store i32 %287, i32* %7, align 4
  br label %55

; <label>:288:                                    ; preds = %81, %72
  store i32 0, i32* %9, align 4
  br label %81

; <label>:289:                                    ; preds = %100, %91
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %290, %291
  br label %100

; <label>:293:                                    ; preds = %122, %113
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %294, 0
  br label %122

; <label>:296:                                    ; preds = %143, %134
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %297, 1
  br label %143

; <label>:299:                                    ; preds = %247, %238
  %300 = load double, double* %11, align 8
  store double %300, double* %12, align 8
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
