; ModuleID = 'source-C-CXX/98/962.c'
source_filename = "source-C-CXX/98/962.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %143, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %179

; <label>:23:                                     ; preds = %14, %179
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %146

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %142

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 19
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 35
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %183

; <label>:58:                                     ; preds = %49, %183
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %183

; <label>:69:                                     ; preds = %58
  br label %141

; <label>:70:                                     ; preds = %46, %43
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %199

; <label>:79:                                     ; preds = %70, %199
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 36
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %199

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %115

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %91, %202
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %101, 60
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %202

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %140

; <label>:115:                                    ; preds = %111, %90
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %205

; <label>:124:                                    ; preds = %115, %205
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %125, 61
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %135
  br label %140

; <label>:140:                                    ; preds = %139, %112
  br label %141

; <label>:141:                                    ; preds = %140, %69
  br label %142

; <label>:142:                                    ; preds = %141, %40
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %14

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* %4, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.000000e+02, %148
  %150 = load i32, i32* %2, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  store double %152, double* %9, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+02, %154
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %10, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 1.000000e+02, %160
  %162 = load i32, i32* %2, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  store double %164, double* %11, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.000000e+02, %166
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  store double %170, double* %12, align 8
  %171 = load double, double* %9, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %171)
  %173 = load double, double* %10, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %173)
  %175 = load double, double* %11, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %175)
  %177 = load double, double* %12, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %177)
  ret i32 0

; <label>:179:                                    ; preds = %23, %14
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  br label %23

; <label>:183:                                    ; preds = %58, %49
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 0, %184
  %190 = add i32 %189, 1
  %191 = shl i32 %184, 1
  %192 = sub i32 0, %184
  %193 = add i32 %192, 1
  %194 = sub i32 %184, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %184
  %197 = add i32 %196, 1
  %198 = add nsw i32 %184, 1
  store i32 %198, i32* %5, align 4
  br label %58

; <label>:199:                                    ; preds = %79, %70
  %200 = load i32, i32* %8, align 4
  %201 = icmp sge i32 %200, 36
  br label %79

; <label>:202:                                    ; preds = %100, %91
  %203 = load i32, i32* %8, align 4
  %204 = icmp sle i32 %203, 60
  br label %100

; <label>:205:                                    ; preds = %124, %115
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 61
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
