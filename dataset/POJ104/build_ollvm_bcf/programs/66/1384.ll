; ModuleID = 'source-C-CXX/66/1384.c'
source_filename = "source-C-CXX/66/1384.c"
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
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

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
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %20
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
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %37, %41
  store double %42, double* %6, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %143, %33
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %147

; <label>:56:                                     ; preds = %47, %147
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %62, %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %6, align 8
  %78 = fadd double 5.000000e-02, %77
  %79 = fcmp ogt double %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %56
  br i1 %79, label %89, label %109

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %189

; <label>:98:                                     ; preds = %89, %189
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %189

; <label>:108:                                    ; preds = %98
  br label %140

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fadd double %113, 5.000000e-02
  %115 = load double, double* %6, align 8
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %191

; <label>:130:                                    ; preds = %121, %191
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %191

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %108
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %43

; <label>:146:                                    ; preds = %43
  ret i32 0

; <label>:147:                                    ; preds = %56, %47
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = sitofp i32 %158 to double
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, %159
  %162 = fsub double -0.000000e+00, %153
  %163 = fadd double %162, %159
  %164 = fsub double %153, %159
  %165 = fmul double %164, %159
  %166 = fsub double -0.000000e+00, %153
  %167 = fadd double %166, %159
  %168 = fsub double -0.000000e+00, %153
  %169 = fadd double %168, %159
  %170 = fdiv double %153, %159
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load double, double* %6, align 8
  %179 = fsub double 5.000000e-02, %178
  %180 = fmul double %179, %178
  %181 = fsub double 5.000000e-02, %178
  %182 = fmul double %181, %178
  %183 = fsub double 5.000000e-02, %178
  %184 = fmul double %183, %178
  %185 = fsub double 5.000000e-02, %178
  %186 = fmul double %185, %178
  %187 = fadd double 5.000000e-02, %178
  %188 = fcmp ogt double %177, %187
  br label %56

; <label>:189:                                    ; preds = %98, %89
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:191:                                    ; preds = %130, %121
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
