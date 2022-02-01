; ModuleID = 'source-C-CXX/37/509.c'
source_filename = "source-C-CXX/37/509.c"
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
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %2, %169
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [100 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %169

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %167, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %91, %36
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %181

; <label>:51:                                     ; preds = %42, %181
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %19, align 8
  %61 = fadd double %60, %59
  store double %61, double* %19, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %181

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %71, %196
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %196

; <label>:91:                                     ; preds = %80
  br label %38

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %201

; <label>:101:                                    ; preds = %92, %201
  %102 = load double, double* %19, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  store double %105, double* %19, align 8
  store i32 0, i32* %16, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %201

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %135, %114
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %18, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %19, align 8
  %125 = fsub double %123, %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load double, double* %19, align 8
  %131 = fsub double %129, %130
  %132 = fmul double %125, %131
  %133 = load double, double* %20, align 8
  %134 = fadd double %133, %132
  store double %134, double* %20, align 8
  br label %135

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %115

; <label>:138:                                    ; preds = %115
  %139 = load double, double* %20, align 8
  %140 = load i32, i32* %18, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %20, align 8
  %143 = load double, double* %20, align 8
  %144 = call double @sqrt(double %143) #3
  store double %144, double* %20, align 8
  %145 = load double, double* %20, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %145)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %147, %208
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %156
  br label %32

; <label>:168:                                    ; preds = %32
  ret i32 0

; <label>:169:                                    ; preds = %11, %2
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i8**, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca [100 x double], align 16
  store i32 0, i32* %170, align 4
  store i32 %0, i32* %171, align 4
  store i8** %1, i8*** %172, align 8
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  store i32 0, i32* %173, align 4
  br label %11

; <label>:181:                                    ; preds = %51, %42
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %183
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %184)
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load double, double* %19, align 8
  %191 = fsub double -0.000000e+00, %190
  %192 = fadd double %191, %189
  %193 = fsub double -0.000000e+00, %190
  %194 = fadd double %193, %189
  %195 = fadd double %190, %189
  store double %195, double* %19, align 8
  br label %51

; <label>:196:                                    ; preds = %80, %71
  %197 = load i32, i32* %16, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = add nsw i32 %197, 1
  store i32 %200, i32* %16, align 4
  br label %80

; <label>:201:                                    ; preds = %101, %92
  %202 = load double, double* %19, align 8
  %203 = load i32, i32* %18, align 4
  %204 = sitofp i32 %203 to double
  %205 = fsub double -0.000000e+00, %202
  %206 = fadd double %205, %204
  %207 = fdiv double %202, %204
  store double %207, double* %19, align 8
  store i32 0, i32* %16, align 4
  br label %101

; <label>:208:                                    ; preds = %156, %147
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = shl i32 %209, 1
  %213 = shl i32 %209, 1
  %214 = shl i32 %209, 1
  %215 = add nsw i32 %209, 1
  store i32 %215, i32* %15, align 4
  br label %156
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
