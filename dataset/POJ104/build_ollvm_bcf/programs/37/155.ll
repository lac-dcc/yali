; ModuleID = 'source-C-CXX/37/155.c'
source_filename = "source-C-CXX/37/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %201

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %199, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %35, %214
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias i8* @calloc(i64 %47, i64 8) #3
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %15, align 8
  %50 = load double*, double** %15, align 8
  store double* %50, double** %16, align 8
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %214

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %69, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load double*, double** %15, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %65)
  %67 = load double*, double** %15, align 8
  %68 = getelementptr inbounds double, double* %67, i32 1
  store double* %68, double** %15, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %221

; <label>:81:                                     ; preds = %72, %221
  %82 = load double*, double** %16, align 8
  store double* %82, double** %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %221

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %223

; <label>:105:                                    ; preds = %96, %223
  %106 = load double*, double** %15, align 8
  %107 = load double, double* %106, align 8
  %108 = load double, double* %17, align 8
  %109 = fadd double %108, %107
  store double %109, double* %17, align 8
  %110 = load double*, double** %15, align 8
  %111 = getelementptr inbounds double, double* %110, i32 1
  store double* %111, double** %15, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %223

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %92

; <label>:124:                                    ; preds = %92
  %125 = load double, double* %17, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 1.000000e+00
  %129 = fdiv double %125, %128
  store double %129, double* %19, align 8
  %130 = load double*, double** %16, align 8
  store double* %130, double** %15, align 8
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %169, %124
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %131
  %136 = load double*, double** %15, align 8
  %137 = load double, double* %136, align 8
  %138 = load double, double* %19, align 8
  %139 = fsub double %137, %138
  %140 = load double*, double** %15, align 8
  %141 = load double, double* %140, align 8
  %142 = load double, double* %19, align 8
  %143 = fsub double %141, %142
  %144 = fmul double %139, %143
  %145 = load double, double* %18, align 8
  %146 = fadd double %145, %144
  store double %146, double* %18, align 8
  %147 = load double*, double** %15, align 8
  %148 = getelementptr inbounds double, double* %147, i32 1
  store double* %148, double** %15, align 8
  br label %149

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %232

; <label>:158:                                    ; preds = %149, %232
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %232

; <label>:169:                                    ; preds = %158
  br label %131

; <label>:170:                                    ; preds = %131
  %171 = load double, double* %18, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 1.000000e+00
  %175 = fdiv double %171, %174
  %176 = call double @sqrt(double %175) #3
  store double %176, double* %20, align 8
  %177 = load double, double* %20, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %177)
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %238

; <label>:188:                                    ; preds = %179, %238
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %188
  br label %31

; <label>:200:                                    ; preds = %31
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca double*, align 8
  %208 = alloca double*, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  store i32 0, i32* %202, align 4
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  store i32 1, i32* %203, align 4
  br label %9

; <label>:214:                                    ; preds = %44, %35
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = call noalias i8* @calloc(i64 %217, i64 8) #3
  %219 = bitcast i8* %218 to double*
  store double* %219, double** %15, align 8
  %220 = load double*, double** %15, align 8
  store double* %220, double** %16, align 8
  store i32 0, i32* %12, align 4
  br label %44

; <label>:221:                                    ; preds = %81, %72
  %222 = load double*, double** %16, align 8
  store double* %222, double** %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %12, align 4
  br label %81

; <label>:223:                                    ; preds = %105, %96
  %224 = load double*, double** %15, align 8
  %225 = load double, double* %224, align 8
  %226 = load double, double* %17, align 8
  %227 = fsub double %226, %225
  %228 = fmul double %227, %225
  %229 = fadd double %226, %225
  store double %229, double* %17, align 8
  %230 = load double*, double** %15, align 8
  %231 = getelementptr inbounds double, double* %230, i32 1
  store double* %231, double** %15, align 8
  br label %105

; <label>:232:                                    ; preds = %158, %149
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = add nsw i32 %233, 1
  store i32 %237, i32* %12, align 4
  br label %158

; <label>:238:                                    ; preds = %188, %179
  %239 = load i32, i32* %11, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = shl i32 %239, 1
  %245 = shl i32 %239, 1
  %246 = sub i32 %239, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %239, 1
  %249 = sub i32 0, %239
  %250 = add i32 %249, 1
  %251 = add nsw i32 %239, 1
  store i32 %251, i32* %11, align 4
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
