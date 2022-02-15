; ModuleID = 'Project_CodeNet_C++1400/p00023/s448707077.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s448707077.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %109, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %112

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %20, %113
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10, double* %11)
  %31 = load double, double* %6, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %6, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %10, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %10, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = fadd double %37, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %8, align 8
  %47 = load double, double* %11, align 8
  %48 = fadd double %46, %47
  %49 = load double, double* %8, align 8
  %50 = load double, double* %11, align 8
  %51 = fadd double %49, %50
  %52 = fmul double %48, %51
  store double %52, double* %13, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %11, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %8, align 8
  %57 = load double, double* %11, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  store double %59, double* %14, align 8
  %60 = load double, double* %12, align 8
  %61 = load double, double* %13, align 8
  %62 = fcmp ogt double %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %29
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %14, align 8
  %76 = load double, double* %12, align 8
  %77 = fcmp ole double %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:80:                                     ; preds = %74
  %81 = load double, double* %8, align 8
  %82 = load double, double* %11, align 8
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %88

; <label>:86:                                     ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %84
  br label %89

; <label>:89:                                     ; preds = %88, %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %221

; <label>:98:                                     ; preds = %89, %221
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %221

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %72
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %16

; <label>:112:                                    ; preds = %16
  ret i32 0

; <label>:113:                                    ; preds = %29, %20
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10, double* %11)
  %115 = load double, double* %6, align 8
  %116 = load double, double* %9, align 8
  %117 = fsub double -0.000000e+00, %115
  %118 = fadd double %117, %116
  %119 = fsub double %115, %116
  %120 = load double, double* %6, align 8
  %121 = load double, double* %9, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %122, %121
  %124 = fsub double -0.000000e+00, %120
  %125 = fadd double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double %120, %121
  %129 = fsub double -0.000000e+00, %119
  %130 = fadd double %129, %128
  %131 = fmul double %119, %128
  %132 = load double, double* %7, align 8
  %133 = load double, double* %10, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fsub double -0.000000e+00, %132
  %137 = fadd double %136, %133
  %138 = fsub double %132, %133
  %139 = fmul double %138, %133
  %140 = fsub double %132, %133
  %141 = fmul double %140, %133
  %142 = fsub double -0.000000e+00, %132
  %143 = fadd double %142, %133
  %144 = fsub double %132, %133
  %145 = load double, double* %7, align 8
  %146 = load double, double* %10, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %147, %146
  %149 = fsub double %145, %146
  %150 = fsub double -0.000000e+00, %144
  %151 = fadd double %150, %149
  %152 = fsub double -0.000000e+00, %144
  %153 = fadd double %152, %149
  %154 = fsub double %144, %149
  %155 = fmul double %154, %149
  %156 = fsub double %144, %149
  %157 = fmul double %156, %149
  %158 = fsub double %144, %149
  %159 = fmul double %158, %149
  %160 = fmul double %144, %149
  %161 = fsub double -0.000000e+00, %131
  %162 = fadd double %161, %160
  %163 = fsub double %131, %160
  %164 = fmul double %163, %160
  %165 = fsub double %131, %160
  %166 = fmul double %165, %160
  %167 = fsub double -0.000000e+00, %131
  %168 = fadd double %167, %160
  %169 = fsub double %131, %160
  %170 = fmul double %169, %160
  %171 = fsub double %131, %160
  %172 = fmul double %171, %160
  %173 = fsub double %131, %160
  %174 = fmul double %173, %160
  %175 = fadd double %131, %160
  store double %175, double* %12, align 8
  %176 = load double, double* %8, align 8
  %177 = load double, double* %11, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double %176, %177
  %183 = fmul double %182, %177
  %184 = fadd double %176, %177
  %185 = load double, double* %8, align 8
  %186 = load double, double* %11, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fadd double %185, %186
  %190 = fsub double -0.000000e+00, %184
  %191 = fadd double %190, %189
  %192 = fmul double %184, %189
  store double %192, double* %13, align 8
  %193 = load double, double* %8, align 8
  %194 = load double, double* %11, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double %193, %194
  %198 = load double, double* %8, align 8
  %199 = load double, double* %11, align 8
  %200 = fsub double -0.000000e+00, %198
  %201 = fadd double %200, %199
  %202 = fsub double %198, %199
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %202
  %205 = fsub double %197, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %197
  %208 = fadd double %207, %202
  %209 = fsub double -0.000000e+00, %197
  %210 = fadd double %209, %202
  %211 = fsub double -0.000000e+00, %197
  %212 = fadd double %211, %202
  %213 = fsub double %197, %202
  %214 = fmul double %213, %202
  %215 = fsub double -0.000000e+00, %197
  %216 = fadd double %215, %202
  %217 = fmul double %197, %202
  store double %217, double* %14, align 8
  %218 = load double, double* %12, align 8
  %219 = load double, double* %13, align 8
  %220 = fcmp ogt double %218, %219
  br label %29

; <label>:221:                                    ; preds = %98, %89
  br label %98
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
