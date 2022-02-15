; ModuleID = 'Project_CodeNet_C++1400/p00016/s546636945.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s546636945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546636945.cpp, i8* null }]
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0x400921FB54442C46, double* %8, align 8
  %9 = alloca i32
  store i32 1906258266, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %330
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1906258266, label %13
    i32 -1681397538, label %18
    i32 -102639273, label %46
    i32 -1830252596, label %64
    i32 1227281424, label %67
    i32 1406755618, label %68
    i32 1477884161, label %95
    i32 -1658788653, label %132
    i32 1849845722, label %133
    i32 977332169, label %149
    i32 -1040285898, label %196
    i32 427986890, label %197
    i32 -1923060136, label %200
    i32 -1775751835, label %274
  ]

; <label>:12:                                     ; preds = %10
  br label %330

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  %17 = select i1 %16, i32 -1681397538, i32 1406755618
  store i32 %17, i32* %9
  br label %330

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 301508671
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 301508671
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -102639273, i32 427986890
  store i32 %45, i32* %9
  br label %330

; <label>:46:                                     ; preds = %10
  %47 = load double, double* %6, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -1045655876
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1045655876
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1830252596, i32 427986890
  store i32 %63, i32* %9
  br label %330

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1227281424, i32 1406755618
  store i32 %66, i32* %9
  br label %330

; <label>:67:                                     ; preds = %10
  store i32 1849845722, i32* %9
  br label %330

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1477884161, i32 -1923060136
  store i32 %94, i32* %9
  br label %330

; <label>:95:                                     ; preds = %10
  %96 = load double, double* %5, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = fmul double %97, %98
  %100 = fdiv double %99, 1.800000e+02
  %101 = call double @sin(double %100) #3
  %102 = fmul double %96, %101
  %103 = load double, double* %3, align 8
  %104 = fadd double %103, %102
  store double %104, double* %3, align 8
  %105 = load double, double* %5, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = fmul double %106, %107
  %109 = fdiv double %108, 1.800000e+02
  %110 = call double @cos(double %109) #3
  %111 = fmul double %105, %110
  %112 = load double, double* %4, align 8
  %113 = fadd double %112, %111
  store double %113, double* %4, align 8
  %114 = load double, double* %6, align 8
  %115 = load double, double* %7, align 8
  %116 = fadd double %115, %114
  store double %116, double* %7, align 8
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -602156570
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -602156570
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1658788653, i32 -1923060136
  store i32 %131, i32* %9
  br label %330

; <label>:132:                                    ; preds = %10
  store i32 1906258266, i32* %9
  br label %330

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 1180487529
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1180487529
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 977332169, i32 -1775751835
  store i32 %148, i32* %9
  br label %330

; <label>:149:                                    ; preds = %10
  %150 = load double, double* %3, align 8
  %151 = call double @fabs(double %150) #6
  %152 = call double @floor(double %151) #6
  %153 = load double, double* %3, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %3, align 8
  %156 = call double @fabs(double %155) #6
  %157 = fdiv double %154, %156
  %158 = fptosi double %157 to i32
  %159 = load double, double* %4, align 8
  %160 = call double @fabs(double %159) #6
  %161 = call double @floor(double %160) #6
  %162 = load double, double* %4, align 8
  %163 = fmul double %161, %162
  %164 = load double, double* %4, align 8
  %165 = call double @fabs(double %164) #6
  %166 = fdiv double %163, %165
  %167 = fptosi double %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %167)
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -1669583189
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1669583189
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1040285898, i32 -1775751835
  store i32 %195, i32* %9
  br label %330

; <label>:196:                                    ; preds = %10
  ret i32 0

; <label>:197:                                    ; preds = %10
  %198 = load double, double* %6, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  store i32 -102639273, i32* %9
  br label %330

; <label>:200:                                    ; preds = %10
  %201 = load double, double* %5, align 8
  %202 = load double, double* %7, align 8
  %203 = load double, double* %8, align 8
  %204 = fsub double -0.000000e+00, %202
  %205 = fadd double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double %202, %203
  %209 = fmul double %208, %203
  %210 = fsub double %202, %203
  %211 = fmul double %210, %203
  %212 = fmul double %202, %203
  %213 = fsub double -0.000000e+00, %212
  %214 = fadd double %213, 1.800000e+02
  %215 = fdiv double %212, 1.800000e+02
  %216 = call double @sin(double %215) #3
  %217 = fsub double -0.000000e+00, %201
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, %201
  %220 = fadd double %219, %216
  %221 = fsub double %201, %216
  %222 = fmul double %221, %216
  %223 = fmul double %201, %216
  %224 = load double, double* %3, align 8
  %225 = fadd double %224, %223
  store double %225, double* %3, align 8
  %226 = load double, double* %5, align 8
  %227 = load double, double* %7, align 8
  %228 = load double, double* %8, align 8
  %229 = fsub double -0.000000e+00, %227
  %230 = fadd double %229, %228
  %231 = fsub double %227, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %227
  %234 = fadd double %233, %228
  %235 = fmul double %227, %228
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 1.800000e+02
  %238 = fdiv double %235, 1.800000e+02
  %239 = call double @cos(double %238) #3
  %240 = fsub double -0.000000e+00, %226
  %241 = fadd double %240, %239
  %242 = fsub double -0.000000e+00, %226
  %243 = fadd double %242, %239
  %244 = fsub double -0.000000e+00, %226
  %245 = fadd double %244, %239
  %246 = fmul double %226, %239
  %247 = load double, double* %4, align 8
  %248 = fsub double %247, %246
  %249 = fmul double %248, %246
  %250 = fsub double %247, %246
  %251 = fmul double %250, %246
  %252 = fsub double -0.000000e+00, %247
  %253 = fadd double %252, %246
  %254 = fsub double %247, %246
  %255 = fmul double %254, %246
  %256 = fsub double -0.000000e+00, %247
  %257 = fadd double %256, %246
  %258 = fsub double %247, %246
  %259 = fmul double %258, %246
  %260 = fadd double %247, %246
  store double %260, double* %4, align 8
  %261 = load double, double* %6, align 8
  %262 = load double, double* %7, align 8
  %263 = fsub double %262, %261
  %264 = fmul double %263, %261
  %265 = fsub double -0.000000e+00, %262
  %266 = fadd double %265, %261
  %267 = fsub double %262, %261
  %268 = fmul double %267, %261
  %269 = fsub double %262, %261
  %270 = fmul double %269, %261
  %271 = fsub double -0.000000e+00, %262
  %272 = fadd double %271, %261
  %273 = fadd double %262, %261
  store double %273, double* %7, align 8
  store i32 1477884161, i32* %9
  br label %330

; <label>:274:                                    ; preds = %10
  %275 = load double, double* %3, align 8
  %276 = call double @fabs(double %275) #6
  %277 = call double @floor(double %276) #6
  %278 = load double, double* %3, align 8
  %279 = fsub double %277, %278
  %280 = fmul double %279, %278
  %281 = fsub double %277, %278
  %282 = fmul double %281, %278
  %283 = fsub double -0.000000e+00, %277
  %284 = fadd double %283, %278
  %285 = fsub double -0.000000e+00, %277
  %286 = fadd double %285, %278
  %287 = fsub double %277, %278
  %288 = fmul double %287, %278
  %289 = fsub double %277, %278
  %290 = fmul double %289, %278
  %291 = fsub double %277, %278
  %292 = fmul double %291, %278
  %293 = fsub double %277, %278
  %294 = fmul double %293, %278
  %295 = fsub double %277, %278
  %296 = fmul double %295, %278
  %297 = fmul double %277, %278
  %298 = load double, double* %3, align 8
  %299 = call double @fabs(double %298) #6
  %300 = fsub double %297, %299
  %301 = fmul double %300, %299
  %302 = fsub double -0.000000e+00, %297
  %303 = fadd double %302, %299
  %304 = fsub double %297, %299
  %305 = fmul double %304, %299
  %306 = fsub double -0.000000e+00, %297
  %307 = fadd double %306, %299
  %308 = fsub double %297, %299
  %309 = fmul double %308, %299
  %310 = fdiv double %297, %299
  %311 = fptosi double %310 to i32
  %312 = load double, double* %4, align 8
  %313 = call double @fabs(double %312) #6
  %314 = call double @floor(double %313) #6
  %315 = load double, double* %4, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fmul double %314, %315
  %319 = load double, double* %4, align 8
  %320 = call double @fabs(double %319) #6
  %321 = fsub double %318, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %318
  %324 = fadd double %323, %320
  %325 = fsub double %318, %320
  %326 = fmul double %325, %320
  %327 = fdiv double %318, %320
  %328 = fptosi double %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %328)
  store i32 977332169, i32* %9
  br label %330

; <label>:330:                                    ; preds = %274, %200, %197, %149, %133, %132, %95, %68, %67, %64, %46, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546636945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
