; ModuleID = 'source-C-CXX/28/953.c'
source_filename = "source-C-CXX/28/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %10, label %11, label %154

; <label>:11:                                     ; preds = %2, %154
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store double 0.000000e+00, double* %19, align 8
  store double 2.000000e+00, double* %20, align 8
  store double 1.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %150, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %166

; <label>:41:                                     ; preds = %32, %166
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %166

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %153

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %128, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %172

; <label>:87:                                     ; preds = %78, %172
  %88 = load double, double* %20, align 8
  %89 = load double, double* %21, align 8
  %90 = fdiv double %88, %89
  %91 = load double, double* %19, align 8
  %92 = fadd double %91, %90
  store double %92, double* %19, align 8
  %93 = load double, double* %21, align 8
  %94 = load double, double* %20, align 8
  %95 = fadd double %94, %93
  store double %95, double* %20, align 8
  %96 = load double, double* %20, align 8
  %97 = load double, double* %21, align 8
  %98 = fsub double %96, %97
  store double %98, double* %21, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %220

; <label>:117:                                    ; preds = %108, %220
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %117
  br label %74

; <label>:129:                                    ; preds = %74
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %129, %226
  %139 = load double, double* %19, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %139)
  store double 2.000000e+00, double* %20, align 8
  store double 1.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %19, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %226

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  br label %32

; <label>:153:                                    ; preds = %53
  ret i32 0

; <label>:154:                                    ; preds = %11, %2
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i8**, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  store i32 0, i32* %155, align 4
  store i32 %0, i32* %156, align 4
  store i8** %1, i8*** %157, align 8
  store i32 0, i32* %160, align 4
  store i32 0, i32* %161, align 4
  store double 0.000000e+00, double* %162, align 8
  store double 2.000000e+00, double* %163, align 8
  store double 1.000000e+00, double* %164, align 8
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  store i32 0, i32* %161, align 4
  br label %11

; <label>:166:                                    ; preds = %41, %32
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp slt i32 %167, %168
  br label %41

; <label>:170:                                    ; preds = %63, %54
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  br label %63

; <label>:172:                                    ; preds = %87, %78
  %173 = load double, double* %20, align 8
  %174 = load double, double* %21, align 8
  %175 = fsub double -0.000000e+00, %173
  %176 = fadd double %175, %174
  %177 = fsub double %173, %174
  %178 = fmul double %177, %174
  %179 = fsub double -0.000000e+00, %173
  %180 = fadd double %179, %174
  %181 = fdiv double %173, %174
  %182 = load double, double* %19, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = fadd double %183, %181
  %185 = fsub double -0.000000e+00, %182
  %186 = fadd double %185, %181
  %187 = fsub double -0.000000e+00, %182
  %188 = fadd double %187, %181
  %189 = fsub double -0.000000e+00, %182
  %190 = fadd double %189, %181
  %191 = fsub double -0.000000e+00, %182
  %192 = fadd double %191, %181
  %193 = fadd double %182, %181
  store double %193, double* %19, align 8
  %194 = load double, double* %21, align 8
  %195 = load double, double* %20, align 8
  %196 = fsub double %195, %194
  %197 = fmul double %196, %194
  %198 = fsub double %195, %194
  %199 = fmul double %198, %194
  %200 = fsub double %195, %194
  %201 = fmul double %200, %194
  %202 = fsub double %195, %194
  %203 = fmul double %202, %194
  %204 = fsub double -0.000000e+00, %195
  %205 = fadd double %204, %194
  %206 = fsub double -0.000000e+00, %195
  %207 = fadd double %206, %194
  %208 = fsub double -0.000000e+00, %195
  %209 = fadd double %208, %194
  %210 = fadd double %195, %194
  store double %210, double* %20, align 8
  %211 = load double, double* %20, align 8
  %212 = load double, double* %21, align 8
  %213 = fsub double -0.000000e+00, %211
  %214 = fadd double %213, %212
  %215 = fsub double %211, %212
  %216 = fmul double %215, %212
  %217 = fsub double -0.000000e+00, %211
  %218 = fadd double %217, %212
  %219 = fsub double %211, %212
  store double %219, double* %21, align 8
  br label %87

; <label>:220:                                    ; preds = %117, %108
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = add nsw i32 %221, 1
  store i32 %225, i32* %17, align 4
  br label %117

; <label>:226:                                    ; preds = %138, %129
  %227 = load double, double* %19, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %227)
  store double 2.000000e+00, double* %20, align 8
  store double 1.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %19, align 8
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
