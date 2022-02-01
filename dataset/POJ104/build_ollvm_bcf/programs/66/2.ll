; ModuleID = 'source-C-CXX/66/2.c'
source_filename = "source-C-CXX/66/2.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %18 = load i32, i32* %14, align 4
  %19 = sitofp i32 %18 to double
  %20 = fmul double 1.000000e+00, %19
  %21 = load i32, i32* %13, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  store double %23, double* %15, align 8
  store i32 1, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %181

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %161, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %39 = load i32, i32* %14, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %13, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = load double, double* %15, align 8
  %46 = fsub double %44, %45
  %47 = fcmp ogt double %46, 5.000000e-02
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %37
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %14, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = load i32, i32* %13, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = load double, double* %15, align 8
  %58 = fsub double %56, %57
  %59 = fcmp olt double %58, -5.000000e-02
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %50
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %14, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %13, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = load double, double* %15, align 8
  %70 = fsub double %68, %69
  %71 = fcmp ogt double %70, -5.000000e-02
  br i1 %71, label %72, label %120

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %72, %210
  %82 = load i32, i32* %14, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = load i32, i32* %13, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = load double, double* %15, align 8
  %89 = fsub double %87, %88
  %90 = fcmp olt double %89, 5.000000e-02
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %210

; <label>:99:                                     ; preds = %81
  br i1 %90, label %100, label %120

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %240

; <label>:109:                                    ; preds = %100, %240
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %240

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119, %99, %62
  br label %121

; <label>:121:                                    ; preds = %120, %60
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %242

; <label>:130:                                    ; preds = %121, %242
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %242

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %48
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %243

; <label>:150:                                    ; preds = %141, %243
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %243

; <label>:161:                                    ; preds = %150
  br label %33

; <label>:162:                                    ; preds = %33
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %162, %249
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %249

; <label>:180:                                    ; preds = %171
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca double, align 8
  store i32 0, i32* %182, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %185, i32* %186)
  %190 = load i32, i32* %186, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double -0.000000e+00, 1.000000e+00
  %193 = fadd double %192, %191
  %194 = fsub double 1.000000e+00, %191
  %195 = fmul double %194, %191
  %196 = fsub double 1.000000e+00, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, 1.000000e+00
  %199 = fadd double %198, %191
  %200 = fsub double -0.000000e+00, 1.000000e+00
  %201 = fadd double %200, %191
  %202 = fsub double -0.000000e+00, 1.000000e+00
  %203 = fadd double %202, %191
  %204 = fmul double 1.000000e+00, %191
  %205 = load i32, i32* %185, align 4
  %206 = sitofp i32 %205 to double
  %207 = fsub double -0.000000e+00, %204
  %208 = fadd double %207, %206
  %209 = fdiv double %204, %206
  store double %209, double* %187, align 8
  store i32 1, i32* %183, align 4
  br label %9

; <label>:210:                                    ; preds = %81, %72
  %211 = load i32, i32* %14, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double 1.000000e+00, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, 1.000000e+00
  %216 = fadd double %215, %212
  %217 = fmul double 1.000000e+00, %212
  %218 = load i32, i32* %13, align 4
  %219 = sitofp i32 %218 to double
  %220 = fsub double %217, %219
  %221 = fmul double %220, %219
  %222 = fdiv double %217, %219
  %223 = load double, double* %15, align 8
  %224 = fsub double -0.000000e+00, %222
  %225 = fadd double %224, %223
  %226 = fsub double -0.000000e+00, %222
  %227 = fadd double %226, %223
  %228 = fsub double -0.000000e+00, %222
  %229 = fadd double %228, %223
  %230 = fsub double -0.000000e+00, %222
  %231 = fadd double %230, %223
  %232 = fsub double %222, %223
  %233 = fmul double %232, %223
  %234 = fsub double -0.000000e+00, %222
  %235 = fadd double %234, %223
  %236 = fsub double %222, %223
  %237 = fmul double %236, %223
  %238 = fsub double %222, %223
  %239 = fcmp olt double %238, 5.000000e-02
  br label %81

; <label>:240:                                    ; preds = %109, %100
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %109

; <label>:242:                                    ; preds = %130, %121
  br label %130

; <label>:243:                                    ; preds = %150, %141
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = add nsw i32 %244, 1
  store i32 %248, i32* %11, align 4
  br label %150

; <label>:249:                                    ; preds = %171, %162
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
