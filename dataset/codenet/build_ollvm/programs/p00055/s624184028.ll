; ModuleID = 'Project_CodeNet_C++1400/p00055/s624184028.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s624184028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2106801272, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %244
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2106801272, label %11
    i32 511936530, label %39
    i32 -1854710421, label %57
    i32 1192101286, label %60
    i32 -1923309758, label %63
    i32 -1442783770, label %67
    i32 -343120149, label %72
    i32 -1000539734, label %87
    i32 -721647591, label %105
    i32 58674334, label %106
    i32 1087598788, label %122
    i32 -349222573, label %152
    i32 1702039084, label %153
    i32 1428824737, label %157
    i32 -1555264111, label %163
    i32 252590290, label %191
    i32 -944110554, label %208
    i32 1686513262, label %209
    i32 945618259, label %210
    i32 -1522043236, label %213
    i32 957788538, label %228
    i32 -506072433, label %241
  ]

; <label>:10:                                     ; preds = %8
  br label %244

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 78296463
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 78296463
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 511936530, i32 945618259
  store i32 %38, i32* %7
  br label %244

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %41 = icmp ne i32 %40, -1
  store i1 %41, i1* %1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1557305505
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1557305505
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1854710421, i32 945618259
  store i32 %56, i32* %7
  br label %244

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 1192101286, i32 1686513262
  store i32 %59, i32* %7
  br label %244

; <label>:60:                                     ; preds = %8
  %61 = load double, double* %3, align 8
  store double %61, double* %4, align 8
  %62 = load double, double* %3, align 8
  store double %62, double* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1923309758, i32* %7
  br label %244

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 10
  %66 = select i1 %65, i32 -1442783770, i32 -1555264111
  store i32 %66, i32* %7
  br label %244

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -343120149, i32 58674334
  store i32 %71, i32* %7
  br label %244

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1000539734, i32 -1522043236
  store i32 %86, i32* %7
  br label %244

; <label>:87:                                     ; preds = %8
  %88 = load double, double* %4, align 8
  %89 = fmul double %88, 2.000000e+00
  store double %89, double* %4, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 824494712
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 824494712
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -721647591, i32 -1522043236
  store i32 %104, i32* %7
  br label %244

; <label>:105:                                    ; preds = %8
  store i32 1702039084, i32* %7
  br label %244

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -257897288
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -257897288
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1087598788, i32 957788538
  store i32 %121, i32* %7
  br label %244

; <label>:122:                                    ; preds = %8
  %123 = load double, double* %4, align 8
  %124 = fdiv double %123, 3.000000e+00
  store double %124, double* %4, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -612229151
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -612229151
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -349222573, i32 957788538
  store i32 %151, i32* %7
  br label %244

; <label>:152:                                    ; preds = %8
  store i32 1702039084, i32* %7
  br label %244

; <label>:153:                                    ; preds = %8
  %154 = load double, double* %4, align 8
  %155 = load double, double* %5, align 8
  %156 = fadd double %155, %154
  store double %156, double* %5, align 8
  store i32 1428824737, i32* %7
  br label %244

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -1945260858
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1945260858
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  store i32 -1923309758, i32* %7
  br label %244

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -547033884
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -547033884
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 252590290, i32 -506072433
  store i32 %190, i32* %7
  br label %244

; <label>:191:                                    ; preds = %8
  %192 = load double, double* %5, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -944110554, i32 -506072433
  store i32 %207, i32* %7
  br label %244

; <label>:208:                                    ; preds = %8
  store i32 -2106801272, i32* %7
  br label %244

; <label>:209:                                    ; preds = %8
  ret i32 0

; <label>:210:                                    ; preds = %8
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %212 = icmp ne i32 %211, -1
  store i32 511936530, i32* %7
  br label %244

; <label>:213:                                    ; preds = %8
  %214 = load double, double* %4, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = fadd double %215, 2.000000e+00
  %217 = fsub double -0.000000e+00, %214
  %218 = fadd double %217, 2.000000e+00
  %219 = fsub double -0.000000e+00, %214
  %220 = fadd double %219, 2.000000e+00
  %221 = fsub double %214, 2.000000e+00
  %222 = fmul double %221, 2.000000e+00
  %223 = fsub double %214, 2.000000e+00
  %224 = fmul double %223, 2.000000e+00
  %225 = fsub double -0.000000e+00, %214
  %226 = fadd double %225, 2.000000e+00
  %227 = fmul double %214, 2.000000e+00
  store double %227, double* %4, align 8
  store i32 -1000539734, i32* %7
  br label %244

; <label>:228:                                    ; preds = %8
  %229 = load double, double* %4, align 8
  %230 = fsub double %229, 3.000000e+00
  %231 = fmul double %230, 3.000000e+00
  %232 = fsub double %229, 3.000000e+00
  %233 = fmul double %232, 3.000000e+00
  %234 = fsub double %229, 3.000000e+00
  %235 = fmul double %234, 3.000000e+00
  %236 = fsub double %229, 3.000000e+00
  %237 = fmul double %236, 3.000000e+00
  %238 = fsub double %229, 3.000000e+00
  %239 = fmul double %238, 3.000000e+00
  %240 = fdiv double %229, 3.000000e+00
  store double %240, double* %4, align 8
  store i32 1087598788, i32* %7
  br label %244

; <label>:241:                                    ; preds = %8
  %242 = load double, double* %5, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %242)
  store i32 252590290, i32* %7
  br label %244

; <label>:244:                                    ; preds = %241, %228, %213, %210, %208, %191, %163, %157, %153, %152, %122, %106, %105, %87, %72, %67, %63, %60, %57, %39, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
