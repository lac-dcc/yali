; ModuleID = 'source-C-CXX/69/1178.c'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [5000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fmul double %28, %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %37, %41
  %43 = fadd double %33, %42
  %44 = call double @sqrt(double %43) #3
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %46
  store double %44, double* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %48, %251
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %251

; <label>:68:                                     ; preds = %57
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %263

; <label>:78:                                     ; preds = %69, %263
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %263

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %151, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %147, %93
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %114, %118
  %120 = fmul double %110, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = fmul double %129, %138
  %140 = fadd double %120, %139
  %141 = call double @sqrt(double %140) #3
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %101
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %96

; <label>:150:                                    ; preds = %96
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %88

; <label>:154:                                    ; preds = %88
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %264

; <label>:163:                                    ; preds = %154, %264
  store i32 0, i32* %7, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %264

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %247, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %248

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load double, double* %6, align 8
  %184 = fcmp ogt double %182, %183
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %265

; <label>:194:                                    ; preds = %185, %265
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  store double %198, double* %6, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %265

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207, %178
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %270

; <label>:217:                                    ; preds = %208, %270
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %227, %271
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %271

; <label>:247:                                    ; preds = %236
  br label %173

; <label>:248:                                    ; preds = %173
  %249 = load double, double* %6, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  ret i32 0

; <label>:251:                                    ; preds = %57, %48
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = sub i32 %252, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %252, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %252, 1
  %262 = add nsw i32 %252, 1
  store i32 %262, i32* %7, align 4
  br label %57

; <label>:263:                                    ; preds = %78, %69
  store i32 0, i32* %7, align 4
  br label %78

; <label>:264:                                    ; preds = %163, %154
  store i32 0, i32* %7, align 4
  br label %163

; <label>:265:                                    ; preds = %194, %185
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  store double %269, double* %6, align 8
  br label %194

; <label>:270:                                    ; preds = %217, %208
  br label %217

; <label>:271:                                    ; preds = %236, %227
  %272 = load i32, i32* %7, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = sub i32 %272, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %272, 1
  store i32 %278, i32* %7, align 4
  br label %236
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
