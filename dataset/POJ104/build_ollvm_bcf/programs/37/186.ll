; ModuleID = 'source-C-CXX/37/186.c'
source_filename = "source-C-CXX/37/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %172, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %175

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %16, %176
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to double*
  store double* %31, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %176

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %191

; <label>:54:                                     ; preds = %45, %191
  %55 = load double*, double** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  %60 = load double*, double** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %6, align 8
  %66 = fadd double %65, %64
  store double %66, double* %6, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %54
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %210

; <label>:88:                                     ; preds = %79, %210
  %89 = load double, double* %6, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %210

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %160, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %102, %223
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %223

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %163

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %227

; <label>:133:                                    ; preds = %124, %227
  %134 = load double*, double** %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double, double* %7, align 8
  %140 = fsub double %138, %139
  %141 = load double*, double** %4, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load double, double* %7, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %140, %147
  %149 = load double, double* %8, align 8
  %150 = fadd double %149, %148
  store double %150, double* %8, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %227

; <label>:159:                                    ; preds = %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %102

; <label>:163:                                    ; preds = %123
  %164 = load double, double* %8, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %9, align 8
  %168 = load double, double* %9, align 8
  %169 = call double @sqrt(double %168) #3
  store double %169, double* %10, align 8
  %170 = load double, double* %10, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %170)
  br label %172

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  br label %12

; <label>:175:                                    ; preds = %12
  ret void

; <label>:176:                                    ; preds = %25, %16
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, 8
  %181 = add i64 %180, %179
  %182 = sub i64 0, 8
  %183 = add i64 %182, %179
  %184 = sub i64 8, %179
  %185 = mul i64 %184, %179
  %186 = sub i64 0, 8
  %187 = add i64 %186, %179
  %188 = mul i64 8, %179
  %189 = call noalias i8* @malloc(i64 %188) #3
  %190 = bitcast i8* %189 to double*
  store double* %190, double** %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %25

; <label>:191:                                    ; preds = %54, %45
  %192 = load double*, double** %4, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %192, i64 %194
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %195)
  %197 = load double*, double** %4, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double, double* %6, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = fadd double %203, %201
  %205 = fsub double -0.000000e+00, %202
  %206 = fadd double %205, %201
  %207 = fsub double -0.000000e+00, %202
  %208 = fadd double %207, %201
  %209 = fadd double %202, %201
  store double %209, double* %6, align 8
  br label %54

; <label>:210:                                    ; preds = %88, %79
  %211 = load double, double* %6, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sitofp i32 %212 to double
  %214 = fsub double %211, %213
  %215 = fmul double %214, %213
  %216 = fsub double -0.000000e+00, %211
  %217 = fadd double %216, %213
  %218 = fsub double -0.000000e+00, %211
  %219 = fadd double %218, %213
  %220 = fsub double %211, %213
  %221 = fmul double %220, %213
  %222 = fdiv double %211, %213
  store double %222, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %88

; <label>:223:                                    ; preds = %111, %102
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br label %111

; <label>:227:                                    ; preds = %133, %124
  %228 = load double*, double** %4, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %228, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load double, double* %7, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fsub double %232, %233
  %237 = load double*, double** %4, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %237, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load double, double* %7, align 8
  %243 = fsub double -0.000000e+00, %241
  %244 = fadd double %243, %242
  %245 = fsub double %241, %242
  %246 = fmul double %245, %242
  %247 = fsub double %241, %242
  %248 = fsub double -0.000000e+00, %236
  %249 = fadd double %248, %247
  %250 = fsub double %236, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, %236
  %253 = fadd double %252, %247
  %254 = fsub double %236, %247
  %255 = fmul double %254, %247
  %256 = fsub double -0.000000e+00, %236
  %257 = fadd double %256, %247
  %258 = fmul double %236, %247
  %259 = load double, double* %8, align 8
  %260 = fsub double %259, %258
  %261 = fmul double %260, %258
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, %258
  %264 = fsub double %259, %258
  %265 = fmul double %264, %258
  %266 = fadd double %259, %258
  store double %266, double* %8, align 8
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
