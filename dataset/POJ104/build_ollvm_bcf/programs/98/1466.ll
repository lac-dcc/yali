; ModuleID = 'source-C-CXX/98/1466.c'
source_filename = "source-C-CXX/98/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %191

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %162, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %206

; <label>:42:                                     ; preds = %33, %206
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %206

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %165

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 19
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %55
  %66 = load double, double* %14, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %14, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %55
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 18, %72
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %210

; <label>:83:                                     ; preds = %74, %210
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 35
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %210

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %98, %216
  %108 = load double, double* %15, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, double* %15, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %216

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %97, %68
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 35, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 60
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %125
  %132 = load double, double* %16, align 8
  %133 = fadd double %132, 1.000000e+00
  store double %133, double* %16, align 8
  br label %134

; <label>:134:                                    ; preds = %131, %125, %119
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 60
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %134
  %141 = load double, double* %17, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %17, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %134
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %143, %229
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %229

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %33

; <label>:165:                                    ; preds = %54
  %166 = load double, double* %14, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  store double %169, double* %18, align 8
  %170 = load double, double* %15, align 8
  %171 = load i32, i32* %11, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, double* %19, align 8
  %174 = load double, double* %16, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %20, align 8
  %178 = load double, double* %17, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  store double %181, double* %21, align 8
  %182 = load double, double* %18, align 8
  %183 = fmul double %182, 1.000000e+02
  %184 = load double, double* %19, align 8
  %185 = fmul double %184, 1.000000e+02
  %186 = load double, double* %20, align 8
  %187 = fmul double %186, 1.000000e+02
  %188 = load double, double* %21, align 8
  %189 = fmul double %188, 1.000000e+02
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %183, double %185, double %187, double %189)
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [100 x i32], align 16
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  store i32 0, i32* %192, align 4
  store i32 0, i32* %193, align 4
  %204 = bitcast [100 x i32]* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 400, i32 16, i1 false)
  store double 0.000000e+00, double* %196, align 8
  store double 0.000000e+00, double* %197, align 8
  store double 0.000000e+00, double* %198, align 8
  store double 0.000000e+00, double* %199, align 8
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %194, align 4
  br label %9

; <label>:206:                                    ; preds = %42, %33
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  br label %42

; <label>:210:                                    ; preds = %83, %74
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 35
  br label %83

; <label>:216:                                    ; preds = %107, %98
  %217 = load double, double* %15, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = fadd double %218, 1.000000e+00
  %220 = fsub double %217, 1.000000e+00
  %221 = fmul double %220, 1.000000e+00
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, 1.000000e+00
  %224 = fsub double %217, 1.000000e+00
  %225 = fmul double %224, 1.000000e+00
  %226 = fsub double %217, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fadd double %217, 1.000000e+00
  store double %228, double* %15, align 8
  br label %107

; <label>:229:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
