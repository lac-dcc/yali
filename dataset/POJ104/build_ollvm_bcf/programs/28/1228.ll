; ModuleID = 'source-C-CXX/28/1228.c'
source_filename = "source-C-CXX/28/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %34
  store double 0.000000e+00, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  br label %28

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %131, %39
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %145

; <label>:53:                                     ; preds = %44, %145
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %124, %63
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %147

; <label>:77:                                     ; preds = %68, %147
  %78 = load i32, i32* %16, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = load i32, i32* %17, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %87, %83
  store double %88, double* %86, align 8
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %17, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %77
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %214

; <label>:113:                                    ; preds = %104, %214
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %214

; <label>:124:                                    ; preds = %113
  br label %64

; <label>:125:                                    ; preds = %64
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %40

; <label>:134:                                    ; preds = %40
  ret i32 0

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca [100 x double], align 16
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %137)
  store i32 0, i32* %139, align 4
  br label %9

; <label>:145:                                    ; preds = %53, %44
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 2, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %53

; <label>:147:                                    ; preds = %77, %68
  %148 = load i32, i32* %16, align 4
  %149 = sitofp i32 %148 to double
  %150 = fsub double 1.000000e+00, %149
  %151 = fmul double %150, %149
  %152 = fsub double -0.000000e+00, 1.000000e+00
  %153 = fadd double %152, %149
  %154 = fsub double -0.000000e+00, 1.000000e+00
  %155 = fadd double %154, %149
  %156 = fsub double -0.000000e+00, 1.000000e+00
  %157 = fadd double %156, %149
  %158 = fsub double -0.000000e+00, 1.000000e+00
  %159 = fadd double %158, %149
  %160 = fsub double -0.000000e+00, 1.000000e+00
  %161 = fadd double %160, %149
  %162 = fsub double -0.000000e+00, 1.000000e+00
  %163 = fadd double %162, %149
  %164 = fsub double -0.000000e+00, 1.000000e+00
  %165 = fadd double %164, %149
  %166 = fsub double 1.000000e+00, %149
  %167 = fmul double %166, %149
  %168 = fmul double 1.000000e+00, %149
  %169 = load i32, i32* %17, align 4
  %170 = sitofp i32 %169 to double
  %171 = fsub double -0.000000e+00, %168
  %172 = fadd double %171, %170
  %173 = fsub double %168, %170
  %174 = fmul double %173, %170
  %175 = fsub double %168, %170
  %176 = fmul double %175, %170
  %177 = fsub double -0.000000e+00, %168
  %178 = fadd double %177, %170
  %179 = fsub double -0.000000e+00, %168
  %180 = fadd double %179, %170
  %181 = fdiv double %168, %170
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double %185, %181
  %187 = fmul double %186, %181
  %188 = fsub double %185, %181
  %189 = fmul double %188, %181
  %190 = fsub double %185, %181
  %191 = fmul double %190, %181
  %192 = fsub double %185, %181
  %193 = fmul double %192, %181
  %194 = fsub double -0.000000e+00, %185
  %195 = fadd double %194, %181
  %196 = fsub double %185, %181
  %197 = fmul double %196, %181
  %198 = fadd double %185, %181
  store double %198, double* %184, align 8
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %17, align 4
  %204 = shl i32 %202, %203
  %205 = sub i32 0, %202
  %206 = add i32 %205, %203
  %207 = sub i32 0, %202
  %208 = add i32 %207, %203
  %209 = sub i32 0, %202
  %210 = add i32 %209, %203
  %211 = sub i32 0, %202
  %212 = add i32 %211, %203
  %213 = sub nsw i32 %202, %203
  store i32 %213, i32* %17, align 4
  br label %77

; <label>:214:                                    ; preds = %113, %104
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %215, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %215, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %215, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %215
  %227 = add i32 %226, 1
  %228 = add nsw i32 %215, 1
  store i32 %228, i32* %14, align 4
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
