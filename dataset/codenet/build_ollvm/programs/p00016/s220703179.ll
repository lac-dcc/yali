; ModuleID = 'Project_CodeNet_C++1400/p00016/s220703179.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s220703179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220703179.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 610059127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 610059127, label %16
    i32 -190996, label %24
    i32 1950569999, label %52
    i32 249618149, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -190996, i32 249618149
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1950569999, i32 249618149
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -190996, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 90, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double 0x400921FB54442D18, %10
  %12 = fdiv double %11, 1.800000e+02
  store double %12, double* %6, align 8
  %13 = alloca i32
  store i32 1555520326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %278
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1555520326, label %17
    i32 -2052223184, label %45
    i32 -1394144121, label %75
    i32 2082500668, label %78
    i32 -1270256105, label %82
    i32 -66242712, label %110
    i32 -2122264687, label %125
    i32 -782767233, label %126
    i32 -1003054340, label %141
    i32 -1714995501, label %193
    i32 -1874614250, label %194
    i32 -1306886820, label %201
    i32 -163404799, label %205
    i32 1802399474, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %278

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1223565066
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1223565066
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2052223184, i32 -1306886820
  store i32 %44, i32* %13
  br label %278

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1394144121, i32 -1306886820
  store i32 %74, i32* %13
  br label %278

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 2082500668, i32 -782767233
  store i32 %77, i32* %13
  br label %278

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1270256105, i32 -782767233
  store i32 %81, i32* %13
  br label %278

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1595424996
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1595424996
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -66242712, i32 -163404799
  store i32 %109, i32* %13
  br label %278

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2122264687, i32 -163404799
  store i32 %124, i32* %13
  br label %278

; <label>:125:                                    ; preds = %14
  store i32 -1874614250, i32* %13
  br label %278

; <label>:126:                                    ; preds = %14
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
  %140 = select i1 %138, i32 -1003054340, i32 1802399474
  store i32 %140, i32* %13
  br label %278

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %6, align 8
  %145 = call double @cos(double %144) #3
  %146 = fmul double %143, %145
  %147 = load double, double* %4, align 8
  %148 = fadd double %147, %146
  store double %148, double* %4, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sitofp i32 %149 to double
  %151 = load double, double* %6, align 8
  %152 = call double @sin(double %151) #3
  %153 = fmul double %150, %152
  %154 = load double, double* %5, align 8
  %155 = fadd double %154, %153
  store double %155, double* %5, align 8
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -1280256665
  %159 = sub i32 %158, %156
  %160 = sub i32 %159, -1280256665
  %161 = sub nsw i32 %157, %156
  store i32 %160, i32* %3, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 0x400921FB54442D18, %163
  %165 = fdiv double %164, 1.800000e+02
  store double %165, double* %6, align 8
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1638196120
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1638196120
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1714995501, i32 1802399474
  store i32 %192, i32* %13
  br label %278

; <label>:193:                                    ; preds = %14
  store i32 1555520326, i32* %13
  br label %278

; <label>:194:                                    ; preds = %14
  %195 = load double, double* %4, align 8
  %196 = fptosi double %195 to i32
  %197 = load double, double* %5, align 8
  %198 = fptosi double %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %198)
  %200 = load i32, i32* %2, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %14
  %202 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 0
  store i32 -2052223184, i32* %13
  br label %278

; <label>:205:                                    ; preds = %14
  store i32 -66242712, i32* %13
  br label %278

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = sitofp i32 %207 to double
  %209 = load double, double* %6, align 8
  %210 = call double @cos(double %209) #3
  %211 = fsub double -0.000000e+00, %208
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %208
  %214 = fadd double %213, %210
  %215 = fsub double %208, %210
  %216 = fmul double %215, %210
  %217 = fsub double %208, %210
  %218 = fmul double %217, %210
  %219 = fmul double %208, %210
  %220 = load double, double* %4, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = fadd double %221, %219
  %223 = fsub double %220, %219
  %224 = fmul double %223, %219
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, %219
  %227 = fadd double %220, %219
  store double %227, double* %4, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sitofp i32 %228 to double
  %230 = load double, double* %6, align 8
  %231 = call double @sin(double %230) #3
  %232 = fsub double %229, %231
  %233 = fmul double %232, %231
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, %231
  %236 = fsub double %229, %231
  %237 = fmul double %236, %231
  %238 = fmul double %229, %231
  %239 = load double, double* %5, align 8
  %240 = fsub double %239, %238
  %241 = fmul double %240, %238
  %242 = fsub double %239, %238
  %243 = fmul double %242, %238
  %244 = fsub double %239, %238
  %245 = fmul double %244, %238
  %246 = fsub double %239, %238
  %247 = fmul double %246, %238
  %248 = fadd double %239, %238
  store double %248, double* %5, align 8
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, -1434080835
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1434080835
  %254 = sub i32 0, %250
  %255 = sub i32 0, %253
  %256 = sub i32 0, %249
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %249
  %260 = shl i32 %250, %249
  %261 = shl i32 %250, %249
  %262 = add i32 %250, -390809129
  %263 = sub i32 %262, %249
  %264 = sub i32 %263, -390809129
  %265 = sub nsw i32 %250, %249
  store i32 %264, i32* %3, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double 0x400921FB54442D18, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, 0x400921FB54442D18
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, 0x400921FB54442D18
  %273 = fadd double %272, %267
  %274 = fmul double 0x400921FB54442D18, %267
  %275 = fsub double %274, 1.800000e+02
  %276 = fmul double %275, 1.800000e+02
  %277 = fdiv double %274, 1.800000e+02
  store double %277, double* %6, align 8
  store i32 -1003054340, i32* %13
  br label %278

; <label>:278:                                    ; preds = %206, %205, %201, %193, %141, %126, %125, %110, %82, %78, %75, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220703179.cpp() #0 section ".text.startup" {
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
