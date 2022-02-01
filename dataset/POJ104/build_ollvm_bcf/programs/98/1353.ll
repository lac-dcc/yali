; ModuleID = 'source-C-CXX/98/1353.c'
source_filename = "source-C-CXX/98/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %163, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %164

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %211

; <label>:45:                                     ; preds = %36, %211
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 1, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %64

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 18
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58, %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %215

; <label>:73:                                     ; preds = %64, %215
  %74 = load i32, i32* %13, align 4
  %75 = icmp sle i32 19, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %215

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %91

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %85, %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %218

; <label>:100:                                    ; preds = %91, %218
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 36, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %218

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %118

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = icmp sle i32 %113, 60
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %112, %111
  %119 = load i32, i32* %13, align 4
  %120 = icmp slt i32 60, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %221

; <label>:133:                                    ; preds = %124, %221
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %222

; <label>:152:                                    ; preds = %143, %222
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %222

; <label>:163:                                    ; preds = %152
  br label %32

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %14, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %11, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  store double %169, double* %18, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %11, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  store double %174, double* %19, align 8
  %175 = load i32, i32* %16, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %11, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  store double %179, double* %20, align 8
  %180 = load i32, i32* %17, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* %11, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %21, align 8
  %185 = load double, double* %18, align 8
  %186 = fmul double %185, 1.000000e+02
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %186)
  %188 = load double, double* %19, align 8
  %189 = fmul double %188, 1.000000e+02
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %189)
  %191 = load double, double* %20, align 8
  %192 = fmul double %191, 1.000000e+02
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %192)
  %194 = load double, double* %21, align 8
  %195 = fmul double %194, 1.000000e+02
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %195)
  ret i32 0

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca double, align 8
  %207 = alloca double, align 8
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  store i32 0, i32* %198, align 4
  store i32 0, i32* %202, align 4
  store i32 0, i32* %203, align 4
  store i32 0, i32* %204, align 4
  store i32 0, i32* %205, align 4
  store double 0.000000e+00, double* %206, align 8
  store double 0.000000e+00, double* %207, align 8
  store double 0.000000e+00, double* %208, align 8
  store double 0.000000e+00, double* %209, align 8
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:211:                                    ; preds = %45, %36
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %213 = load i32, i32* %13, align 4
  %214 = icmp sle i32 1, %213
  br label %45

; <label>:215:                                    ; preds = %73, %64
  %216 = load i32, i32* %13, align 4
  %217 = icmp sle i32 19, %216
  br label %73

; <label>:218:                                    ; preds = %100, %91
  %219 = load i32, i32* %13, align 4
  %220 = icmp sle i32 36, %219
  br label %100

; <label>:221:                                    ; preds = %133, %124
  br label %133

; <label>:222:                                    ; preds = %152, %143
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %223, 1
  %229 = sub i32 %223, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %223, 1
  store i32 %231, i32* %12, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
