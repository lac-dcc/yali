; ModuleID = 'source-C-CXX/98/2634.c'
source_filename = "source-C-CXX/98/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 19
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %27
  %34 = load double, double* %8, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %8, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %27, %17
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 36
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 18
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %42
  %49 = load double, double* %9, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %9, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %42, %36
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 61
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 35
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %57
  %64 = load double, double* %10, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %10, align 8
  br label %66

; <label>:66:                                     ; preds = %63, %57, %51
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 101
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load double, double* %11, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %11, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %95, %66
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %13

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %153

; <label>:112:                                    ; preds = %103, %153
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  store double %117, double* %4, align 8
  %118 = load double, double* %9, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  store double %122, double* %5, align 8
  %123 = load double, double* %10, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = fmul double %126, 1.000000e+02
  store double %127, double* %6, align 8
  %128 = load double, double* %11, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  store double %132, double* %7, align 8
  %133 = load double, double* %4, align 8
  %134 = load double, double* %5, align 8
  %135 = load double, double* %6, align 8
  %136 = load double, double* %7, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %133, double %134, double %135, double %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %112
  ret void

; <label>:147:                                    ; preds = %81, %72
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 60
  br label %81

; <label>:153:                                    ; preds = %112, %103
  %154 = load double, double* %8, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = fsub double -0.000000e+00, %154
  %158 = fadd double %157, %156
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, %156
  %161 = fsub double %154, %156
  %162 = fmul double %161, %156
  %163 = fsub double %154, %156
  %164 = fmul double %163, %156
  %165 = fsub double -0.000000e+00, %154
  %166 = fadd double %165, %156
  %167 = fdiv double %154, %156
  %168 = fsub double -0.000000e+00, %167
  %169 = fadd double %168, 1.000000e+02
  %170 = fsub double %167, 1.000000e+02
  %171 = fmul double %170, 1.000000e+02
  %172 = fmul double %167, 1.000000e+02
  store double %172, double* %4, align 8
  %173 = load double, double* %9, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sitofp i32 %174 to double
  %176 = fsub double %173, %175
  %177 = fmul double %176, %175
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, %175
  %180 = fsub double %173, %175
  %181 = fmul double %180, %175
  %182 = fsub double -0.000000e+00, %173
  %183 = fadd double %182, %175
  %184 = fdiv double %173, %175
  %185 = fsub double -0.000000e+00, %184
  %186 = fadd double %185, 1.000000e+02
  %187 = fsub double -0.000000e+00, %184
  %188 = fadd double %187, 1.000000e+02
  %189 = fmul double %184, 1.000000e+02
  store double %189, double* %5, align 8
  %190 = load double, double* %10, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double -0.000000e+00, %190
  %194 = fadd double %193, %192
  %195 = fsub double %190, %192
  %196 = fmul double %195, %192
  %197 = fsub double -0.000000e+00, %190
  %198 = fadd double %197, %192
  %199 = fdiv double %190, %192
  %200 = fsub double %199, 1.000000e+02
  %201 = fmul double %200, 1.000000e+02
  %202 = fsub double %199, 1.000000e+02
  %203 = fmul double %202, 1.000000e+02
  %204 = fmul double %199, 1.000000e+02
  store double %204, double* %6, align 8
  %205 = load double, double* %11, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double %205, %207
  %209 = fmul double %208, %207
  %210 = fsub double %205, %207
  %211 = fmul double %210, %207
  %212 = fsub double -0.000000e+00, %205
  %213 = fadd double %212, %207
  %214 = fsub double %205, %207
  %215 = fmul double %214, %207
  %216 = fsub double %205, %207
  %217 = fmul double %216, %207
  %218 = fsub double %205, %207
  %219 = fmul double %218, %207
  %220 = fsub double -0.000000e+00, %205
  %221 = fadd double %220, %207
  %222 = fsub double -0.000000e+00, %205
  %223 = fadd double %222, %207
  %224 = fdiv double %205, %207
  %225 = fsub double %224, 1.000000e+02
  %226 = fmul double %225, 1.000000e+02
  %227 = fmul double %224, 1.000000e+02
  store double %227, double* %7, align 8
  %228 = load double, double* %4, align 8
  %229 = load double, double* %5, align 8
  %230 = load double, double* %6, align 8
  %231 = load double, double* %7, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %228, double %229, double %230, double %231)
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
