; ModuleID = 'source-C-CXX/28/378.c'
source_filename = "source-C-CXX/28/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %186

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %182, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %185

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %176, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %38, %200
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %200

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %179

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %204

; <label>:72:                                     ; preds = %63, %204
  store i32 2, i32* %16, align 4
  store i32 1, i32* %19, align 4
  %73 = load i32, i32* %16, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %19, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = load double, double* %13, align 8
  %79 = fadd double %78, %77
  store double %79, double* %13, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %204

; <label>:88:                                     ; preds = %72
  br label %157

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %226

; <label>:98:                                     ; preds = %89, %226
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %226

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %118

; <label>:110:                                    ; preds = %109
  store i32 3, i32* %17, align 4
  store i32 2, i32* %20, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %20, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = load double, double* %13, align 8
  %117 = fadd double %116, %115
  store double %117, double* %13, align 8
  br label %138

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %17, align 4
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* %16, align 4
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %18, align 4
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %20, align 4
  store i32 %125, i32* %21, align 4
  %126 = load i32, i32* %19, align 4
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* %21, align 4
  store i32 %127, i32* %19, align 4
  %128 = load i32, i32* %19, align 4
  %129 = load i32, i32* %20, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %20, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %20, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = load double, double* %13, align 8
  %137 = fadd double %136, %135
  store double %137, double* %13, align 8
  br label %138

; <label>:138:                                    ; preds = %118, %110
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %229

; <label>:147:                                    ; preds = %138, %229
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %88
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %157, %230
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %230

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %38

; <label>:179:                                    ; preds = %59
  %180 = load double, double* %13, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %180)
  br label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %32

; <label>:185:                                    ; preds = %32
  ret i32 0

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca double, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  store i32 0, i32* %191, align 4
  br label %9

; <label>:200:                                    ; preds = %47, %38
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %201, %202
  br label %47

; <label>:204:                                    ; preds = %72, %63
  store i32 2, i32* %16, align 4
  store i32 1, i32* %19, align 4
  %205 = load i32, i32* %16, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %19, align 4
  %208 = sitofp i32 %207 to double
  %209 = fsub double %206, %208
  %210 = fmul double %209, %208
  %211 = fsub double %206, %208
  %212 = fmul double %211, %208
  %213 = fsub double -0.000000e+00, %206
  %214 = fadd double %213, %208
  %215 = fsub double -0.000000e+00, %206
  %216 = fadd double %215, %208
  %217 = fsub double %206, %208
  %218 = fmul double %217, %208
  %219 = fsub double %206, %208
  %220 = fmul double %219, %208
  %221 = fsub double -0.000000e+00, %206
  %222 = fadd double %221, %208
  %223 = fdiv double %206, %208
  %224 = load double, double* %13, align 8
  %225 = fadd double %224, %223
  store double %225, double* %13, align 8
  br label %72

; <label>:226:                                    ; preds = %98, %89
  %227 = load i32, i32* %15, align 4
  %228 = icmp eq i32 %227, 1
  br label %98

; <label>:229:                                    ; preds = %147, %138
  br label %147

; <label>:230:                                    ; preds = %166, %157
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
