; ModuleID = 'source-C-CXX/37/494.c'
source_filename = "source-C-CXX/37/494.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [1001 x double], align 16
  %15 = alloca [1001 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %152, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %155

; <label>:21:                                     ; preds = %17
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %12, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %76, %21
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %188

; <label>:36:                                     ; preds = %27, %188
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  %41 = load double, double* %12, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %41, %45
  store double %46, double* %12, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %188

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %203

; <label>:65:                                     ; preds = %56, %203
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %65
  br label %23

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %77, %209
  store i32 1, i32* %10, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %209

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %140, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %210

; <label>:105:                                    ; preds = %96, %210
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %143

; <label>:118:                                    ; preds = %117
  %119 = load double, double* %13, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %12, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = fsub double %123, %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %12, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %133, %135
  %137 = fsub double %132, %136
  %138 = fmul double %128, %137
  %139 = fadd double %119, %138
  store double %139, double* %13, align 8
  br label %140

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %96

; <label>:143:                                    ; preds = %117
  %144 = load double, double* %13, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x double], [1001 x double]* %15, i64 0, i64 %150
  store double %148, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %17

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %214

; <label>:164:                                    ; preds = %155, %214
  store i32 1, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %184, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x double], [1001 x double]* %15, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %174

; <label>:187:                                    ; preds = %174
  ret i32 0

; <label>:188:                                    ; preds = %36, %27
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %191)
  %193 = load double, double* %12, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x double], [1001 x double]* %14, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double -0.000000e+00, %193
  %199 = fadd double %198, %197
  %200 = fsub double -0.000000e+00, %193
  %201 = fadd double %200, %197
  %202 = fadd double %193, %197
  store double %202, double* %12, align 8
  br label %36

; <label>:203:                                    ; preds = %65, %56
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = add nsw i32 %204, 1
  store i32 %208, i32* %9, align 4
  br label %65

; <label>:209:                                    ; preds = %86, %77
  store i32 1, i32* %10, align 4
  br label %86

; <label>:210:                                    ; preds = %105, %96
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp sle i32 %211, %212
  br label %105

; <label>:214:                                    ; preds = %164, %155
  store i32 1, i32* %7, align 4
  br label %164
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
