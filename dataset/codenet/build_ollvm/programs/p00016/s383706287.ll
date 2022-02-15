; ModuleID = 'Project_CodeNet_C++1400/p00016/s383706287.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s383706287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@p = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383706287.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1631654147, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %317
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1631654147, label %11
    i32 -444572510, label %15
    i32 -704430664, label %19
    i32 -45030794, label %46
    i32 1137564940, label %64
    i32 1392620482, label %66
    i32 -399163679, label %68
    i32 -1504495901, label %84
    i32 512510842, label %100
    i32 2041195004, label %103
    i32 -1206741095, label %131
    i32 -1220954285, label %177
    i32 1054432890, label %178
    i32 454807934, label %193
    i32 -286125730, label %214
    i32 1695633164, label %216
    i32 33369942, label %219
    i32 1297782501, label %220
    i32 -1545832093, label %310
  ]

; <label>:10:                                     ; preds = %8
  br label %317

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* @d, double* @a)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -444572510, i32 -399163679
  store i32 %14, i32* %5
  store i1 false, i1* %7
  br label %317

; <label>:15:                                     ; preds = %8
  %16 = load double, double* @d, align 8
  %17 = fcmp une double %16, 0.000000e+00
  %18 = select i1 %17, i32 1392620482, i32 -704430664
  store i32 %18, i32* %5
  store i1 true, i1* %6
  br label %317

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -45030794, i32 1695633164
  store i32 %45, i32* %5
  br label %317

; <label>:46:                                     ; preds = %8
  %47 = load double, double* @a, align 8
  %48 = fcmp une double %47, 0.000000e+00
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -128353761
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -128353761
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1137564940, i32 1695633164
  store i32 %63, i32* %5
  br label %317

; <label>:64:                                     ; preds = %8
  store i32 1392620482, i32* %5
  %65 = load volatile i1, i1* %3
  store i1 %65, i1* %6
  br label %317

; <label>:66:                                     ; preds = %8
  %67 = load i1, i1* %6
  store i32 -399163679, i32* %5
  store i1 %67, i1* %7
  br label %317

; <label>:68:                                     ; preds = %8
  %69 = load i1, i1* %7
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1504495901, i32 33369942
  store i32 %83, i32* %5
  br label %317

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -873806619
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -873806619
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 512510842, i32 33369942
  store i32 %99, i32* %5
  br label %317

; <label>:100:                                    ; preds = %8
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 2041195004, i32 1054432890
  store i32 %102, i32* %5
  br label %317

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 678519001
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 678519001
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1206741095, i32 1297782501
  store i32 %130, i32* %5
  br label %317

; <label>:131:                                    ; preds = %8
  %132 = load double, double* @d, align 8
  %133 = load double, double* @p, align 8
  %134 = fdiv double %133, 1.800000e+02
  %135 = fmul double %134, 0x400921FB54442D18
  %136 = call double @cos(double %135) #3
  %137 = fmul double %132, %136
  %138 = load double, double* @y, align 8
  %139 = fadd double %138, %137
  store double %139, double* @y, align 8
  %140 = load double, double* @d, align 8
  %141 = load double, double* @p, align 8
  %142 = fdiv double %141, 1.800000e+02
  %143 = fmul double %142, 0x400921FB54442D18
  %144 = call double @sin(double %143) #3
  %145 = fmul double %140, %144
  %146 = load double, double* @x, align 8
  %147 = fadd double %146, %145
  store double %147, double* @x, align 8
  %148 = load double, double* @a, align 8
  %149 = load double, double* @p, align 8
  %150 = fadd double %149, %148
  store double %150, double* @p, align 8
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1220954285, i32 1297782501
  store i32 %176, i32* %5
  br label %317

; <label>:177:                                    ; preds = %8
  store i32 -1631654147, i32* %5
  br label %317

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 454807934, i32 -1545832093
  store i32 %192, i32* %5
  br label %317

; <label>:193:                                    ; preds = %8
  %194 = load double, double* @x, align 8
  %195 = fptosi double %194 to i32
  %196 = load double, double* @y, align 8
  %197 = fptosi double %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %197)
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %2
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -286125730, i32 -1545832093
  store i32 %213, i32* %5
  br label %317

; <label>:214:                                    ; preds = %8
  %215 = load volatile i32, i32* %2
  ret i32 %215

; <label>:216:                                    ; preds = %8
  %217 = load double, double* @a, align 8
  %218 = fcmp une double %217, 0.000000e+00
  store i32 -45030794, i32* %5
  br label %317

; <label>:219:                                    ; preds = %8
  store i32 -1504495901, i32* %5
  br label %317

; <label>:220:                                    ; preds = %8
  %221 = load double, double* @d, align 8
  %222 = load double, double* @p, align 8
  %223 = fsub double %222, 1.800000e+02
  %224 = fmul double %223, 1.800000e+02
  %225 = fsub double %222, 1.800000e+02
  %226 = fmul double %225, 1.800000e+02
  %227 = fdiv double %222, 1.800000e+02
  %228 = fsub double -0.000000e+00, %227
  %229 = fadd double %228, 0x400921FB54442D18
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, 0x400921FB54442D18
  %232 = fsub double -0.000000e+00, %227
  %233 = fadd double %232, 0x400921FB54442D18
  %234 = fsub double %227, 0x400921FB54442D18
  %235 = fmul double %234, 0x400921FB54442D18
  %236 = fmul double %227, 0x400921FB54442D18
  %237 = call double @cos(double %236) #3
  %238 = fsub double -0.000000e+00, %221
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %221
  %241 = fadd double %240, %237
  %242 = fsub double %221, %237
  %243 = fmul double %242, %237
  %244 = fsub double %221, %237
  %245 = fmul double %244, %237
  %246 = fsub double -0.000000e+00, %221
  %247 = fadd double %246, %237
  %248 = fmul double %221, %237
  %249 = load double, double* @y, align 8
  %250 = fsub double %249, %248
  %251 = fmul double %250, %248
  %252 = fsub double %249, %248
  %253 = fmul double %252, %248
  %254 = fsub double -0.000000e+00, %249
  %255 = fadd double %254, %248
  %256 = fsub double -0.000000e+00, %249
  %257 = fadd double %256, %248
  %258 = fadd double %249, %248
  store double %258, double* @y, align 8
  %259 = load double, double* @d, align 8
  %260 = load double, double* @p, align 8
  %261 = fsub double -0.000000e+00, %260
  %262 = fadd double %261, 1.800000e+02
  %263 = fsub double -0.000000e+00, %260
  %264 = fadd double %263, 1.800000e+02
  %265 = fsub double %260, 1.800000e+02
  %266 = fmul double %265, 1.800000e+02
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, 1.800000e+02
  %269 = fsub double -0.000000e+00, %260
  %270 = fadd double %269, 1.800000e+02
  %271 = fsub double %260, 1.800000e+02
  %272 = fmul double %271, 1.800000e+02
  %273 = fsub double -0.000000e+00, %260
  %274 = fadd double %273, 1.800000e+02
  %275 = fdiv double %260, 1.800000e+02
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 0x400921FB54442D18
  %278 = fsub double -0.000000e+00, %275
  %279 = fadd double %278, 0x400921FB54442D18
  %280 = fsub double -0.000000e+00, %275
  %281 = fadd double %280, 0x400921FB54442D18
  %282 = fsub double -0.000000e+00, %275
  %283 = fadd double %282, 0x400921FB54442D18
  %284 = fsub double -0.000000e+00, %275
  %285 = fadd double %284, 0x400921FB54442D18
  %286 = fsub double %275, 0x400921FB54442D18
  %287 = fmul double %286, 0x400921FB54442D18
  %288 = fsub double %275, 0x400921FB54442D18
  %289 = fmul double %288, 0x400921FB54442D18
  %290 = fmul double %275, 0x400921FB54442D18
  %291 = call double @sin(double %290) #3
  %292 = fsub double -0.000000e+00, %259
  %293 = fadd double %292, %291
  %294 = fmul double %259, %291
  %295 = load double, double* @x, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = fadd double %296, %294
  %298 = fadd double %295, %294
  store double %298, double* @x, align 8
  %299 = load double, double* @a, align 8
  %300 = load double, double* @p, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, %299
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, %299
  %305 = fsub double %300, %299
  %306 = fmul double %305, %299
  %307 = fsub double -0.000000e+00, %300
  %308 = fadd double %307, %299
  %309 = fadd double %300, %299
  store double %309, double* @p, align 8
  store i32 -1206741095, i32* %5
  br label %317

; <label>:310:                                    ; preds = %8
  %311 = load double, double* @x, align 8
  %312 = fptosi double %311 to i32
  %313 = load double, double* @y, align 8
  %314 = fptosi double %313 to i32
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %314)
  %316 = load i32, i32* %4, align 4
  store i32 454807934, i32* %5
  br label %317

; <label>:317:                                    ; preds = %310, %220, %219, %216, %193, %178, %177, %131, %103, %100, %84, %68, %66, %64, %46, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383706287.cpp() #0 section ".text.startup" {
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
