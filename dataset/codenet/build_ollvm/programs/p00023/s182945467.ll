; ModuleID = 'Project_CodeNet_C++1400/p00023/s182945467.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s182945467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z4distv() #0 {
  %1 = load double, double* @xa, align 8
  %2 = load double, double* @xb, align 8
  %3 = fsub double %1, %2
  %4 = load double, double* @xa, align 8
  %5 = load double, double* @xb, align 8
  %6 = fsub double %4, %5
  %7 = fmul double %3, %6
  %8 = load double, double* @ya, align 8
  %9 = load double, double* @yb, align 8
  %10 = fsub double %8, %9
  %11 = load double, double* @ya, align 8
  %12 = load double, double* @yb, align 8
  %13 = fsub double %11, %12
  %14 = fmul double %10, %13
  %15 = fadd double %7, %14
  %16 = call double @sqrt(double %15) #4
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -1723328457
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1723328457
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 685607972, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 685607972, label %20
    i32 2001770683, label %28
    i32 -1725928036, label %63
    i32 1050565367, label %64
    i32 669739065, label %71
    i32 -1497517520, label %79
    i32 -2138624684, label %107
    i32 -1902420297, label %136
    i32 -1855522085, label %137
    i32 -1223371891, label %144
    i32 1598329400, label %146
    i32 -1636357182, label %153
    i32 -808289529, label %155
    i32 -1734045141, label %183
    i32 2063092088, label %212
    i32 771125921, label %213
    i32 1340722686, label %229
    i32 459339298, label %245
    i32 -207956581, label %246
    i32 738254318, label %247
    i32 -893038105, label %248
    i32 219864305, label %257
    i32 1244901781, label %260
    i32 45940860, label %265
    i32 787441894, label %267
    i32 -1466894519, label %269
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2001770683, i32 1244901781
  store i32 %27, i32* %16
  br label %270

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %2
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load volatile i32*, i32** %1
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 964426895
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 964426895
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1725928036, i32 1244901781
  store i32 %62, i32* %16
  br label %270

; <label>:63:                                     ; preds = %17
  store i32 1050565367, i32* %16
  br label %270

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 669739065, i32 219864305
  store i32 %70, i32* %16
  br label %270

; <label>:71:                                     ; preds = %17
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* @xa, double* @ya, double* @ra, double* @xb, double* @yb, double* @rb)
  %73 = call double @_Z4distv()
  %74 = load double, double* @rb, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* @ra, align 8
  %77 = fcmp olt double %75, %76
  %78 = select i1 %77, i32 -1497517520, i32 -1855522085
  store i32 %78, i32* %16
  br label %270

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, -1466572396
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1466572396
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2138624684, i32 45940860
  store i32 %106, i32* %16
  br label %270

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, -2071178888
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2071178888
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1902420297, i32 45940860
  store i32 %135, i32* %16
  br label %270

; <label>:136:                                    ; preds = %17
  store i32 738254318, i32* %16
  br label %270

; <label>:137:                                    ; preds = %17
  %138 = call double @_Z4distv()
  %139 = load double, double* @ra, align 8
  %140 = fadd double %138, %139
  %141 = load double, double* @rb, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, i32 -1223371891, i32 1598329400
  store i32 %143, i32* %16
  br label %270

; <label>:144:                                    ; preds = %17
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -207956581, i32* %16
  br label %270

; <label>:146:                                    ; preds = %17
  %147 = call double @_Z4distv()
  %148 = load double, double* @ra, align 8
  %149 = load double, double* @rb, align 8
  %150 = fadd double %148, %149
  %151 = fcmp ogt double %147, %150
  %152 = select i1 %151, i32 -1636357182, i32 -808289529
  store i32 %152, i32* %16
  br label %270

; <label>:153:                                    ; preds = %17
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 771125921, i32* %16
  br label %270

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 901386510
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 901386510
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1734045141, i32 787441894
  store i32 %182, i32* %16
  br label %270

; <label>:183:                                    ; preds = %17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, -1834581643
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1834581643
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2063092088, i32 787441894
  store i32 %211, i32* %16
  br label %270

; <label>:212:                                    ; preds = %17
  store i32 771125921, i32* %16
  br label %270

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, 1874236359
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1874236359
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1340722686, i32 -1466894519
  store i32 %228, i32* %16
  br label %270

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 439259422
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 439259422
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 459339298, i32 -1466894519
  store i32 %244, i32* %16
  br label %270

; <label>:245:                                    ; preds = %17
  store i32 -207956581, i32* %16
  br label %270

; <label>:246:                                    ; preds = %17
  store i32 738254318, i32* %16
  br label %270

; <label>:247:                                    ; preds = %17
  store i32 -893038105, i32* %16
  br label %270

; <label>:248:                                    ; preds = %17
  %249 = load volatile i32*, i32** %1
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %1
  store i32 %254, i32* %256, align 4
  store i32 1050565367, i32* %16
  br label %270

; <label>:257:                                    ; preds = %17
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %17
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %262)
  store i32 0, i32* %263, align 4
  store i32 2001770683, i32* %16
  br label %270

; <label>:265:                                    ; preds = %17
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2138624684, i32* %16
  br label %270

; <label>:267:                                    ; preds = %17
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1734045141, i32* %16
  br label %270

; <label>:269:                                    ; preds = %17
  store i32 1340722686, i32* %16
  br label %270

; <label>:270:                                    ; preds = %269, %267, %265, %260, %248, %247, %246, %245, %229, %213, %212, %183, %155, %153, %146, %144, %137, %136, %107, %79, %71, %64, %63, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
