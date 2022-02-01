; ModuleID = 'source-C-CXX/37/778.c'
source_filename = "source-C-CXX/37/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %100, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %103

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %15
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double, double* %8, align 8
  %31 = fadd double %30, %29
  store double %31, double* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load double, double* %8, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = fdiv double %36, %39
  store double %40, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %84, %35
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %45, %172
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 1.000000e+00, %58
  %60 = load double, double* %8, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double 1.000000e+00, %65
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %61, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, %69
  store double %74, double* %72, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %41

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = fdiv double %91, %94
  %96 = call double @sqrt(double %95) #4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %98
  store double %96, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %11

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %150, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %253

; <label>:113:                                    ; preds = %104, %253
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %253

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %153

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %257

; <label>:135:                                    ; preds = %126, %257
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %257

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %104

; <label>:153:                                    ; preds = %125
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %263

; <label>:162:                                    ; preds = %153, %263
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %162
  ret i32 0

; <label>:172:                                    ; preds = %54, %45
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double 1.000000e+00, %176
  %178 = fmul double %177, %176
  %179 = fsub double -0.000000e+00, 1.000000e+00
  %180 = fadd double %179, %176
  %181 = fsub double 1.000000e+00, %176
  %182 = fmul double %181, %176
  %183 = fsub double 1.000000e+00, %176
  %184 = fmul double %183, %176
  %185 = fsub double 1.000000e+00, %176
  %186 = fmul double %185, %176
  %187 = fsub double -0.000000e+00, 1.000000e+00
  %188 = fadd double %187, %176
  %189 = fmul double 1.000000e+00, %176
  %190 = load double, double* %8, align 8
  %191 = fsub double -0.000000e+00, %189
  %192 = fadd double %191, %190
  %193 = fsub double %189, %190
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double 1.000000e+00, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, 1.000000e+00
  %201 = fadd double %200, %197
  %202 = fsub double 1.000000e+00, %197
  %203 = fmul double %202, %197
  %204 = fsub double -0.000000e+00, 1.000000e+00
  %205 = fadd double %204, %197
  %206 = fmul double 1.000000e+00, %197
  %207 = load double, double* %8, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double -0.000000e+00, %206
  %215 = fadd double %214, %207
  %216 = fsub double -0.000000e+00, %206
  %217 = fadd double %216, %207
  %218 = fsub double -0.000000e+00, %206
  %219 = fadd double %218, %207
  %220 = fsub double %206, %207
  %221 = fsub double -0.000000e+00, %193
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %193
  %224 = fadd double %223, %220
  %225 = fsub double %193, %220
  %226 = fmul double %225, %220
  %227 = fsub double %193, %220
  %228 = fmul double %227, %220
  %229 = fsub double %193, %220
  %230 = fmul double %229, %220
  %231 = fsub double -0.000000e+00, %193
  %232 = fadd double %231, %220
  %233 = fsub double %193, %220
  %234 = fmul double %233, %220
  %235 = fsub double %193, %220
  %236 = fmul double %235, %220
  %237 = fmul double %193, %220
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, %241
  %245 = fadd double %244, %237
  %246 = fsub double %241, %237
  %247 = fmul double %246, %237
  %248 = fsub double -0.000000e+00, %241
  %249 = fadd double %248, %237
  %250 = fsub double %241, %237
  %251 = fmul double %250, %237
  %252 = fadd double %241, %237
  store double %252, double* %240, align 8
  br label %54

; <label>:253:                                    ; preds = %113, %104
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br label %113

; <label>:257:                                    ; preds = %135, %126
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %261)
  br label %135

; <label>:263:                                    ; preds = %162, %153
  br label %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
