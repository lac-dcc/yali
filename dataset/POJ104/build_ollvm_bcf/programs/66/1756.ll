; ModuleID = 'source-C-CXX/66/1756.c'
source_filename = "source-C-CXX/66/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca [1000 x double], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 1.000000e+00
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %24, %27
  %29 = fmul double %28, 1.000000e+00
  store double %29, double* %14, align 8
  store i32 1, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %183

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %161, %38
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %164

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49)
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+00
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %56, %61
  %63 = fmul double %62, 1.000000e+00
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %14, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %226

; <label>:83:                                     ; preds = %74, %226
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %226

; <label>:93:                                     ; preds = %83
  br label %160

; <label>:94:                                     ; preds = %43
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %14, align 8
  %100 = fsub double %98, %99
  %101 = fcmp olt double %100, -5.000000e-02
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %14, align 8
  %110 = fsub double %108, %109
  %111 = fcmp oge double %110, -5.000000e-02
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %14, align 8
  %118 = fsub double %116, %117
  %119 = fcmp ole double %118, 5.000000e-02
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %228

; <label>:129:                                    ; preds = %120, %228
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %228

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %139, %112, %104
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %140, %230
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %102
  br label %160

; <label>:160:                                    ; preds = %159, %93
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %39

; <label>:164:                                    ; preds = %39
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %231

; <label>:173:                                    ; preds = %164, %231
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %231

; <label>:182:                                    ; preds = %173
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [1000 x i32], align 16
  %187 = alloca [1000 x i32], align 16
  %188 = alloca double, align 8
  %189 = alloca [1000 x double], align 16
  %190 = alloca i32, align 4
  store i32 0, i32* %184, align 4
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 0
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 0
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %192, i32* %193)
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 1.000000e+00
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = sitofp i32 %200 to double
  %202 = fsub double %198, %201
  %203 = fmul double %202, %201
  %204 = fsub double %198, %201
  %205 = fmul double %204, %201
  %206 = fsub double %198, %201
  %207 = fmul double %206, %201
  %208 = fsub double %198, %201
  %209 = fmul double %208, %201
  %210 = fsub double %198, %201
  %211 = fmul double %210, %201
  %212 = fdiv double %198, %201
  %213 = fsub double -0.000000e+00, %212
  %214 = fadd double %213, 1.000000e+00
  %215 = fsub double %212, 1.000000e+00
  %216 = fmul double %215, 1.000000e+00
  %217 = fsub double -0.000000e+00, %212
  %218 = fadd double %217, 1.000000e+00
  %219 = fsub double %212, 1.000000e+00
  %220 = fmul double %219, 1.000000e+00
  %221 = fsub double %212, 1.000000e+00
  %222 = fmul double %221, 1.000000e+00
  %223 = fsub double %212, 1.000000e+00
  %224 = fmul double %223, 1.000000e+00
  %225 = fmul double %212, 1.000000e+00
  store double %225, double* %188, align 8
  store i32 1, i32* %190, align 4
  br label %9

; <label>:226:                                    ; preds = %83, %74
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:228:                                    ; preds = %129, %120
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:230:                                    ; preds = %149, %140
  br label %149

; <label>:231:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
