; ModuleID = 'source-C-CXX/69/719.c'
source_filename = "source-C-CXX/69/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [2 x double]], align 16
  %15 = alloca [5000 x double], align 16
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %238

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %85, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %247

; <label>:36:                                     ; preds = %27, %247
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %247

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %86

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %251

; <label>:74:                                     ; preds = %65, %251
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %251

; <label>:85:                                     ; preds = %74
  br label %27

; <label>:86:                                     ; preds = %48
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %254

; <label>:95:                                     ; preds = %86, %254
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %254

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %211, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %255

; <label>:114:                                    ; preds = %105, %255
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %212

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %187, %127
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x double], [2 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = fsub double %139, %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x double], [2 x double]* %148, i64 0, i64 0
  %150 = load double, double* %149, align 16
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x double], [2 x double]* %153, i64 0, i64 0
  %155 = load double, double* %154, align 16
  %156 = fsub double %150, %155
  %157 = fmul double %145, %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x double], [2 x double]* %165, i64 0, i64 1
  %167 = load double, double* %166, align 8
  %168 = fsub double %162, %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x double], [2 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %14, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x double], [2 x double]* %176, i64 0, i64 1
  %178 = load double, double* %177, align 8
  %179 = fsub double %173, %178
  %180 = fmul double %168, %179
  %181 = fadd double %157, %180
  %182 = call double @sqrt(double %181) #3
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5000 x double], [5000 x double]* %15, i64 0, i64 %185
  store double %182, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %134
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %130

; <label>:190:                                    ; preds = %130
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %259

; <label>:200:                                    ; preds = %191, %259
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %200
  br label %105

; <label>:212:                                    ; preds = %126
  %213 = getelementptr inbounds [5000 x double], [5000 x double]* %15, i64 0, i64 0
  %214 = load double, double* %213, align 16
  store double %214, double* %16, align 8
  store i32 1, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %232, %212
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %13, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5000 x double], [5000 x double]* %15, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load double, double* %16, align 8
  %225 = fcmp ogt double %223, %224
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5000 x double], [5000 x double]* %15, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  store double %230, double* %16, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %215

; <label>:235:                                    ; preds = %215
  %236 = load double, double* %16, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %236)
  ret void

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca [100 x [2 x double]], align 16
  %244 = alloca [5000 x double], align 16
  %245 = alloca double, align 8
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %239)
  store i32 0, i32* %240, align 4
  br label %9

; <label>:247:                                    ; preds = %36, %27
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp slt i32 %248, %249
  br label %36

; <label>:251:                                    ; preds = %74, %65
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  br label %74

; <label>:254:                                    ; preds = %95, %86
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %95

; <label>:255:                                    ; preds = %114, %105
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %256, %257
  br label %114

; <label>:259:                                    ; preds = %200, %191
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = shl i32 %260, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %260, 1
  store i32 %269, i32* %11, align 4
  br label %200
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
