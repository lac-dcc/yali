; ModuleID = 'Project_CodeNet_C++1400/p02394/s137862806.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s137862806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %21 = bitcast [2 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 16, i32 16, i1 false)
  store double 1.000000e-04, double* %17, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %148

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %137, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %161

; <label>:40:                                     ; preds = %31, %161
  %41 = load i32, i32* %18, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %17, align 8
  %44 = fmul double %42, %43
  %45 = fcmp olt double %44, 6.283000e+00
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %140

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %171

; <label>:64:                                     ; preds = %55, %171
  %65 = load i32, i32* %13, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %15, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %18, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %17, align 8
  %72 = fmul double %70, %71
  %73 = call double @cos(double %72) #4
  %74 = fmul double %68, %73
  %75 = fadd double %66, %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  store double %75, double* %76, align 16
  %77 = load i32, i32* %14, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %15, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %18, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %17, align 8
  %84 = fmul double %82, %83
  %85 = call double @sin(double %84) #4
  %86 = fmul double %80, %85
  %87 = fadd double %78, %86
  %88 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  store double %87, double* %88, align 8
  %89 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %64
  br i1 %91, label %135, label %101

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %135, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %243

; <label>:114:                                    ; preds = %105, %243
  %115 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = load i32, i32* %11, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp ogt double %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %243

; <label>:128:                                    ; preds = %114
  br i1 %119, label %135, label %129

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sitofp i32 %132 to double
  %134 = fcmp ogt double %131, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129, %128, %101, %100
  store i32 1, i32* %19, align 4
  br label %140

; <label>:136:                                    ; preds = %129
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  br label %31

; <label>:140:                                    ; preds = %135, %54
  %141 = load i32, i32* %19, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:145:                                    ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %143
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [2 x double], align 16
  %156 = alloca double, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %150, i32* %151, i32* %152, i32* %153, i32* %154)
  %160 = bitcast [2 x double]* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 16, i32 16, i1 false)
  store double 1.000000e-04, double* %156, align 8
  store i32 0, i32* %158, align 4
  store i32 0, i32* %157, align 4
  br label %9

; <label>:161:                                    ; preds = %40, %31
  %162 = load i32, i32* %18, align 4
  %163 = sitofp i32 %162 to double
  %164 = load double, double* %17, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %165, %164
  %167 = fsub double %163, %164
  %168 = fmul double %167, %164
  %169 = fmul double %163, %164
  %170 = fcmp olt double %169, 6.283000e+00
  br label %40

; <label>:171:                                    ; preds = %64, %55
  %172 = load i32, i32* %13, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %15, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %18, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %17, align 8
  %179 = fsub double %177, %178
  %180 = fmul double %179, %178
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %178
  %183 = fmul double %177, %178
  %184 = call double @cos(double %183) #4
  %185 = fsub double %175, %184
  %186 = fmul double %185, %184
  %187 = fmul double %175, %184
  %188 = fsub double -0.000000e+00, %173
  %189 = fadd double %188, %187
  %190 = fsub double -0.000000e+00, %173
  %191 = fadd double %190, %187
  %192 = fsub double -0.000000e+00, %173
  %193 = fadd double %192, %187
  %194 = fadd double %173, %187
  %195 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  store double %194, double* %195, align 16
  %196 = load i32, i32* %14, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %15, align 4
  %199 = sitofp i32 %198 to double
  %200 = load i32, i32* %18, align 4
  %201 = sitofp i32 %200 to double
  %202 = load double, double* %17, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double %201, %202
  %206 = fmul double %205, %202
  %207 = fsub double %201, %202
  %208 = fmul double %207, %202
  %209 = fsub double %201, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %201
  %212 = fadd double %211, %202
  %213 = fsub double -0.000000e+00, %201
  %214 = fadd double %213, %202
  %215 = fsub double -0.000000e+00, %201
  %216 = fadd double %215, %202
  %217 = fsub double -0.000000e+00, %201
  %218 = fadd double %217, %202
  %219 = fmul double %201, %202
  %220 = call double @sin(double %219) #4
  %221 = fsub double -0.000000e+00, %199
  %222 = fadd double %221, %220
  %223 = fmul double %199, %220
  %224 = fsub double %197, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %197
  %227 = fadd double %226, %223
  %228 = fsub double %197, %223
  %229 = fmul double %228, %223
  %230 = fsub double %197, %223
  %231 = fmul double %230, %223
  %232 = fsub double -0.000000e+00, %197
  %233 = fadd double %232, %223
  %234 = fsub double %197, %223
  %235 = fmul double %234, %223
  %236 = fsub double %197, %223
  %237 = fmul double %236, %223
  %238 = fadd double %197, %223
  %239 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  store double %238, double* %239, align 8
  %240 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %241 = load double, double* %240, align 16
  %242 = fcmp olt double %241, 0.000000e+00
  br label %64

; <label>:243:                                    ; preds = %114, %105
  %244 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = load i32, i32* %11, align 4
  %247 = sitofp i32 %246 to double
  %248 = fcmp ogt double %245, %247
  br label %114
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
