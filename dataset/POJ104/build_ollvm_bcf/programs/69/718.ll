; ModuleID = 'source-C-CXX/69/718.c'
source_filename = "source-C-CXX/69/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %190

; <label>:20:                                     ; preds = %11, %190
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %190

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %194

; <label>:42:                                     ; preds = %33, %194
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %45, double* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %194

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %11

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %202

; <label>:71:                                     ; preds = %62, %202
  store i32 1, i32* %1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %160, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %156, %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %159

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %203

; <label>:101:                                    ; preds = %92, %203
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %114, %118
  %120 = fmul double %110, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = fmul double %129, %138
  %140 = fadd double %120, %139
  %141 = call double @sqrt(double %140) #3
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %101
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %88

; <label>:159:                                    ; preds = %88
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  br label %81

; <label>:163:                                    ; preds = %81
  %164 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %165 = load double, double* %164, align 8
  store double %165, double* %9, align 8
  store i32 1, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %184, %163
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load double, double* %9, align 8
  %177 = fcmp ogt double %175, %176
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %9, align 8
  br label %183

; <label>:183:                                    ; preds = %178, %171
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  br label %166

; <label>:187:                                    ; preds = %166
  %188 = load double, double* %9, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %188)
  ret void

; <label>:190:                                    ; preds = %20, %11
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  br label %20

; <label>:194:                                    ; preds = %42, %33
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %196
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %199
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %197, double* %200)
  br label %42

; <label>:202:                                    ; preds = %71, %62
  store i32 1, i32* %1, align 4
  br label %71

; <label>:203:                                    ; preds = %101, %92
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double -0.000000e+00, %207
  %213 = fadd double %212, %211
  %214 = fsub double %207, %211
  %215 = fmul double %214, %211
  %216 = fsub double %207, %211
  %217 = fmul double %216, %211
  %218 = fsub double %207, %211
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fsub double -0.000000e+00, %222
  %228 = fadd double %227, %226
  %229 = fsub double %222, %226
  %230 = fmul double %229, %226
  %231 = fsub double %222, %226
  %232 = fmul double %231, %226
  %233 = fsub double %222, %226
  %234 = fsub double -0.000000e+00, %218
  %235 = fadd double %234, %233
  %236 = fsub double %218, %233
  %237 = fmul double %236, %233
  %238 = fmul double %218, %233
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fsub double %242, %246
  %248 = fmul double %247, %246
  %249 = fsub double -0.000000e+00, %242
  %250 = fadd double %249, %246
  %251 = fsub double %242, %246
  %252 = fmul double %251, %246
  %253 = fsub double %242, %246
  %254 = fmul double %253, %246
  %255 = fsub double %242, %246
  %256 = fmul double %255, %246
  %257 = fsub double %242, %246
  %258 = fmul double %257, %246
  %259 = fsub double -0.000000e+00, %242
  %260 = fadd double %259, %246
  %261 = fsub double %242, %246
  %262 = fmul double %261, %246
  %263 = fsub double -0.000000e+00, %242
  %264 = fadd double %263, %246
  %265 = fsub double -0.000000e+00, %242
  %266 = fadd double %265, %246
  %267 = fsub double %242, %246
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double %271, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, %271
  %279 = fadd double %278, %275
  %280 = fsub double %271, %275
  %281 = fmul double %280, %275
  %282 = fsub double -0.000000e+00, %271
  %283 = fadd double %282, %275
  %284 = fsub double %271, %275
  %285 = fsub double %267, %284
  %286 = fmul double %285, %284
  %287 = fmul double %267, %284
  %288 = fsub double %238, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %238
  %291 = fadd double %290, %287
  %292 = fadd double %238, %287
  %293 = call double @sqrt(double %292) #3
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %101
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
