; ModuleID = 'source-C-CXX/37/622.c'
source_filename = "source-C-CXX/37/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %137

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %115, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %52, %34
  %37 = load i32, i32* %13, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %19, align 8
  %40 = fcmp olt double %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %15, align 8
  %51 = fadd double %50, %49
  store double %51, double* %15, align 8
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load double, double* %15, align 8
  %57 = load double, double* %19, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %105, %55
  %60 = load i32, i32* %13, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %19, align 8
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %149

; <label>:73:                                     ; preds = %64, %149
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %17, align 8
  %79 = fsub double %77, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %17, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %79, %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %16, align 8
  %95 = fadd double %94, %93
  store double %95, double* %16, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %59

; <label>:108:                                    ; preds = %59
  %109 = load double, double* %16, align 8
  %110 = load double, double* %19, align 8
  %111 = fdiv double %109, %110
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %18, align 8
  %113 = load double, double* %18, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %113)
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %30

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %212

; <label>:127:                                    ; preds = %118, %212
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %212

; <label>:136:                                    ; preds = %127
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca [100 x double], align 16
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  store i32 0, i32* %138, align 4
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139)
  store i32 0, i32* %140, align 4
  br label %9

; <label>:149:                                    ; preds = %73, %64
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load double, double* %17, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double %153, %154
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load double, double* %17, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fmul double %169, %166
  %171 = fsub double -0.000000e+00, %165
  %172 = fadd double %171, %166
  %173 = fsub double -0.000000e+00, %165
  %174 = fadd double %173, %166
  %175 = fsub double %165, %166
  %176 = fsub double %161, %175
  %177 = fmul double %176, %175
  %178 = fsub double -0.000000e+00, %161
  %179 = fadd double %178, %175
  %180 = fsub double %161, %175
  %181 = fmul double %180, %175
  %182 = fsub double -0.000000e+00, %161
  %183 = fadd double %182, %175
  %184 = fsub double %161, %175
  %185 = fmul double %184, %175
  %186 = fsub double %161, %175
  %187 = fmul double %186, %175
  %188 = fsub double %161, %175
  %189 = fmul double %188, %175
  %190 = fmul double %161, %175
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %16, align 8
  %199 = fsub double %198, %197
  %200 = fmul double %199, %197
  %201 = fsub double %198, %197
  %202 = fmul double %201, %197
  %203 = fsub double -0.000000e+00, %198
  %204 = fadd double %203, %197
  %205 = fsub double -0.000000e+00, %198
  %206 = fadd double %205, %197
  %207 = fsub double %198, %197
  %208 = fmul double %207, %197
  %209 = fsub double -0.000000e+00, %198
  %210 = fadd double %209, %197
  %211 = fadd double %198, %197
  store double %211, double* %16, align 8
  br label %73

; <label>:212:                                    ; preds = %127, %118
  br label %127
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
