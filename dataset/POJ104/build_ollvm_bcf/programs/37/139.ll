; ModuleID = 'source-C-CXX/37/139.c'
source_filename = "source-C-CXX/37/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1001 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = bitcast [1001 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8008, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %151

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %149, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %150

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %33
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load double, double* %16, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fadd double %44, %48
  store double %49, double* %16, align 8
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load double, double* %16, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %15, align 8
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %59
  store double -1.000000e+00, double* %60, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %99, %53
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %102

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %65, %162
  %75 = load double, double* %16, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %15, align 8
  %81 = fsub double %79, %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %15, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %81, %87
  %89 = fadd double %75, %88
  store double %89, double* %16, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %61

; <label>:102:                                    ; preds = %61
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %202

; <label>:111:                                    ; preds = %102, %202
  %112 = load double, double* %16, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  store double %115, double* %17, align 8
  %116 = load double, double* %17, align 8
  %117 = call double @sqrt(double %116) #4
  store double %117, double* %17, align 8
  %118 = load double, double* %17, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %219

; <label>:138:                                    ; preds = %129, %219
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %219

; <label>:149:                                    ; preds = %138
  br label %29

; <label>:150:                                    ; preds = %29
  ret void

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca [1001 x double], align 16
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = bitcast [1001 x double]* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 8008, i32 16, i1 false)
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  store i32 0, i32* %152, align 4
  br label %9

; <label>:162:                                    ; preds = %74, %65
  %163 = load double, double* %16, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load double, double* %15, align 8
  %169 = fsub double -0.000000e+00, %167
  %170 = fadd double %169, %168
  %171 = fsub double %167, %168
  %172 = fmul double %171, %168
  %173 = fsub double %167, %168
  %174 = fmul double %173, %168
  %175 = fsub double -0.000000e+00, %167
  %176 = fadd double %175, %168
  %177 = fsub double -0.000000e+00, %167
  %178 = fadd double %177, %168
  %179 = fsub double %167, %168
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double, double* %15, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double %183, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %184
  %191 = fsub double %183, %184
  %192 = fsub double -0.000000e+00, %179
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, %179
  %195 = fadd double %194, %191
  %196 = fsub double %179, %191
  %197 = fmul double %196, %191
  %198 = fmul double %179, %191
  %199 = fsub double -0.000000e+00, %163
  %200 = fadd double %199, %198
  %201 = fadd double %163, %198
  store double %201, double* %16, align 8
  br label %74

; <label>:202:                                    ; preds = %111, %102
  %203 = load double, double* %16, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sitofp i32 %204 to double
  %206 = fsub double -0.000000e+00, %203
  %207 = fadd double %206, %205
  %208 = fsub double %203, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %203
  %211 = fadd double %210, %205
  %212 = fsub double %203, %205
  %213 = fmul double %212, %205
  %214 = fdiv double %203, %205
  store double %214, double* %17, align 8
  %215 = load double, double* %17, align 8
  %216 = call double @sqrt(double %215) #4
  store double %216, double* %17, align 8
  %217 = load double, double* %17, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %111

; <label>:219:                                    ; preds = %138, %129
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %10, align 4
  br label %138
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
