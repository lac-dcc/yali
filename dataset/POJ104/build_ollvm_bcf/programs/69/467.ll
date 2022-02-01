; ModuleID = 'source-C-CXX/69/467.c'
source_filename = "source-C-CXX/69/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %144, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %147

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %140, %17
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %150

; <label>:36:                                     ; preds = %27, %150
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %143

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %49, %154
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %63, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %9, align 8
  %107 = load double, double* %9, align 8
  %108 = load double, double* %10, align 8
  %109 = fcmp ogt double %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %58
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = load double, double* %9, align 8
  store double %120, double* %10, align 8
  br label %121

; <label>:121:                                    ; preds = %119, %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %276

; <label>:130:                                    ; preds = %121, %276
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %276

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %27

; <label>:143:                                    ; preds = %48
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %13

; <label>:147:                                    ; preds = %13
  %148 = load double, double* %10, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %148)
  ret i32 0

; <label>:150:                                    ; preds = %36, %27
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br label %36

; <label>:154:                                    ; preds = %58, %49
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 0
  %159 = load double, double* %158, align 16
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 0
  %164 = load double, double* %163, align 16
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %164
  %167 = fsub double %159, %164
  %168 = fmul double %167, %164
  %169 = fsub double -0.000000e+00, %159
  %170 = fadd double %169, %164
  %171 = fsub double %159, %164
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 0
  %176 = load double, double* %175, align 16
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 0
  %181 = load double, double* %180, align 16
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %181
  %184 = fsub double %176, %181
  %185 = fmul double %184, %181
  %186 = fsub double %176, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, %176
  %189 = fadd double %188, %181
  %190 = fsub double %176, %181
  %191 = fsub double %171, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, %171
  %194 = fadd double %193, %190
  %195 = fsub double %171, %190
  %196 = fmul double %195, %190
  %197 = fsub double -0.000000e+00, %171
  %198 = fadd double %197, %190
  %199 = fsub double %171, %190
  %200 = fmul double %199, %190
  %201 = fsub double %171, %190
  %202 = fmul double %201, %190
  %203 = fsub double -0.000000e+00, %171
  %204 = fadd double %203, %190
  %205 = fmul double %171, %190
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 1
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = fsub double %210, %215
  %217 = fmul double %216, %215
  %218 = fsub double %210, %215
  %219 = fmul double %218, %215
  %220 = fsub double %210, %215
  %221 = fmul double %220, %215
  %222 = fsub double %210, %215
  %223 = fmul double %222, %215
  %224 = fsub double -0.000000e+00, %210
  %225 = fadd double %224, %215
  %226 = fsub double %210, %215
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 1
  %236 = load double, double* %235, align 8
  %237 = fsub double %231, %236
  %238 = fmul double %237, %236
  %239 = fsub double %231, %236
  %240 = fmul double %239, %236
  %241 = fsub double %231, %236
  %242 = fmul double %241, %236
  %243 = fsub double %231, %236
  %244 = fmul double %243, %236
  %245 = fsub double %231, %236
  %246 = fmul double %245, %236
  %247 = fsub double -0.000000e+00, %231
  %248 = fadd double %247, %236
  %249 = fsub double %231, %236
  %250 = fsub double %226, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, %226
  %253 = fadd double %252, %249
  %254 = fsub double %226, %249
  %255 = fmul double %254, %249
  %256 = fsub double -0.000000e+00, %226
  %257 = fadd double %256, %249
  %258 = fsub double %226, %249
  %259 = fmul double %258, %249
  %260 = fmul double %226, %249
  %261 = fsub double %205, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %205
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %205
  %266 = fadd double %265, %260
  %267 = fsub double -0.000000e+00, %205
  %268 = fadd double %267, %260
  %269 = fsub double -0.000000e+00, %205
  %270 = fadd double %269, %260
  %271 = fadd double %205, %260
  %272 = call double @sqrt(double %271) #3
  store double %272, double* %9, align 8
  %273 = load double, double* %9, align 8
  %274 = load double, double* %10, align 8
  %275 = fcmp ogt double %273, %274
  br label %58

; <label>:276:                                    ; preds = %130, %121
  br label %130
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
