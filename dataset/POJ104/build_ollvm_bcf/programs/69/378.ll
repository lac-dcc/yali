; ModuleID = 'source-C-CXX/69/378.c'
source_filename = "source-C-CXX/69/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
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
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x [2 x float]], align 16
  store double 0.000000e+00, double* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %211

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 0
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %34, float* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %40, %219
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %49
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %203, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %232

; <label>:71:                                     ; preds = %62, %232
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %232

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %206

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %183, %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %236

; <label>:95:                                     ; preds = %86, %236
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %236

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %184

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x float], [2 x float]* %111, i64 0, i64 0
  %113 = load float, float* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x float], [2 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 8
  %119 = fsub float %113, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x float], [2 x float]* %122, i64 0, i64 0
  %124 = load float, float* %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x float], [2 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 8
  %130 = fsub float %124, %129
  %131 = fmul float %119, %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = fsub float %136, %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x float], [2 x float]* %145, i64 0, i64 1
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %15, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = fsub float %147, %152
  %154 = fmul float %142, %153
  %155 = fadd float %131, %154
  %156 = fpext float %155 to double
  store double %156, double* %13, align 8
  %157 = load double, double* %13, align 8
  %158 = load double, double* %14, align 8
  %159 = fcmp ogt double %157, %158
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %108
  %161 = load double, double* %13, align 8
  store double %161, double* %14, align 8
  br label %162

; <label>:162:                                    ; preds = %160, %108
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %163, %240
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %240

; <label>:183:                                    ; preds = %172
  br label %86

; <label>:184:                                    ; preds = %107
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %253

; <label>:193:                                    ; preds = %184, %253
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %253

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %62

; <label>:206:                                    ; preds = %83
  %207 = load double, double* %14, align 8
  %208 = call double @fabs(double %207) #4
  %209 = call double @sqrt(double %208) #5
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  ret void

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca [100 x [2 x float]], align 16
  store double 0.000000e+00, double* %216, align 8
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %214)
  store i32 0, i32* %212, align 4
  br label %9

; <label>:219:                                    ; preds = %49, %40
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = sub i32 0, %220
  %227 = add i32 %226, 1
  %228 = sub i32 %220, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %220, 1
  %231 = add nsw i32 %220, 1
  store i32 %231, i32* %10, align 4
  br label %49

; <label>:232:                                    ; preds = %71, %62
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp slt i32 %233, %234
  br label %71

; <label>:236:                                    ; preds = %95, %86
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp slt i32 %237, %238
  br label %95

; <label>:240:                                    ; preds = %172, %163
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %241, 1
  %247 = shl i32 %241, 1
  %248 = sub i32 0, %241
  %249 = add i32 %248, 1
  %250 = sub i32 0, %241
  %251 = add i32 %250, 1
  %252 = add nsw i32 %241, 1
  store i32 %252, i32* %11, align 4
  br label %172

; <label>:253:                                    ; preds = %193, %184
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
