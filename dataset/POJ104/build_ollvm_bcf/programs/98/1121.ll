; ModuleID = 'source-C-CXX/98/1121.c'
source_filename = "source-C-CXX/98/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %165, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %166

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %192

; <label>:43:                                     ; preds = %34, %192
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %6, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %43
  br label %144

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %211

; <label>:64:                                     ; preds = %55, %211
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 19
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %211

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %124

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %79, %217
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 35
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %217

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %103, %223
  %113 = load double, double* %7, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %7, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %223

; <label>:123:                                    ; preds = %112
  br label %143

; <label>:124:                                    ; preds = %102, %78
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 36
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 60
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %130
  %137 = load double, double* %8, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %8, align 8
  br label %142

; <label>:139:                                    ; preds = %130, %124
  %140 = load double, double* %9, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %136
  br label %143

; <label>:143:                                    ; preds = %142, %123
  br label %144

; <label>:144:                                    ; preds = %143, %54
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %236

; <label>:154:                                    ; preds = %145, %236
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %236

; <label>:165:                                    ; preds = %154
  br label %24

; <label>:166:                                    ; preds = %24
  %167 = load double, double* %6, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load i32, i32* %3, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  store double %171, double* %6, align 8
  %172 = load double, double* %7, align 8
  %173 = fmul double 1.000000e+02, %172
  %174 = load i32, i32* %3, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  store double %176, double* %7, align 8
  %177 = load double, double* %8, align 8
  %178 = fmul double 1.000000e+02, %177
  %179 = load i32, i32* %3, align 4
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %178, %180
  store double %181, double* %8, align 8
  %182 = load double, double* %9, align 8
  %183 = fmul double 1.000000e+02, %182
  %184 = load i32, i32* %3, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  store double %186, double* %9, align 8
  %187 = load double, double* %6, align 8
  %188 = load double, double* %7, align 8
  %189 = load double, double* %8, align 8
  %190 = load double, double* %9, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %187, double %188, double %189, double %190)
  ret i32 0

; <label>:192:                                    ; preds = %43, %34
  %193 = load double, double* %6, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = fadd double %194, 1.000000e+00
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, 1.000000e+00
  %198 = fsub double %193, 1.000000e+00
  %199 = fmul double %198, 1.000000e+00
  %200 = fsub double %193, 1.000000e+00
  %201 = fmul double %200, 1.000000e+00
  %202 = fsub double %193, 1.000000e+00
  %203 = fmul double %202, 1.000000e+00
  %204 = fsub double %193, 1.000000e+00
  %205 = fmul double %204, 1.000000e+00
  %206 = fsub double %193, 1.000000e+00
  %207 = fmul double %206, 1.000000e+00
  %208 = fsub double %193, 1.000000e+00
  %209 = fmul double %208, 1.000000e+00
  %210 = fadd double %193, 1.000000e+00
  store double %210, double* %6, align 8
  br label %43

; <label>:211:                                    ; preds = %64, %55
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 19
  br label %64

; <label>:217:                                    ; preds = %88, %79
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 35
  br label %88

; <label>:223:                                    ; preds = %112, %103
  %224 = load double, double* %7, align 8
  %225 = fsub double %224, 1.000000e+00
  %226 = fmul double %225, 1.000000e+00
  %227 = fsub double %224, 1.000000e+00
  %228 = fmul double %227, 1.000000e+00
  %229 = fsub double %224, 1.000000e+00
  %230 = fmul double %229, 1.000000e+00
  %231 = fsub double %224, 1.000000e+00
  %232 = fmul double %231, 1.000000e+00
  %233 = fsub double %224, 1.000000e+00
  %234 = fmul double %233, 1.000000e+00
  %235 = fadd double %224, 1.000000e+00
  store double %235, double* %7, align 8
  br label %112

; <label>:236:                                    ; preds = %154, %145
  %237 = load i32, i32* %4, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 0, %237
  %240 = add i32 %239, 1
  %241 = add nsw i32 %237, 1
  store i32 %241, i32* %4, align 4
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
