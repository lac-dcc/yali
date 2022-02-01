; ModuleID = 'source-C-CXX/98/1153.c'
source_filename = "source-C-CXX/98/1153.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 100
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %147, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %150

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 18
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %26, %179
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %179

; <label>:46:                                     ; preds = %35
  br label %146

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 19
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 35
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %53, %190
  %63 = load double, double* %6, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %6, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %190

; <label>:73:                                     ; preds = %62
  br label %145

; <label>:74:                                     ; preds = %50, %47
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %203

; <label>:83:                                     ; preds = %74, %203
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 36
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %203

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %101

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 60
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %7, align 8
  br label %144

; <label>:101:                                    ; preds = %95, %94
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 61
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %206

; <label>:113:                                    ; preds = %104, %206
  %114 = load double, double* %8, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, double* %8, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %101
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %211

; <label>:134:                                    ; preds = %125, %211
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %98
  br label %145

; <label>:145:                                    ; preds = %144, %73
  br label %146

; <label>:146:                                    ; preds = %145, %46
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %18

; <label>:150:                                    ; preds = %18
  %151 = load double, double* %5, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = fmul double %154, 1.000000e+02
  store double %155, double* %5, align 8
  %156 = load double, double* %6, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fmul double %159, 1.000000e+02
  store double %160, double* %6, align 8
  %161 = load double, double* %7, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fmul double %164, 1.000000e+02
  store double %165, double* %7, align 8
  %166 = load double, double* %8, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = fmul double %169, 1.000000e+02
  store double %170, double* %8, align 8
  %171 = load double, double* %5, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %171)
  %173 = load double, double* %6, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %173)
  %175 = load double, double* %7, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %175)
  %177 = load double, double* %8, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %177)
  ret i32 0

; <label>:179:                                    ; preds = %35, %26
  %180 = load double, double* %5, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, 1.000000e+00
  %183 = fsub double %180, 1.000000e+00
  %184 = fmul double %183, 1.000000e+00
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, 1.000000e+00
  %187 = fsub double %180, 1.000000e+00
  %188 = fmul double %187, 1.000000e+00
  %189 = fadd double %180, 1.000000e+00
  store double %189, double* %5, align 8
  br label %35

; <label>:190:                                    ; preds = %62, %53
  %191 = load double, double* %6, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = fadd double %192, 1.000000e+00
  %194 = fsub double -0.000000e+00, %191
  %195 = fadd double %194, 1.000000e+00
  %196 = fsub double %191, 1.000000e+00
  %197 = fmul double %196, 1.000000e+00
  %198 = fsub double -0.000000e+00, %191
  %199 = fadd double %198, 1.000000e+00
  %200 = fsub double -0.000000e+00, %191
  %201 = fadd double %200, 1.000000e+00
  %202 = fadd double %191, 1.000000e+00
  store double %202, double* %6, align 8
  br label %62

; <label>:203:                                    ; preds = %83, %74
  %204 = load i32, i32* %4, align 4
  %205 = icmp sge i32 %204, 36
  br label %83

; <label>:206:                                    ; preds = %113, %104
  %207 = load double, double* %8, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = fadd double %208, 1.000000e+00
  %210 = fadd double %207, 1.000000e+00
  store double %210, double* %8, align 8
  br label %113

; <label>:211:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
