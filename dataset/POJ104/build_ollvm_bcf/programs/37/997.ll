; ModuleID = 'source-C-CXX/37/997.c'
source_filename = "source-C-CXX/37/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %175

; <label>:11:                                     ; preds = %2, %175
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %175

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %153, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %192

; <label>:46:                                     ; preds = %37, %192
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %192

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %156

; <label>:59:                                     ; preds = %58
  store double 0.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %24, align 8
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %76, %59
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %17, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %68)
  %70 = load double, double* %21, align 8
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fadd double %70, %74
  store double %75, double* %21, align 8
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %18, align 4
  br label %61

; <label>:79:                                     ; preds = %61
  %80 = load double, double* %21, align 8
  %81 = load i32, i32* %17, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %22, align 8
  store i32 0, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %123, %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %196

; <label>:93:                                     ; preds = %84, %196
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %196

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %126

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %22, align 8
  %112 = fsub double %110, %111
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %22, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %112, %118
  store double %119, double* %23, align 8
  %120 = load double, double* %24, align 8
  %121 = load double, double* %23, align 8
  %122 = fadd double %120, %121
  store double %122, double* %24, align 8
  br label %123

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %19, align 4
  br label %84

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %200

; <label>:135:                                    ; preds = %126, %200
  %136 = load double, double* %24, align 8
  %137 = load i32, i32* %17, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %25, align 8
  %140 = load double, double* %25, align 8
  %141 = call double @sqrt(double %140) #3
  store double %141, double* %26, align 8
  %142 = load double, double* %26, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %200

; <label>:152:                                    ; preds = %135
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  br label %37

; <label>:156:                                    ; preds = %58
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %219

; <label>:165:                                    ; preds = %156, %219
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %219

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %11, %2
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i8**, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca [100 x double], align 16
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  store i32 0, i32* %176, align 4
  store i32 %0, i32* %177, align 4
  store i8** %1, i8*** %178, align 8
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %179)
  store i32 0, i32* %180, align 4
  br label %11

; <label>:192:                                    ; preds = %46, %37
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp slt i32 %193, %194
  br label %46

; <label>:196:                                    ; preds = %93, %84
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %17, align 4
  %199 = icmp slt i32 %197, %198
  br label %93

; <label>:200:                                    ; preds = %135, %126
  %201 = load double, double* %24, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sitofp i32 %202 to double
  %204 = fsub double %201, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, %203
  %208 = fsub double %201, %203
  %209 = fmul double %208, %203
  %210 = fsub double -0.000000e+00, %201
  %211 = fadd double %210, %203
  %212 = fsub double %201, %203
  %213 = fmul double %212, %203
  %214 = fdiv double %201, %203
  store double %214, double* %25, align 8
  %215 = load double, double* %25, align 8
  %216 = call double @sqrt(double %215) #3
  store double %216, double* %26, align 8
  %217 = load double, double* %26, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %135

; <label>:219:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
