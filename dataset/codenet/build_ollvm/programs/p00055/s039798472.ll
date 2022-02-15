; ModuleID = 'Project_CodeNet_C++1400/p00055/s039798472.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s039798472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039798472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -158784072
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -158784072
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 402963358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %276
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 402963358, label %22
    i32 -1434355343, label %30
    i32 1758236426, label %52
    i32 466431639, label %53
    i32 1882578372, label %81
    i32 -921827835, label %100
    i32 -308742962, label %103
    i32 -1605198226, label %109
    i32 145168891, label %114
    i32 -392651025, label %119
    i32 796297897, label %120
    i32 -503109101, label %126
    i32 -1562211524, label %141
    i32 1169003988, label %161
    i32 644778533, label %162
    i32 1831734493, label %167
    i32 773132035, label %183
    i32 -1954604708, label %199
    i32 -814654247, label %200
    i32 61681392, label %207
    i32 -560145292, label %215
    i32 489766502, label %231
    i32 681531328, label %250
    i32 1886885451, label %251
    i32 830466422, label %252
    i32 1544452388, label %258
    i32 1196262672, label %262
    i32 -1826336765, label %271
    i32 154773160, label %272
  ]

; <label>:21:                                     ; preds = %19
  br label %276

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1434355343, i32 830466422
  store i32 %29, i32* %18
  br label %276

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store double* %32, double** %5
  %33 = alloca double, align 8
  store double* %33, double** %4
  %34 = alloca double, align 8
  store double* %34, double** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load volatile double*, double** %3
  store double 0.000000e+00, double* %36, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 2061819720
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2061819720
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1758236426, i32 830466422
  store i32 %51, i32* %18
  br label %276

; <label>:52:                                     ; preds = %19
  store i32 466431639, i32* %18
  br label %276

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 849206000
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 849206000
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1882578372, i32 1544452388
  store i32 %80, i32* %18
  br label %276

; <label>:81:                                     ; preds = %19
  %82 = load volatile double*, double** %5
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %82)
  %84 = icmp ne i32 %83, -1
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1507802141
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1507802141
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -921827835, i32 1544452388
  store i32 %99, i32* %18
  br label %276

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 -308742962, i32 1886885451
  store i32 %102, i32* %18
  br label %276

; <label>:103:                                    ; preds = %19
  %104 = load volatile double*, double** %3
  store double 0.000000e+00, double* %104, align 8
  %105 = load volatile double*, double** %5
  %106 = load double, double* %105, align 8
  %107 = load volatile double*, double** %4
  store double %106, double* %107, align 8
  %108 = load volatile i32*, i32** %2
  store i32 1, i32* %108, align 4
  store i32 -1605198226, i32* %18
  br label %276

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 10
  %113 = select i1 %112, i32 145168891, i32 -560145292
  store i32 %113, i32* %18
  br label %276

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -392651025, i32 796297897
  store i32 %118, i32* %18
  br label %276

; <label>:119:                                    ; preds = %19
  store i32 -814654247, i32* %18
  br label %276

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -503109101, i32 644778533
  store i32 %125, i32* %18
  br label %276

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1562211524, i32 1196262672
  store i32 %140, i32* %18
  br label %276

; <label>:141:                                    ; preds = %19
  %142 = load volatile double*, double** %4
  %143 = load double, double* %142, align 8
  %144 = fmul double %143, 2.000000e+00
  %145 = load volatile double*, double** %4
  store double %144, double* %145, align 8
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -2018394422
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2018394422
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1169003988, i32 1196262672
  store i32 %160, i32* %18
  br label %276

; <label>:161:                                    ; preds = %19
  store i32 1831734493, i32* %18
  br label %276

; <label>:162:                                    ; preds = %19
  %163 = load volatile double*, double** %4
  %164 = load double, double* %163, align 8
  %165 = fdiv double %164, 3.000000e+00
  %166 = load volatile double*, double** %4
  store double %165, double* %166, align 8
  store i32 1831734493, i32* %18
  br label %276

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 2136270749
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2136270749
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 773132035, i32 -1826336765
  store i32 %182, i32* %18
  br label %276

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -96565192
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -96565192
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1954604708, i32 -1826336765
  store i32 %198, i32* %18
  br label %276

; <label>:199:                                    ; preds = %19
  store i32 -814654247, i32* %18
  br label %276

; <label>:200:                                    ; preds = %19
  %201 = load volatile double*, double** %4
  %202 = load double, double* %201, align 8
  %203 = load volatile double*, double** %3
  %204 = load double, double* %203, align 8
  %205 = fadd double %204, %202
  %206 = load volatile double*, double** %3
  store double %205, double* %206, align 8
  store i32 61681392, i32* %18
  br label %276

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -685374504
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -685374504
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %2
  store i32 %212, i32* %214, align 4
  store i32 -1605198226, i32* %18
  br label %276

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1468164822
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1468164822
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 489766502, i32 154773160
  store i32 %230, i32* %18
  br label %276

; <label>:231:                                    ; preds = %19
  %232 = load volatile double*, double** %3
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %233)
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -749018349
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -749018349
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 681531328, i32 154773160
  store i32 %249, i32* %18
  br label %276

; <label>:250:                                    ; preds = %19
  store i32 466431639, i32* %18
  br label %276

; <label>:251:                                    ; preds = %19
  ret i32 0

; <label>:252:                                    ; preds = %19
  %253 = alloca i32, align 4
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  store double 0.000000e+00, double* %256, align 8
  store i32 -1434355343, i32* %18
  br label %276

; <label>:258:                                    ; preds = %19
  %259 = load volatile double*, double** %5
  %260 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %259)
  %261 = icmp ne i32 %260, -1
  store i32 1882578372, i32* %18
  br label %276

; <label>:262:                                    ; preds = %19
  %263 = load volatile double*, double** %4
  %264 = load double, double* %263, align 8
  %265 = fsub double %264, 2.000000e+00
  %266 = fmul double %265, 2.000000e+00
  %267 = fsub double -0.000000e+00, %264
  %268 = fadd double %267, 2.000000e+00
  %269 = fmul double %264, 2.000000e+00
  %270 = load volatile double*, double** %4
  store double %269, double* %270, align 8
  store i32 -1562211524, i32* %18
  br label %276

; <label>:271:                                    ; preds = %19
  store i32 773132035, i32* %18
  br label %276

; <label>:272:                                    ; preds = %19
  %273 = load volatile double*, double** %3
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %274)
  store i32 489766502, i32* %18
  br label %276

; <label>:276:                                    ; preds = %272, %271, %262, %258, %252, %250, %231, %215, %207, %200, %199, %183, %167, %162, %161, %141, %126, %120, %119, %114, %109, %103, %100, %81, %53, %52, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039798472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
