; ModuleID = 'source-C-CXX/28/84.c'
source_filename = "source-C-CXX/28/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %212

; <label>:21:                                     ; preds = %12, %212
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 1000
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %51

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 1.000000e+00
  %37 = load i32, i32* %11, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %12

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %215

; <label>:60:                                     ; preds = %51, %215
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %215

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %158, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %217

; <label>:84:                                     ; preds = %75, %217
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %90
  store double 0.000000e+00, double* %91, align 8
  store i32 0, i32* %6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %156, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %225

; <label>:110:                                    ; preds = %101, %225
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %157

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fadd double %134, %130
  store double %135, double* %133, align 8
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %232

; <label>:145:                                    ; preds = %136, %232
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %232

; <label>:156:                                    ; preds = %145
  br label %101

; <label>:157:                                    ; preds = %125
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %71

; <label>:161:                                    ; preds = %71
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %251

; <label>:170:                                    ; preds = %161, %251
  store i32 0, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %251

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %190, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %180

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %252

; <label>:202:                                    ; preds = %193, %252
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %252

; <label>:211:                                    ; preds = %202
  ret i32 0

; <label>:212:                                    ; preds = %21, %12
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %213, 1000
  br label %21

; <label>:215:                                    ; preds = %60, %51
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %60

; <label>:217:                                    ; preds = %84, %75
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %220)
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %223
  store double 0.000000e+00, double* %224, align 8
  store i32 0, i32* %6, align 4
  br label %84

; <label>:225:                                    ; preds = %110, %101
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br label %110

; <label>:232:                                    ; preds = %145, %136
  %233 = load i32, i32* %6, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %233
  %238 = add i32 %237, 1
  %239 = shl i32 %233, 1
  %240 = sub i32 %233, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %233
  %243 = add i32 %242, 1
  %244 = sub i32 0, %233
  %245 = add i32 %244, 1
  %246 = sub i32 %233, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %233
  %249 = add i32 %248, 1
  %250 = add nsw i32 %233, 1
  store i32 %250, i32* %6, align 4
  br label %145

; <label>:251:                                    ; preds = %170, %161
  store i32 0, i32* %5, align 4
  br label %170

; <label>:252:                                    ; preds = %202, %193
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
