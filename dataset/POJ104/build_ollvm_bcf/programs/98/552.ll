; ModuleID = 'source-C-CXX/98/552.c'
source_filename = "source-C-CXX/98/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %89, %0
  %10 = load double, double* %3, align 8
  %11 = load double, double* %1, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %13, %131
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %24 = load double, double* %2, align 8
  %25 = fcmp ole double %24, 1.800000e+01
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %131

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %135

; <label>:44:                                     ; preds = %35, %135
  %45 = load double, double* %4, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %4, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %44
  br label %89

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %56, %146
  %66 = load double, double* %2, align 8
  %67 = fcmp olt double %66, 3.600000e+01
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load double, double* %5, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %5, align 8
  br label %89

; <label>:80:                                     ; preds = %76
  %81 = load double, double* %2, align 8
  %82 = fcmp olt double %81, 6.100000e+01
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load double, double* %6, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %6, align 8
  br label %89

; <label>:86:                                     ; preds = %80
  %87 = load double, double* %7, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %83, %77, %55
  %90 = load double, double* %3, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, double* %3, align 8
  br label %9

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %92, %149
  %102 = load double, double* %4, align 8
  %103 = load double, double* %1, align 8
  %104 = fdiv double %102, %103
  %105 = fmul double %104, 1.000000e+02
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %105)
  %107 = load double, double* %5, align 8
  %108 = load double, double* %1, align 8
  %109 = fdiv double %107, %108
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %110)
  %112 = load double, double* %6, align 8
  %113 = load double, double* %1, align 8
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %115)
  %117 = load double, double* %7, align 8
  %118 = load double, double* %1, align 8
  %119 = fdiv double %117, %118
  %120 = fmul double %119, 1.000000e+02
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %101
  ret void

; <label>:131:                                    ; preds = %22, %13
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %133 = load double, double* %2, align 8
  %134 = fcmp ole double %133, 1.800000e+01
  br label %22

; <label>:135:                                    ; preds = %44, %35
  %136 = load double, double* %4, align 8
  %137 = fsub double %136, 1.000000e+00
  %138 = fmul double %137, 1.000000e+00
  %139 = fsub double -0.000000e+00, %136
  %140 = fadd double %139, 1.000000e+00
  %141 = fsub double -0.000000e+00, %136
  %142 = fadd double %141, 1.000000e+00
  %143 = fsub double -0.000000e+00, %136
  %144 = fadd double %143, 1.000000e+00
  %145 = fadd double %136, 1.000000e+00
  store double %145, double* %4, align 8
  br label %44

; <label>:146:                                    ; preds = %65, %56
  %147 = load double, double* %2, align 8
  %148 = fcmp olt double %147, 3.600000e+01
  br label %65

; <label>:149:                                    ; preds = %101, %92
  %150 = load double, double* %4, align 8
  %151 = load double, double* %1, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fsub double %150, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %150
  %159 = fadd double %158, %151
  %160 = fsub double %150, %151
  %161 = fmul double %160, %151
  %162 = fsub double %150, %151
  %163 = fmul double %162, %151
  %164 = fsub double -0.000000e+00, %150
  %165 = fadd double %164, %151
  %166 = fdiv double %150, %151
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 1.000000e+02
  %169 = fsub double %166, 1.000000e+02
  %170 = fmul double %169, 1.000000e+02
  %171 = fsub double %166, 1.000000e+02
  %172 = fmul double %171, 1.000000e+02
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, 1.000000e+02
  %175 = fsub double -0.000000e+00, %166
  %176 = fadd double %175, 1.000000e+02
  %177 = fmul double %166, 1.000000e+02
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %177)
  %179 = load double, double* %5, align 8
  %180 = load double, double* %1, align 8
  %181 = fdiv double %179, %180
  %182 = fsub double %181, 1.000000e+02
  %183 = fmul double %182, 1.000000e+02
  %184 = fsub double -0.000000e+00, %181
  %185 = fadd double %184, 1.000000e+02
  %186 = fsub double -0.000000e+00, %181
  %187 = fadd double %186, 1.000000e+02
  %188 = fsub double -0.000000e+00, %181
  %189 = fadd double %188, 1.000000e+02
  %190 = fmul double %181, 1.000000e+02
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %190)
  %192 = load double, double* %6, align 8
  %193 = load double, double* %1, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fdiv double %192, %193
  %197 = fsub double -0.000000e+00, %196
  %198 = fadd double %197, 1.000000e+02
  %199 = fsub double -0.000000e+00, %196
  %200 = fadd double %199, 1.000000e+02
  %201 = fsub double %196, 1.000000e+02
  %202 = fmul double %201, 1.000000e+02
  %203 = fsub double %196, 1.000000e+02
  %204 = fmul double %203, 1.000000e+02
  %205 = fsub double %196, 1.000000e+02
  %206 = fmul double %205, 1.000000e+02
  %207 = fsub double %196, 1.000000e+02
  %208 = fmul double %207, 1.000000e+02
  %209 = fsub double %196, 1.000000e+02
  %210 = fmul double %209, 1.000000e+02
  %211 = fsub double %196, 1.000000e+02
  %212 = fmul double %211, 1.000000e+02
  %213 = fmul double %196, 1.000000e+02
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %213)
  %215 = load double, double* %7, align 8
  %216 = load double, double* %1, align 8
  %217 = fsub double %215, %216
  %218 = fmul double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fdiv double %215, %216
  %224 = fsub double %223, 1.000000e+02
  %225 = fmul double %224, 1.000000e+02
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 1.000000e+02
  %228 = fmul double %223, 1.000000e+02
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %228)
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
