; ModuleID = 'source-C-CXX/69/430.c'
source_filename = "source-C-CXX/69/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %176

; <label>:11:                                     ; preds = %2, %176
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x double], align 16
  %19 = alloca [1000 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %23, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %176

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %190

; <label>:43:                                     ; preds = %34, %190
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %194

; <label>:65:                                     ; preds = %56, %194
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %67
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %68, double* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %194

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %34

; <label>:85:                                     ; preds = %55
  store i32 1, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %170, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %86, %202
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %173

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %166, %108
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %169

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %115, %206
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double %128, %132
  store double %133, double* %20, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double %137, %141
  store double %142, double* %21, align 8
  %143 = load double, double* %20, align 8
  %144 = load double, double* %20, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %21, align 8
  %147 = load double, double* %21, align 8
  %148 = fmul double %146, %147
  %149 = fadd double %145, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* %22, align 8
  %151 = load double, double* %23, align 8
  %152 = load double, double* %22, align 8
  %153 = fcmp olt double %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %124
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = load double, double* %22, align 8
  store double %164, double* %23, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %162
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  br label %111

; <label>:169:                                    ; preds = %111
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %86

; <label>:173:                                    ; preds = %107
  %174 = load double, double* %23, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret i32 0

; <label>:176:                                    ; preds = %11, %2
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8**, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca [1000 x double], align 16
  %184 = alloca [1000 x double], align 16
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  store i32 0, i32* %177, align 4
  store i32 %0, i32* %178, align 4
  store i8** %1, i8*** %179, align 8
  store double 0.000000e+00, double* %188, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %180)
  store i32 1, i32* %181, align 4
  br label %11

; <label>:190:                                    ; preds = %43, %34
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp sle i32 %191, %192
  br label %43

; <label>:194:                                    ; preds = %65, %56
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %199
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %197, double* %200)
  br label %65

; <label>:202:                                    ; preds = %95, %86
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp slt i32 %203, %204
  br label %95

; <label>:206:                                    ; preds = %124, %115
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %210
  %218 = fadd double %217, %214
  %219 = fsub double -0.000000e+00, %210
  %220 = fadd double %219, %214
  %221 = fsub double %210, %214
  %222 = fmul double %221, %214
  %223 = fsub double %210, %214
  %224 = fmul double %223, %214
  %225 = fsub double %210, %214
  %226 = fmul double %225, %214
  %227 = fsub double %210, %214
  store double %227, double* %20, align 8
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fsub double -0.000000e+00, %231
  %237 = fadd double %236, %235
  %238 = fsub double %231, %235
  %239 = fmul double %238, %235
  %240 = fsub double %231, %235
  store double %240, double* %21, align 8
  %241 = load double, double* %20, align 8
  %242 = load double, double* %20, align 8
  %243 = fsub double -0.000000e+00, %241
  %244 = fadd double %243, %242
  %245 = fsub double %241, %242
  %246 = fmul double %245, %242
  %247 = fsub double -0.000000e+00, %241
  %248 = fadd double %247, %242
  %249 = fsub double -0.000000e+00, %241
  %250 = fadd double %249, %242
  %251 = fmul double %241, %242
  %252 = load double, double* %21, align 8
  %253 = load double, double* %21, align 8
  %254 = fsub double %252, %253
  %255 = fmul double %254, %253
  %256 = fmul double %252, %253
  %257 = fsub double %251, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %251
  %260 = fadd double %259, %256
  %261 = fsub double -0.000000e+00, %251
  %262 = fadd double %261, %256
  %263 = fsub double -0.000000e+00, %251
  %264 = fadd double %263, %256
  %265 = fsub double -0.000000e+00, %251
  %266 = fadd double %265, %256
  %267 = fadd double %251, %256
  %268 = call double @sqrt(double %267) #3
  store double %268, double* %22, align 8
  %269 = load double, double* %23, align 8
  %270 = load double, double* %22, align 8
  %271 = fcmp olt double %269, %270
  br label %124
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
