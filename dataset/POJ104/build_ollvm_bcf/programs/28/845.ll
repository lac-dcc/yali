; ModuleID = 'source-C-CXX/28/845.c'
source_filename = "source-C-CXX/28/845.c"
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %192

; <label>:38:                                     ; preds = %29, %192
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %29

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %196

; <label>:68:                                     ; preds = %59, %196
  store i32 0, i32* %14, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %196

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %177, %77
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  store double 2.000000e+00, double* %83, align 16
  %84 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  store double 3.000000e+00, double* %84, align 8
  %85 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  store double 1.000000e+00, double* %85, align 16
  %86 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 1
  store double 2.000000e+00, double* %86, align 8
  store i32 2, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %82
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %99, %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fadd double %113, %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %121
  store double %119, double* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %87

; <label>:126:                                    ; preds = %87
  store i32 0, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %171, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %134, %197
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fdiv double %147, %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load double, double* %18, align 8
  %161 = fadd double %160, %159
  store double %161, double* %18, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %143
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %127

; <label>:174:                                    ; preds = %127
  %175 = load double, double* %18, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %175)
  store double 0.000000e+00, double* %18, align 8
  br label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %78

; <label>:180:                                    ; preds = %78
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca [100 x i32], align 16
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca [100 x double], align 16
  %188 = alloca [100 x double], align 16
  %189 = alloca [100 x double], align 16
  %190 = alloca double, align 8
  store i32 0, i32* %182, align 4
  store double 0.000000e+00, double* %190, align 8
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  store i32 0, i32* %185, align 4
  br label %9

; <label>:192:                                    ; preds = %38, %29
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp slt i32 %193, %194
  br label %38

; <label>:196:                                    ; preds = %68, %59
  store i32 0, i32* %14, align 4
  br label %68

; <label>:197:                                    ; preds = %143, %134
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, %205
  %208 = fsub double -0.000000e+00, %201
  %209 = fadd double %208, %205
  %210 = fsub double %201, %205
  %211 = fmul double %210, %205
  %212 = fsub double %201, %205
  %213 = fmul double %212, %205
  %214 = fdiv double %201, %205
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %216
  store double %214, double* %217, align 8
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load double, double* %18, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fadd double %223, %221
  %225 = fsub double %222, %221
  %226 = fmul double %225, %221
  %227 = fsub double %222, %221
  %228 = fmul double %227, %221
  %229 = fadd double %222, %221
  store double %229, double* %18, align 8
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
