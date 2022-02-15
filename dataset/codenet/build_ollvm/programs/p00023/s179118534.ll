; ModuleID = 'Project_CodeNet_C++1400/p00023/s179118534.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s179118534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
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
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1756933583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %240
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1756933583, label %18
    i32 1076495342, label %34
    i32 -532721551, label %65
    i32 -1912630529, label %68
    i32 1118003019, label %92
    i32 1557952700, label %94
    i32 -1883035796, label %99
    i32 311936062, label %106
    i32 537238392, label %108
    i32 -1890301578, label %113
    i32 -1281722340, label %129
    i32 1532893632, label %162
    i32 1116593652, label %165
    i32 -666661604, label %167
    i32 97402933, label %169
    i32 -1956705226, label %170
    i32 217446093, label %171
    i32 -1479721045, label %172
    i32 -48407358, label %179
    i32 2118299018, label %206
    i32 -1887329537, label %222
    i32 -281822411, label %223
    i32 1500703813, label %227
    i32 1517145866, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %240

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1316252230
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1316252230
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1076495342, i32 -281822411
  store i32 %33, i32* %14
  br label %240

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 399008393
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 399008393
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -532721551, i32 -281822411
  store i32 %64, i32* %14
  br label %240

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1912630529, i32 -48407358
  store i32 %67, i32* %14
  br label %240

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10, double* %11)
  %70 = load double, double* %6, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %6, align 8
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %7, align 8
  %78 = load double, double* %10, align 8
  %79 = fsub double %77, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %10, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = fadd double %76, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %12, align 8
  %86 = load double, double* %8, align 8
  %87 = load double, double* %11, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %12, align 8
  %90 = fcmp olt double %88, %89
  %91 = select i1 %90, i32 1118003019, i32 1557952700
  store i32 %91, i32* %14
  br label %240

; <label>:92:                                     ; preds = %15
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 217446093, i32* %14
  br label %240

; <label>:94:                                     ; preds = %15
  %95 = load double, double* %8, align 8
  %96 = load double, double* %11, align 8
  %97 = fcmp olt double %95, %96
  %98 = select i1 %97, i32 -1883035796, i32 537238392
  store i32 %98, i32* %14
  br label %240

; <label>:99:                                     ; preds = %15
  %100 = load double, double* %12, align 8
  %101 = load double, double* %11, align 8
  %102 = load double, double* %8, align 8
  %103 = fsub double %101, %102
  %104 = fcmp olt double %100, %103
  %105 = select i1 %104, i32 311936062, i32 537238392
  store i32 %105, i32* %14
  br label %240

; <label>:106:                                    ; preds = %15
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1956705226, i32* %14
  br label %240

; <label>:108:                                    ; preds = %15
  %109 = load double, double* %11, align 8
  %110 = load double, double* %8, align 8
  %111 = fcmp olt double %109, %110
  %112 = select i1 %111, i32 -1890301578, i32 -666661604
  store i32 %112, i32* %14
  br label %240

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1244835563
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1244835563
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1281722340, i32 1500703813
  store i32 %128, i32* %14
  br label %240

; <label>:129:                                    ; preds = %15
  %130 = load double, double* %12, align 8
  %131 = load double, double* %8, align 8
  %132 = load double, double* %11, align 8
  %133 = fsub double %131, %132
  %134 = fcmp olt double %130, %133
  store i1 %134, i1* %1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 363063258
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 363063258
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1532893632, i32 1500703813
  store i32 %161, i32* %14
  br label %240

; <label>:162:                                    ; preds = %15
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1116593652, i32 -666661604
  store i32 %164, i32* %14
  br label %240

; <label>:165:                                    ; preds = %15
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 97402933, i32* %14
  br label %240

; <label>:167:                                    ; preds = %15
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 97402933, i32* %14
  br label %240

; <label>:169:                                    ; preds = %15
  store i32 -1956705226, i32* %14
  br label %240

; <label>:170:                                    ; preds = %15
  store i32 217446093, i32* %14
  br label %240

; <label>:171:                                    ; preds = %15
  store i32 -1479721045, i32* %14
  br label %240

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %5, align 4
  store i32 -1756933583, i32* %14
  br label %240

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2118299018, i32 1517145866
  store i32 %205, i32* %14
  br label %240

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 822819973
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 822819973
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1887329537, i32 1517145866
  store i32 %221, i32* %14
  br label %240

; <label>:222:                                    ; preds = %15
  ret i32 0

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  store i32 1076495342, i32* %14
  br label %240

; <label>:227:                                    ; preds = %15
  %228 = load double, double* %12, align 8
  %229 = load double, double* %8, align 8
  %230 = load double, double* %11, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, %229
  %236 = fadd double %235, %230
  %237 = fsub double %229, %230
  %238 = fcmp olt double %228, %237
  store i32 -1281722340, i32* %14
  br label %240

; <label>:239:                                    ; preds = %15
  store i32 2118299018, i32* %14
  br label %240

; <label>:240:                                    ; preds = %239, %227, %223, %206, %179, %172, %171, %170, %169, %167, %165, %162, %129, %113, %108, %106, %99, %94, %92, %68, %65, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
