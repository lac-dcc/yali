; ModuleID = 'source-C-CXX/66/1408.c'
source_filename = "source-C-CXX/66/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %30, %187
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %187

; <label>:50:                                     ; preds = %39
  br label %10

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %195

; <label>:61:                                     ; preds = %52, %195
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %195

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %97

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = fdiv double %81, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %92
  store double %90, double* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %52

; <label>:97:                                     ; preds = %73
  store i32 1, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %165, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %102, %199
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = fsub double %115, %117
  %119 = fcmp ogt double %118, 5.000000e+00
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %199

; <label>:128:                                    ; preds = %111
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = fsub double %135, %137
  %139 = fcmp olt double %138, -5.000000e+00
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %131
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = fsub double %146, %148
  %150 = fcmp ogt double %149, -5.000000e+00
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %157 = load double, double* %156, align 16
  %158 = fsub double %155, %157
  %159 = fcmp ole double %158, 5.000000e+00
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %151
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %151, %142
  br label %163

; <label>:163:                                    ; preds = %162, %140
  br label %164

; <label>:164:                                    ; preds = %163, %129
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %98

; <label>:168:                                    ; preds = %98
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %168, %212
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %177
  ret i32 0

; <label>:187:                                    ; preds = %39, %30
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 0, %188
  %193 = add i32 %192, 1
  %194 = add nsw i32 %188, 1
  store i32 %194, i32* %4, align 4
  br label %39

; <label>:195:                                    ; preds = %61, %52
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br label %61

; <label>:199:                                    ; preds = %111, %102
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %205 = load double, double* %204, align 16
  %206 = fsub double -0.000000e+00, %203
  %207 = fadd double %206, %205
  %208 = fsub double %203, %205
  %209 = fmul double %208, %205
  %210 = fsub double %203, %205
  %211 = fcmp ogt double %210, 5.000000e+00
  br label %111

; <label>:212:                                    ; preds = %177, %168
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
