; ModuleID = 'Project_CodeNet_C++1400/p00055/s227296529.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s227296529.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227296529.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 937680195, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %297
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 937680195, label %11
    i32 181342258, label %15
    i32 1059117541, label %16
    i32 1902918240, label %20
    i32 -948521743, label %36
    i32 -483169723, label %57
    i32 -1840254459, label %60
    i32 -1958971114, label %63
    i32 1401173605, label %66
    i32 -621574670, label %67
    i32 -1235410432, label %95
    i32 679824927, label %128
    i32 69828098, label %129
    i32 828340027, label %157
    i32 -526660556, label %189
    i32 -1779069942, label %190
    i32 351316402, label %191
    i32 -1216903430, label %250
    i32 833724198, label %286
  ]

; <label>:10:                                     ; preds = %8
  br label %297

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 181342258, i32 -1779069942
  store i32 %14, i32* %7
  br label %297

; <label>:15:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1059117541, i32* %7
  br label %297

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 1902918240, i32 69828098
  store i32 %19, i32* %7
  br label %297

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 941960581
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 941960581
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -948521743, i32 351316402
  store i32 %35, i32* %7
  br label %297

; <label>:36:                                     ; preds = %8
  %37 = load double, double* %3, align 8
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, %37
  store double %39, double* %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -483169723, i32 351316402
  store i32 %56, i32* %7
  br label %297

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1840254459, i32 -1958971114
  store i32 %59, i32* %7
  br label %297

; <label>:60:                                     ; preds = %8
  %61 = load double, double* %3, align 8
  %62 = fmul double %61, 2.000000e+00
  store double %62, double* %3, align 8
  store i32 1401173605, i32* %7
  br label %297

; <label>:63:                                     ; preds = %8
  %64 = load double, double* %3, align 8
  %65 = fdiv double %64, 3.000000e+00
  store double %65, double* %3, align 8
  store i32 1401173605, i32* %7
  br label %297

; <label>:66:                                     ; preds = %8
  store i32 -621574670, i32* %7
  br label %297

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -464097188
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -464097188
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1235410432, i32 -1216903430
  store i32 %94, i32* %7
  br label %297

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -920510061
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -920510061
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 326577787
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 326577787
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 679824927, i32 -1216903430
  store i32 %127, i32* %7
  br label %297

; <label>:128:                                    ; preds = %8
  store i32 1059117541, i32* %7
  br label %297

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -932183640
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -932183640
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 828340027, i32 833724198
  store i32 %156, i32* %7
  br label %297

; <label>:157:                                    ; preds = %8
  %158 = load double, double* %3, align 8
  %159 = load double, double* %5, align 8
  %160 = fadd double %158, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %160)
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 51468240
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 51468240
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -526660556, i32 833724198
  store i32 %188, i32* %7
  br label %297

; <label>:189:                                    ; preds = %8
  store i32 937680195, i32* %7
  br label %297

; <label>:190:                                    ; preds = %8
  ret i32 0

; <label>:191:                                    ; preds = %8
  %192 = load double, double* %3, align 8
  %193 = load double, double* %5, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = fadd double %194, %192
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, %192
  %198 = fsub double -0.000000e+00, %193
  %199 = fadd double %198, %192
  %200 = fsub double -0.000000e+00, %193
  %201 = fadd double %200, %192
  %202 = fsub double %193, %192
  %203 = fmul double %202, %192
  %204 = fadd double %193, %192
  store double %204, double* %5, align 8
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, 1508354966
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 1508354966
  %209 = sub i32 %205, 2
  %210 = mul i32 %208, 2
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = sub i32 0, %212
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, 2
  %219 = sub i32 0, %205
  %220 = add i32 0, %219
  %221 = sub i32 0, %205
  %222 = sub i32 %220, -232339192
  %223 = add i32 %222, 2
  %224 = add i32 %223, -232339192
  %225 = add i32 %220, 2
  %226 = sub i32 0, 2
  %227 = add i32 %205, %226
  %228 = sub i32 %205, 2
  %229 = mul i32 %227, 2
  %230 = add i32 %205, -1313494260
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -1313494260
  %233 = sub i32 %205, 2
  %234 = mul i32 %232, 2
  %235 = sub i32 0, 2
  %236 = add i32 %205, %235
  %237 = sub i32 %205, 2
  %238 = mul i32 %236, 2
  %239 = sub i32 0, 1488292827
  %240 = sub i32 %239, %205
  %241 = add i32 %240, 1488292827
  %242 = sub i32 0, %205
  %243 = add i32 %241, -2124176447
  %244 = add i32 %243, 2
  %245 = sub i32 %244, -2124176447
  %246 = add i32 %241, 2
  %247 = shl i32 %205, 2
  %248 = srem i32 %205, 2
  %249 = icmp eq i32 %248, 1
  store i32 -948521743, i32* %7
  br label %297

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %6, align 4
  %252 = shl i32 %251, 1
  %253 = add i32 %251, -1075551798
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1075551798
  %256 = sub i32 %251, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, -232393915
  %259 = sub i32 %258, %251
  %260 = add i32 %259, -232393915
  %261 = sub i32 0, %251
  %262 = add i32 %260, 2050766407
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2050766407
  %265 = add i32 %260, 1
  %266 = sub i32 0, -1824813123
  %267 = sub i32 %266, %251
  %268 = add i32 %267, -1824813123
  %269 = sub i32 0, %251
  %270 = sub i32 %268, 1523613223
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1523613223
  %273 = add i32 %268, 1
  %274 = add i32 %251, -863199864
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -863199864
  %277 = sub i32 %251, 1
  %278 = mul i32 %276, 1
  %279 = shl i32 %251, 1
  %280 = shl i32 %251, 1
  %281 = sub i32 0, %251
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %251, 1
  store i32 %284, i32* %6, align 4
  store i32 -1235410432, i32* %7
  br label %297

; <label>:286:                                    ; preds = %8
  %287 = load double, double* %3, align 8
  %288 = load double, double* %5, align 8
  %289 = fsub double -0.000000e+00, %287
  %290 = fadd double %289, %288
  %291 = fsub double %287, %288
  %292 = fmul double %291, %288
  %293 = fsub double %287, %288
  %294 = fmul double %293, %288
  %295 = fadd double %287, %288
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %295)
  store i32 828340027, i32* %7
  br label %297

; <label>:297:                                    ; preds = %286, %250, %191, %189, %157, %129, %128, %95, %67, %66, %63, %60, %57, %36, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227296529.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 351241876
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 351241876
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1816764692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1816764692, label %17
    i32 -2058615427, label %37
    i32 1970804007, label %65
    i32 1815201591, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2058615427, i32 1815201591
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1906158181
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1906158181
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
  %64 = select i1 %62, i32 1970804007, i32 1815201591
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2058615427, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
