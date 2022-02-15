; ModuleID = 'Project_CodeNet_C++1400/p00016/s904331916.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s904331916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %78, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %16, %103
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %103

; <label>:35:                                     ; preds = %26
  br i1 %17, label %36, label %79

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36, %104
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %49, 1.800000e+02
  %51 = fmul double %50, 0x400921FB54442D28
  %52 = call double @sin(double %51) #3
  %53 = fmul double %47, %52
  %54 = load double, double* %2, align 8
  %55 = fadd double %54, %53
  store double %55, double* %2, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, 1.800000e+02
  %61 = fmul double %60, 0x400921FB54442D28
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %4, align 4
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %45
  br label %10

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %199

; <label>:88:                                     ; preds = %79, %199
  %89 = load double, double* %2, align 8
  %90 = fptosi double %89 to i32
  %91 = load double, double* %3, align 8
  %92 = fptosi double %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %199

; <label>:102:                                    ; preds = %88
  ret i32 0

; <label>:103:                                    ; preds = %26, %16
  br label %26

; <label>:104:                                    ; preds = %45, %36
  %105 = load i32, i32* %8, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = fsub double -0.000000e+00, %108
  %110 = fadd double %109, 1.800000e+02
  %111 = fsub double -0.000000e+00, %108
  %112 = fadd double %111, 1.800000e+02
  %113 = fsub double %108, 1.800000e+02
  %114 = fmul double %113, 1.800000e+02
  %115 = fsub double -0.000000e+00, %108
  %116 = fadd double %115, 1.800000e+02
  %117 = fsub double -0.000000e+00, %108
  %118 = fadd double %117, 1.800000e+02
  %119 = fsub double %108, 1.800000e+02
  %120 = fmul double %119, 1.800000e+02
  %121 = fsub double %108, 1.800000e+02
  %122 = fmul double %121, 1.800000e+02
  %123 = fsub double %108, 1.800000e+02
  %124 = fmul double %123, 1.800000e+02
  %125 = fdiv double %108, 1.800000e+02
  %126 = fsub double %125, 0x400921FB54442D28
  %127 = fmul double %126, 0x400921FB54442D28
  %128 = fsub double %125, 0x400921FB54442D28
  %129 = fmul double %128, 0x400921FB54442D28
  %130 = fmul double %125, 0x400921FB54442D28
  %131 = call double @sin(double %130) #3
  %132 = fsub double -0.000000e+00, %106
  %133 = fadd double %132, %131
  %134 = fmul double %106, %131
  %135 = load double, double* %2, align 8
  %136 = fsub double %135, %134
  %137 = fmul double %136, %134
  %138 = fsub double -0.000000e+00, %135
  %139 = fadd double %138, %134
  %140 = fsub double -0.000000e+00, %135
  %141 = fadd double %140, %134
  %142 = fsub double -0.000000e+00, %135
  %143 = fadd double %142, %134
  %144 = fsub double -0.000000e+00, %135
  %145 = fadd double %144, %134
  %146 = fsub double %135, %134
  %147 = fmul double %146, %134
  %148 = fsub double -0.000000e+00, %135
  %149 = fadd double %148, %134
  %150 = fsub double %135, %134
  %151 = fmul double %150, %134
  %152 = fadd double %135, %134
  store double %152, double* %2, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = fsub double %156, 1.800000e+02
  %158 = fmul double %157, 1.800000e+02
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, 1.800000e+02
  %161 = fsub double %156, 1.800000e+02
  %162 = fmul double %161, 1.800000e+02
  %163 = fsub double -0.000000e+00, %156
  %164 = fadd double %163, 1.800000e+02
  %165 = fdiv double %156, 1.800000e+02
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 0x400921FB54442D28
  %168 = fsub double %165, 0x400921FB54442D28
  %169 = fmul double %168, 0x400921FB54442D28
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, 0x400921FB54442D28
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, 0x400921FB54442D28
  %174 = fmul double %165, 0x400921FB54442D28
  %175 = call double @cos(double %174) #3
  %176 = fsub double %154, %175
  %177 = fmul double %176, %175
  %178 = fmul double %154, %175
  %179 = load double, double* %3, align 8
  %180 = fsub double %179, %178
  %181 = fmul double %180, %178
  %182 = fsub double %179, %178
  %183 = fmul double %182, %178
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, %178
  %186 = fsub double %179, %178
  %187 = fmul double %186, %178
  %188 = fsub double %179, %178
  %189 = fmul double %188, %178
  %190 = fsub double %179, %178
  %191 = fmul double %190, %178
  %192 = fadd double %179, %178
  store double %192, double* %3, align 8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = shl i32 %194, %193
  %196 = shl i32 %194, %193
  %197 = add nsw i32 %194, %193
  store i32 %197, i32* %4, align 4
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  br label %45

; <label>:199:                                    ; preds = %88, %79
  %200 = load double, double* %2, align 8
  %201 = fptosi double %200 to i32
  %202 = load double, double* %3, align 8
  %203 = fptosi double %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %203)
  br label %88
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
