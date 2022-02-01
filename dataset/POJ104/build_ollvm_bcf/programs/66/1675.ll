; ModuleID = 'source-C-CXX/66/1675.c'
source_filename = "source-C-CXX/66/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %14 = load i32, i32* %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = load i32, i32* %8, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, double* %10, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %168, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %188

; <label>:29:                                     ; preds = %20, %188
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %188

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %169

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e+00, %46
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %11, align 8
  %51 = load double, double* %11, align 8
  %52 = load double, double* %10, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %207

; <label>:63:                                     ; preds = %54, %207
  %64 = load double, double* %11, align 8
  %65 = load double, double* %10, align 8
  %66 = fsub double %64, %65
  %67 = fcmp oge double %66, 5.000000e-02
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %207

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:79:                                     ; preds = %76, %43
  %80 = load double, double* %11, align 8
  %81 = load double, double* %10, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load double, double* %10, align 8
  %85 = load double, double* %11, align 8
  %86 = fsub double %84, %85
  %87 = fcmp oge double %86, 5.000000e-02
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:90:                                     ; preds = %83, %79
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %218

; <label>:99:                                     ; preds = %90, %218
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %109, %88
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %220

; <label>:119:                                    ; preds = %110, %220
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %77
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %221

; <label>:138:                                    ; preds = %129, %221
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %222

; <label>:157:                                    ; preds = %148, %222
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %157
  br label %20

; <label>:169:                                    ; preds = %42
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %238

; <label>:178:                                    ; preds = %169, %238
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %178
  ret i32 0

; <label>:188:                                    ; preds = %29, %20
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = shl i32 %190, 1
  %196 = sub i32 %190, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %190, 1
  %199 = sub i32 0, %190
  %200 = add i32 %199, 1
  %201 = sub i32 %190, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %190, 1
  %204 = mul i32 %203, 1
  %205 = sub nsw i32 %190, 1
  %206 = icmp slt i32 %189, %205
  br label %29

; <label>:207:                                    ; preds = %63, %54
  %208 = load double, double* %11, align 8
  %209 = load double, double* %10, align 8
  %210 = fsub double %208, %209
  %211 = fmul double %210, %209
  %212 = fsub double -0.000000e+00, %208
  %213 = fadd double %212, %209
  %214 = fsub double -0.000000e+00, %208
  %215 = fadd double %214, %209
  %216 = fsub double %208, %209
  %217 = fcmp oge double %216, 5.000000e-02
  br label %63

; <label>:218:                                    ; preds = %99, %90
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %99

; <label>:220:                                    ; preds = %119, %110
  br label %119

; <label>:221:                                    ; preds = %138, %129
  br label %138

; <label>:222:                                    ; preds = %157, %148
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %223, 1
  %229 = shl i32 %223, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = shl i32 %223, 1
  %233 = sub i32 %223, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %223
  %236 = add i32 %235, 1
  %237 = add nsw i32 %223, 1
  store i32 %237, i32* %3, align 4
  br label %157

; <label>:238:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
