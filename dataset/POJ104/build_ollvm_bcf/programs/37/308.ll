; ModuleID = 'source-C-CXX/37/308.c'
source_filename = "source-C-CXX/37/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %147, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %150

; <label>:21:                                     ; preds = %17
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %23, %151
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %151

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %53

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %23

; <label>:53:                                     ; preds = %44
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %12, align 8
  %64 = fadd double %63, %62
  store double %64, double* %12, align 8
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  %69 = load double, double* %12, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %14, align 8
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %118, %68
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %155

; <label>:86:                                     ; preds = %77, %155
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %14, align 8
  %92 = fsub double %90, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double, double* %14, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %92, %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %13, align 8
  %108 = fadd double %107, %106
  store double %108, double* %13, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %73

; <label>:121:                                    ; preds = %73
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %204

; <label>:130:                                    ; preds = %121, %204
  %131 = load double, double* %13, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %10, align 8
  %135 = load double, double* %10, align 8
  %136 = call double @sqrt(double %135) #3
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %204

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %17

; <label>:150:                                    ; preds = %17
  ret i32 0

; <label>:151:                                    ; preds = %32, %23
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br label %32

; <label>:155:                                    ; preds = %86, %77
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load double, double* %14, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fmul double %163, %160
  %165 = fsub double -0.000000e+00, %159
  %166 = fadd double %165, %160
  %167 = fsub double %159, %160
  %168 = fmul double %167, %160
  %169 = fsub double %159, %160
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double, double* %14, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %175, %174
  %177 = fsub double -0.000000e+00, %173
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, %173
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, %173
  %182 = fadd double %181, %174
  %183 = fsub double %173, %174
  %184 = fsub double -0.000000e+00, %169
  %185 = fadd double %184, %183
  %186 = fsub double %169, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, %169
  %189 = fadd double %188, %183
  %190 = fmul double %169, %183
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %13, align 8
  %199 = fsub double %198, %197
  %200 = fmul double %199, %197
  %201 = fsub double %198, %197
  %202 = fmul double %201, %197
  %203 = fadd double %198, %197
  store double %203, double* %13, align 8
  br label %86

; <label>:204:                                    ; preds = %130, %121
  %205 = load double, double* %13, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double %205, %207
  %209 = fmul double %208, %207
  %210 = fdiv double %205, %207
  store double %210, double* %10, align 8
  %211 = load double, double* %10, align 8
  %212 = call double @sqrt(double %211) #3
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %212)
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
