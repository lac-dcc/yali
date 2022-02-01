; ModuleID = 'source-C-CXX/66/1711.c'
source_filename = "source-C-CXX/66/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = sitofp i32 %18 to double
  %20 = fmul double 1.000000e+00, %19
  %21 = load i32, i32* %12, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  store double %23, double* %24, align 16
  %25 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = fmul double %26, 1.000000e+02
  %28 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  store double %27, double* %28, align 16
  store i32 1, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %140

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %136, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %174

; <label>:51:                                     ; preds = %42, %174
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %53 = load i32, i32* %13, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = load i32, i32* %12, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %65, 1.000000e+02
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fsub double %73, %75
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp sge i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %51
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %15, align 4
  %93 = icmp sle i32 %92, -5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %241

; <label>:105:                                    ; preds = %96, %241
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %115, %94
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %243

; <label>:125:                                    ; preds = %116, %243
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %89
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  br label %38

; <label>:139:                                    ; preds = %38
  ret i32 0

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca [100 x double], align 16
  store i32 0, i32* %141, align 4
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %142, i32* %143, i32* %144)
  %149 = load i32, i32* %144, align 4
  %150 = sitofp i32 %149 to double
  %151 = fsub double -0.000000e+00, 1.000000e+00
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, 1.000000e+00
  %154 = fadd double %153, %150
  %155 = fsub double -0.000000e+00, 1.000000e+00
  %156 = fadd double %155, %150
  %157 = fmul double 1.000000e+00, %150
  %158 = load i32, i32* %143, align 4
  %159 = sitofp i32 %158 to double
  %160 = fsub double %157, %159
  %161 = fmul double %160, %159
  %162 = fdiv double %157, %159
  %163 = getelementptr inbounds [100 x double], [100 x double]* %147, i64 0, i64 0
  store double %162, double* %163, align 16
  %164 = getelementptr inbounds [100 x double], [100 x double]* %147, i64 0, i64 0
  %165 = load double, double* %164, align 16
  %166 = fsub double %165, 1.000000e+02
  %167 = fmul double %166, 1.000000e+02
  %168 = fsub double %165, 1.000000e+02
  %169 = fmul double %168, 1.000000e+02
  %170 = fsub double %165, 1.000000e+02
  %171 = fmul double %170, 1.000000e+02
  %172 = fmul double %165, 1.000000e+02
  %173 = getelementptr inbounds [100 x double], [100 x double]* %147, i64 0, i64 0
  store double %172, double* %173, align 16
  store i32 1, i32* %145, align 4
  br label %9

; <label>:174:                                    ; preds = %51, %42
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %176 = load i32, i32* %13, align 4
  %177 = sitofp i32 %176 to double
  %178 = fsub double 1.000000e+00, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, 1.000000e+00
  %181 = fadd double %180, %177
  %182 = fsub double 1.000000e+00, %177
  %183 = fmul double %182, %177
  %184 = fsub double -0.000000e+00, 1.000000e+00
  %185 = fadd double %184, %177
  %186 = fsub double -0.000000e+00, 1.000000e+00
  %187 = fadd double %186, %177
  %188 = fmul double 1.000000e+00, %177
  %189 = load i32, i32* %12, align 4
  %190 = sitofp i32 %189 to double
  %191 = fsub double -0.000000e+00, %188
  %192 = fadd double %191, %190
  %193 = fsub double %188, %190
  %194 = fmul double %193, %190
  %195 = fsub double %188, %190
  %196 = fmul double %195, %190
  %197 = fsub double %188, %190
  %198 = fmul double %197, %190
  %199 = fsub double %188, %190
  %200 = fmul double %199, %190
  %201 = fsub double %188, %190
  %202 = fmul double %201, %190
  %203 = fdiv double %188, %190
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = fadd double %211, 1.000000e+02
  %213 = fmul double %210, 1.000000e+02
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = fsub double %220, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %220
  %228 = fadd double %227, %222
  %229 = fsub double %220, %222
  %230 = fmul double %229, %222
  %231 = fsub double -0.000000e+00, %220
  %232 = fadd double %231, %222
  %233 = fsub double %220, %222
  %234 = fmul double %233, %222
  %235 = fsub double %220, %222
  %236 = fmul double %235, %222
  %237 = fsub double %220, %222
  %238 = fptosi double %237 to i32
  store i32 %238, i32* %15, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sge i32 %239, 5
  br label %51

; <label>:241:                                    ; preds = %105, %96
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %105

; <label>:243:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
