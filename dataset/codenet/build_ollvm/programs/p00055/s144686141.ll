; ModuleID = 'Project_CodeNet_C++1400/p00055/s144686141.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s144686141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144686141.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 621755054, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %322
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 621755054, label %21
    i32 916021194, label %29
    i32 -1709244507, label %61
    i32 -920834542, label %62
    i32 -1541297042, label %78
    i32 -30575793, label %97
    i32 -2082943727, label %100
    i32 884269064, label %103
    i32 1173094620, label %118
    i32 1220039307, label %149
    i32 2010867312, label %152
    i32 1156343914, label %168
    i32 -1757682952, label %196
    i32 -47023049, label %231
    i32 -460346067, label %232
    i32 -1751206511, label %236
    i32 -1343281979, label %264
    i32 -84523467, label %279
    i32 705671327, label %280
    i32 -841006561, label %285
    i32 -27726075, label %289
    i32 -558606414, label %293
    i32 -1039069423, label %321
  ]

; <label>:20:                                     ; preds = %18
  br label %322

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 916021194, i32 705671327
  store i32 %28, i32* %17
  br label %322

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1894488679
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1894488679
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1709244507, i32 705671327
  store i32 %60, i32* %17
  br label %322

; <label>:61:                                     ; preds = %18
  store i32 -920834542, i32* %17
  br label %322

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 1100420097
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1100420097
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1541297042, i32 -841006561
  store i32 %77, i32* %17
  br label %322

; <label>:78:                                     ; preds = %18
  %79 = load volatile double*, double** %5
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %79)
  %81 = icmp ne i32 %80, -1
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1845444018
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1845444018
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -30575793, i32 -841006561
  store i32 %96, i32* %17
  br label %322

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -2082943727, i32 -1751206511
  store i32 %99, i32* %17
  br label %322

; <label>:100:                                    ; preds = %18
  %101 = load volatile double*, double** %4
  store double 0.000000e+00, double* %101, align 8
  %102 = load volatile i32*, i32** %3
  store i32 0, i32* %102, align 4
  store i32 884269064, i32* %17
  br label %322

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1173094620, i32 -27726075
  store i32 %117, i32* %17
  br label %322

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 10
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -918792955
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -918792955
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1220039307, i32 -27726075
  store i32 %148, i32* %17
  br label %322

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 2010867312, i32 -460346067
  store i32 %151, i32* %17
  br label %322

; <label>:152:                                    ; preds = %18
  %153 = load volatile double*, double** %5
  %154 = load double, double* %153, align 8
  %155 = load volatile double*, double** %4
  %156 = load double, double* %155, align 8
  %157 = fadd double %156, %154
  %158 = load volatile double*, double** %4
  store double %157, double* %158, align 8
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 2
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, double 0x3FD5555555555555, double 2.000000e+00
  %164 = load volatile double*, double** %5
  %165 = load double, double* %164, align 8
  %166 = fmul double %165, %163
  %167 = load volatile double*, double** %5
  store double %166, double* %167, align 8
  store i32 1156343914, i32* %17
  br label %322

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -793461445
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -793461445
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1757682952, i32 -558606414
  store i32 %195, i32* %17
  br label %322

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -1040128971
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1040128971
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1268184772
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1268184772
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -47023049, i32 -558606414
  store i32 %230, i32* %17
  br label %322

; <label>:231:                                    ; preds = %18
  store i32 884269064, i32* %17
  br label %322

; <label>:232:                                    ; preds = %18
  %233 = load volatile double*, double** %4
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %234)
  store i32 -920834542, i32* %17
  br label %322

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1340663326
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1340663326
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1343281979, i32 -1039069423
  store i32 %263, i32* %17
  br label %322

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -84523467, i32 -1039069423
  store i32 %278, i32* %17
  br label %322

; <label>:279:                                    ; preds = %18
  ret i32 0

; <label>:280:                                    ; preds = %18
  %281 = alloca i32, align 4
  %282 = alloca double, align 8
  %283 = alloca double, align 8
  %284 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  store i32 916021194, i32* %17
  br label %322

; <label>:285:                                    ; preds = %18
  %286 = load volatile double*, double** %5
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %286)
  %288 = icmp ne i32 %287, -1
  store i32 -1541297042, i32* %17
  br label %322

; <label>:289:                                    ; preds = %18
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %291, 10
  store i32 1173094620, i32* %17
  br label %322

; <label>:293:                                    ; preds = %18
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, 202048939
  %302 = sub i32 %301, %295
  %303 = add i32 %302, 202048939
  %304 = sub i32 0, %295
  %305 = sub i32 %303, -836123694
  %306 = add i32 %305, 1
  %307 = add i32 %306, -836123694
  %308 = add i32 %303, 1
  %309 = sub i32 0, -1312316904
  %310 = sub i32 %309, %295
  %311 = add i32 %310, -1312316904
  %312 = sub i32 0, %295
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 1
  %316 = add i32 %295, -572747545
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -572747545
  %319 = add nsw i32 %295, 1
  %320 = load volatile i32*, i32** %3
  store i32 %318, i32* %320, align 4
  store i32 -1757682952, i32* %17
  br label %322

; <label>:321:                                    ; preds = %18
  store i32 -1343281979, i32* %17
  br label %322

; <label>:322:                                    ; preds = %321, %293, %289, %285, %280, %264, %236, %232, %231, %196, %168, %152, %149, %118, %103, %100, %97, %78, %62, %61, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144686141.cpp() #0 section ".text.startup" {
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
