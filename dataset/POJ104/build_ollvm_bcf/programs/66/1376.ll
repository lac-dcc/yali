; ModuleID = 'source-C-CXX/66/1376.c'
source_filename = "source-C-CXX/66/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x double], align 16
  %14 = alloca [10000 x double], align 16
  %15 = alloca [10000 x double], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %36)
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %14, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fdiv double %41, %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %48
  store double %46, double* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %167

; <label>:62:                                     ; preds = %53, %167
  store i32 1, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %167

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %155, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %168

; <label>:81:                                     ; preds = %72, %168
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %168

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %158

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = fsub double %98, %100
  %102 = fcmp ole double %101, 5.000000e-02
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %103, %172
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = fsub double %116, %118
  %120 = fcmp oge double %119, -5.000000e-02
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %112
  br i1 %120, label %130, label %132

; <label>:130:                                    ; preds = %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %129, %94
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = fsub double %136, %138
  %140 = fcmp ogt double %139, 5.000000e-02
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %132
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = fsub double %147, %149
  %151 = fcmp olt double %150, -5.000000e-02
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %143
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %143
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %72

; <label>:158:                                    ; preds = %93
  ret i32 0

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca [10000 x double], align 16
  %164 = alloca [10000 x double], align 16
  %165 = alloca [10000 x double], align 16
  store i32 0, i32* %160, align 4
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %161)
  store i32 0, i32* %162, align 4
  br label %9

; <label>:167:                                    ; preds = %62, %53
  store i32 1, i32* %12, align 4
  br label %62

; <label>:168:                                    ; preds = %81, %72
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br label %81

; <label>:172:                                    ; preds = %112, %103
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = fsub double %176, %178
  %180 = fmul double %179, %178
  %181 = fsub double %176, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %176
  %184 = fadd double %183, %178
  %185 = fsub double %176, %178
  %186 = fmul double %185, %178
  %187 = fsub double %176, %178
  %188 = fcmp oge double %187, -5.000000e-02
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
