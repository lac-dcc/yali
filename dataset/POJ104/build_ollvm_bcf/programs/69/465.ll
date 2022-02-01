; ModuleID = 'source-C-CXX/69/465.c'
source_filename = "source-C-CXX/69/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [99 x [2 x double]], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %235

; <label>:24:                                     ; preds = %15, %235
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %235

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %93

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %13)
  %43 = load double, double* %13, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 %48
  store double %43, double* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %239

; <label>:62:                                     ; preds = %53, %239
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %239

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %240

; <label>:81:                                     ; preds = %72, %240
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %240

; <label>:92:                                     ; preds = %81
  br label %15

; <label>:93:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %228, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %231

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %222, %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %244

; <label>:110:                                    ; preds = %101, %244
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %244

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %225

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 16
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %128, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x double], [2 x double]* %142, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = fsub double %139, %144
  %146 = fmul double %134, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = fsub double %151, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x double], [2 x double]* %165, i64 0, i64 1
  %167 = load double, double* %166, align 8
  %168 = fsub double %162, %167
  %169 = fmul double %157, %168
  %170 = fadd double %146, %169
  %171 = load double, double* %12, align 8
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %123
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x double], [2 x double]* %176, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x double], [2 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 16
  %184 = fsub double %178, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x double], [2 x double]* %187, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x double], [2 x double]* %192, i64 0, i64 0
  %194 = load double, double* %193, align 16
  %195 = fsub double %189, %194
  %196 = fmul double %184, %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x double], [2 x double]* %199, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x double], [2 x double]* %204, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = fsub double %201, %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x double], [2 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [99 x [2 x double]], [99 x [2 x double]]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x double], [2 x double]* %215, i64 0, i64 1
  %217 = load double, double* %216, align 8
  %218 = fsub double %212, %217
  %219 = fmul double %207, %218
  %220 = fadd double %196, %219
  store double %220, double* %12, align 8
  br label %221

; <label>:221:                                    ; preds = %173, %123
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  br label %101

; <label>:225:                                    ; preds = %122
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %94

; <label>:231:                                    ; preds = %94
  %232 = load double, double* %12, align 8
  %233 = call double @sqrt(double %232) #3
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %233)
  ret i32 0

; <label>:235:                                    ; preds = %24, %15
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  br label %24

; <label>:239:                                    ; preds = %62, %53
  br label %62

; <label>:240:                                    ; preds = %81, %72
  %241 = load i32, i32* %7, align 4
  %242 = shl i32 %241, 1
  %243 = add nsw i32 %241, 1
  store i32 %243, i32* %7, align 4
  br label %81

; <label>:244:                                    ; preds = %110, %101
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br label %110
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
